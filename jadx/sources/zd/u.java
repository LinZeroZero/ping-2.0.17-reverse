package zd;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.util.Log;
import j$.util.Objects;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f20603g = Pattern.compile("[^\\p{Alnum}]");

    /* renamed from: h, reason: collision with root package name */
    public static final String f20604h = Pattern.quote("/");

    /* renamed from: a, reason: collision with root package name */
    public final ea.a f20605a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f20606b;

    /* renamed from: c, reason: collision with root package name */
    public final String f20607c;

    /* renamed from: d, reason: collision with root package name */
    public final te.d f20608d;

    /* renamed from: e, reason: collision with root package name */
    public final qa.q f20609e;

    /* renamed from: f, reason: collision with root package name */
    public c f20610f;

    public u(Context context, String str, te.d dVar, qa.q qVar) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f20606b = context;
        this.f20607c = str;
        this.f20608d = dVar;
        this.f20609e = qVar;
        this.f20605a = new ea.a(3);
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = f20603g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final t b(boolean z10) {
        String str;
        String str2 = null;
        if (Looper.getMainLooper().isCurrentThread()) {
            String str3 = "Must not be called on a main thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str3, null);
            }
        }
        te.d dVar = this.f20608d;
        if (z10) {
            try {
                tb.n nVarF = ((te.c) dVar).f();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                str = ((te.a) u6.v.o(nVarF, 10000L)).f17749a;
            } catch (Exception e10) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e10);
            }
        } else {
            str = null;
        }
        try {
            tb.n nVarD = ((te.c) dVar).d();
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            str2 = (String) u6.v.o(nVarD, 10000L);
        } catch (Exception e11) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e11);
        }
        return new t(str2, str);
    }

    public final synchronized c c() {
        String str;
        c cVar = this.f20610f;
        if (cVar != null && (cVar.f20530b != null || !this.f20609e.b())) {
            return this.f20610f;
        }
        wd.b bVar = wd.b.f19195a;
        bVar.c("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.f20606b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        bVar.c("Cached Firebase Installation ID: " + string);
        if (this.f20609e.b()) {
            t tVarB = b(false);
            bVar.c("Fetched Firebase Installation ID: " + tVarB.f20601a);
            if (tVarB.f20601a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                tVarB = new t(str, null);
            }
            if (Objects.equals(tVarB.f20601a, string)) {
                this.f20610f = new c(sharedPreferences.getString("crashlytics.installation.id", null), tVarB.f20601a, tVarB.f20602b);
            } else {
                this.f20610f = new c(a(sharedPreferences, tVarB.f20601a), tVarB.f20601a, tVarB.f20602b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f20610f = new c(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f20610f = new c(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        bVar.c("Install IDs: " + this.f20610f);
        return this.f20610f;
    }

    public final String d() {
        String str;
        ea.a aVar = this.f20605a;
        Context context = this.f20606b;
        synchronized (aVar) {
            try {
                if (aVar.A == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    aVar.A = installerPackageName;
                }
                str = "".equals(aVar.A) ? null : aVar.A;
            } finally {
            }
        }
        return str;
    }
}
