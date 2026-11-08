package qa;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.aj0;
import com.google.android.gms.internal.ads.br0;
import com.google.android.gms.internal.ads.dr0;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.sq0;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.uq0;
import com.google.android.gms.internal.ads.vd0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.yq0;
import com.google.android.gms.internal.measurement.y3;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements ra.d {
    public Object A;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public boolean f16075z;
    public Object B = new Object();
    public Object C = new tb.h();
    public Object E = new tb.h();

    public q(od.g gVar) {
        Boolean boolValueOf;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.f16075z = false;
        gVar.a();
        Context context = gVar.f15011a;
        this.A = gVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f16075z = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException e10) {
                Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e10);
            }
            Boolean boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (boolValueOf2 == null) {
                this.f16075z = false;
                boolValueOf = null;
            } else {
                this.f16075z = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.D = boolValueOf;
        synchronized (this.B) {
            try {
                if (b()) {
                    ((tb.h) this.C).c(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ra.d
    public void a(oa.b bVar) {
        ((e) this.E).M.post(new yc.a(28, this, bVar, false));
    }

    public synchronized boolean b() {
        boolean zH;
        Boolean bool = (Boolean) this.D;
        if (bool != null) {
            zH = bool.booleanValue();
        } else {
            try {
                zH = ((od.g) this.A).h();
            } catch (IllegalStateException unused) {
                zH = false;
            }
        }
        c(zH);
        return zH;
    }

    public void c(boolean z10) {
        String strS = y3.s("Crashlytics automatic data collection ", z10 ? "ENABLED" : "DISABLED", " by ", ((Boolean) this.D) == null ? "global Firebase setting" : this.f16075z ? "firebase_crashlytics_collection_enabled manifest flag" : "API", ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strS, null);
        }
    }

    public void d(oa.b bVar) {
        o oVar = (o) ((e) this.E).I.get((a) this.B);
        if (oVar != null) {
            oVar.m(bVar);
        }
    }

    public void e(String str, HashMap map) {
        ht.f4425f.execute(new b8.b(this, str, map, 23, false));
    }

    public void f(String str, String str2) {
        w9.c0.m(str);
        if (((sv) this.C) != null) {
            HashMap map = new HashMap();
            map.put("message", str);
            map.put("action", str2);
            e("onError", map);
        }
    }

    public void g(sv svVar, sq0 sq0Var) {
        String str = sq0Var.f7289b;
        if (svVar == null) {
            f("adWebview missing", "onLMDShow");
            return;
        }
        this.C = svVar;
        if (!this.f16075z && !h(svVar.getContext())) {
            f("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7983ib)).booleanValue()) {
            this.B = str;
        }
        if (((t6.x) this.E) == null) {
            this.E = new t6.x(this);
        }
        aj0 aj0Var = (aj0) this.D;
        if (aj0Var != null) {
            t6.x xVar = (t6.x) this.E;
            yq0 yq0Var = (yq0) aj0Var.A;
            vd0 vd0Var = yq0Var.f8975a;
            int i10 = 1;
            if (vd0Var == null) {
                yq0.f8973c.b("error: %s", "Play Store not found.");
            } else if (yq0.c(xVar, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, str))) {
                vd0Var.c(new br0(vd0Var, new com.google.android.gms.internal.ads.x(yq0Var, sq0Var, xVar, 7), i10));
            }
        }
    }

    public synchronized boolean h(Context context) {
        if (!dr0.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.D = new aj0(8, new yq0(context));
        } catch (NullPointerException e10) {
            w9.c0.m("Error connecting LMD Overlay service");
            s9.i.B.f17043g.i("LastMileDeliveryOverlay.bindLastMileDeliveryService", e10);
        }
        if (((aj0) this.D) == null) {
            this.f16075z = false;
            return false;
        }
        if (((t6.x) this.E) == null) {
            this.E = new t6.x(this);
        }
        this.f16075z = true;
        return true;
    }

    public uq0 i() {
        String str;
        String str2 = null;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7983ib)).booleanValue() || TextUtils.isEmpty((String) this.B)) {
            String str3 = (String) this.A;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                f("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.B;
        }
        return new uq0(str2, str);
    }
}
