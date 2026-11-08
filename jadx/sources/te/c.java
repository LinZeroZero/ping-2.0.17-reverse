package te;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.ads.km;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import pb.b0;
import r2.k1;
import r2.y0;
import ra.y;
import tb.n;
import td.m;
import u3.k;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f17753m = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final od.g f17754a;

    /* renamed from: b, reason: collision with root package name */
    public final ve.c f17755b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f17756c;

    /* renamed from: d, reason: collision with root package name */
    public final j f17757d;

    /* renamed from: e, reason: collision with root package name */
    public final m f17758e;

    /* renamed from: f, reason: collision with root package name */
    public final h f17759f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f17760g;

    /* renamed from: h, reason: collision with root package name */
    public final ExecutorService f17761h;

    /* renamed from: i, reason: collision with root package name */
    public final ud.j f17762i;
    public String j;

    /* renamed from: k, reason: collision with root package name */
    public final HashSet f17763k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f17764l;

    static {
        new AtomicInteger(1);
    }

    public c(od.g gVar, se.b bVar, ExecutorService executorService, ud.j jVar) {
        gVar.a();
        ve.c cVar = new ve.c(gVar.f15011a, bVar);
        y0 y0Var = new y0(gVar);
        if (b0.A == null) {
            b0.A = new b0(22);
        }
        b0 b0Var = b0.A;
        if (j.f17772d == null) {
            j.f17772d = new j(b0Var);
        }
        j jVar2 = j.f17772d;
        m mVar = new m(new td.c(2, gVar));
        h hVar = new h();
        this.f17760g = new Object();
        this.f17763k = new HashSet();
        this.f17764l = new ArrayList();
        this.f17754a = gVar;
        this.f17755b = cVar;
        this.f17756c = y0Var;
        this.f17757d = jVar2;
        this.f17758e = mVar;
        this.f17759f = hVar;
        this.f17761h = executorService;
        this.f17762i = jVar;
    }

    public static c e() {
        return (c) od.g.c().b(d.class);
    }

    public final void a(i iVar) {
        synchronized (this.f17760g) {
            this.f17764l.add(iVar);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void b() {
        ue.a aVarT;
        synchronized (f17753m) {
            try {
                od.g gVar = this.f17754a;
                gVar.a();
                k1 k1VarA = k1.a(gVar.f15011a);
                try {
                    aVarT = this.f17756c.t();
                    int i10 = aVarT.f18220b;
                    boolean z10 = true;
                    if (i10 != 2 && i10 != 1) {
                        z10 = false;
                    }
                    if (z10) {
                        String strI = i(aVarT);
                        y0 y0Var = this.f17756c;
                        km kmVarA = aVarT.a();
                        kmVarA.f5162d = strI;
                        kmVarA.f5159a = 3;
                        aVarT = kmVarA.i();
                        y0Var.k(aVarT);
                    }
                    if (k1VarA != null) {
                        k1VarA.D();
                    }
                } catch (Throwable th2) {
                    if (k1VarA != null) {
                        k1VarA.D();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        l(aVarT);
        this.f17762i.execute(new b(this, 2));
    }

    public final ue.a c(ue.a aVar) throws e {
        int responseCode;
        ve.b bVarF;
        od.g gVar = this.f17754a;
        gVar.a();
        String str = gVar.f15013c.f15021a;
        String str2 = aVar.f18219a;
        gVar.a();
        String str3 = gVar.f15013c.f15027g;
        String str4 = aVar.f18222d;
        ve.c cVar = this.f17755b;
        ve.d dVar = cVar.f18621c;
        if (!dVar.b()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = ve.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        for (int i10 = 0; i10 <= 1; i10++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    ve.c.h(httpURLConnectionC);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.d(responseCode);
                } finally {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (responseCode >= 200 && responseCode < 300) {
                bVarF = ve.c.f(httpURLConnectionC);
            } else {
                ve.c.b(httpURLConnectionC, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    a3.a aVarA = ve.b.a();
                    aVarA.f215b = 3;
                    bVarF = aVarA.c();
                } else {
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        a3.a aVarA2 = ve.b.a();
                        aVarA2.f215b = 2;
                        bVarF = aVarA2.c();
                    }
                }
            }
            int iD = k.d(bVarF.f18616c);
            if (iD != 0) {
                if (iD == 1) {
                    km kmVarA = aVar.a();
                    kmVarA.f5165g = "BAD CONFIG";
                    kmVarA.f5159a = 5;
                    return kmVarA.i();
                }
                if (iD != 2) {
                    throw new e("Firebase Installations Service is unavailable. Please try again later.");
                }
                m(null);
                km kmVarA2 = aVar.a();
                kmVarA2.f5159a = 2;
                return kmVarA2.i();
            }
            String str5 = bVarF.f18614a;
            long j = bVarF.f18615b;
            j jVar = this.f17757d;
            jVar.getClass();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jVar.f17773a.getClass();
            long seconds = timeUnit.toSeconds(System.currentTimeMillis());
            km kmVarA3 = aVar.a();
            kmVarA3.f5160b = str5;
            kmVarA3.f5163e = Long.valueOf(j);
            kmVarA3.f5164f = Long.valueOf(seconds);
            return kmVarA3.i();
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final n d() {
        String str;
        h();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return v.B(str);
        }
        tb.h hVar = new tb.h();
        a(new g(hVar));
        n nVar = hVar.f17705a;
        this.f17761h.execute(new b(this, 0));
        return nVar;
    }

    public final n f() {
        h();
        tb.h hVar = new tb.h();
        a(new f(this.f17757d, hVar));
        this.f17761h.execute(new b(this, 1));
        return hVar.f17705a;
    }

    /* JADX WARN: Finally extract failed */
    public final void g(ue.a aVar) {
        synchronized (f17753m) {
            try {
                od.g gVar = this.f17754a;
                gVar.a();
                k1 k1VarA = k1.a(gVar.f15011a);
                try {
                    this.f17756c.k(aVar);
                    if (k1VarA != null) {
                        k1VarA.D();
                    }
                } catch (Throwable th2) {
                    if (k1VarA != null) {
                        k1VarA.D();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void h() {
        od.g gVar = this.f17754a;
        gVar.a();
        y.f(gVar.f15013c.f15022b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        y.f(gVar.f15013c.f15027g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        y.f(gVar.f15013c.f15021a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        gVar.a();
        String str = gVar.f15013c.f15022b;
        Pattern pattern = j.f17771c;
        y.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        gVar.a();
        y.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", j.f17771c.matcher(gVar.f15013c.f15021a).matches());
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i(ue.a aVar) {
        String strA;
        od.g gVar = this.f17754a;
        gVar.a();
        if (!gVar.f15012b.equals("CHIME_ANDROID_SDK")) {
            od.g gVar2 = this.f17754a;
            gVar2.a();
            if ("[DEFAULT]".equals(gVar2.f15012b)) {
                if (aVar.f18220b == 1) {
                    ue.b bVar = (ue.b) this.f17758e.get();
                    synchronized (bVar.f18227a) {
                        try {
                            strA = bVar.a();
                            if (strA == null) {
                                strA = bVar.b();
                            }
                        } finally {
                        }
                    }
                    if (!TextUtils.isEmpty(strA)) {
                        return strA;
                    }
                    this.f17759f.getClass();
                    return h.a();
                }
            }
        }
        this.f17759f.getClass();
        return h.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ve.c] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [ve.a] */
    public final ue.a j(ue.a aVar) throws e {
        int responseCode;
        String str = aVar.f18219a;
        String string = null;
        if (str != null && str.length() == 11) {
            ue.b bVar = (ue.b) this.f17758e.get();
            synchronized (bVar.f18227a) {
                try {
                    String[] strArr = ue.b.f18226c;
                    int i10 = 0;
                    while (true) {
                        if (i10 < 4) {
                            String str2 = strArr[i10];
                            String string2 = bVar.f18227a.getString("|T|" + bVar.f18228b + "|" + str2, null);
                            if (string2 == null || string2.isEmpty()) {
                                i10++;
                            } else if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        ve.c cVar = this.f17755b;
        od.g gVar = this.f17754a;
        gVar.a();
        String str3 = gVar.f15013c.f15021a;
        String str4 = aVar.f18219a;
        od.g gVar2 = this.f17754a;
        gVar2.a();
        String str5 = gVar2.f15013c.f15027g;
        od.g gVar3 = this.f17754a;
        gVar3.a();
        String str6 = gVar3.f15013c.f15022b;
        ve.d dVar = cVar.f18621c;
        if (!dVar.b()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlA = ve.c.a("projects/" + str5 + "/installations");
        int i11 = 0;
        ve.a aVar2 = cVar;
        while (i11 <= 1) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = aVar2.c(urlA, str3);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    ve.c.g(httpURLConnectionC, str4, str6);
                    responseCode = httpURLConnectionC.getResponseCode();
                    dVar.d(responseCode);
                } catch (IOException | AssertionError unused2) {
                }
                if (responseCode >= 200 && responseCode < 300) {
                    ve.a aVarE = ve.c.e(httpURLConnectionC);
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    aVar2 = aVarE;
                } else {
                    try {
                        ve.c.b(httpURLConnectionC, str6, str3, str5);
                    } catch (IOException | AssertionError unused3) {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar2 = aVar2;
                    }
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        ve.a aVar3 = new ve.a(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar2 = aVar3;
                    } else {
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        i11++;
                        aVar2 = aVar2;
                    }
                }
                int iD = k.d(aVar2.f18613e);
                if (iD != 0) {
                    if (iD != 1) {
                        throw new e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    km kmVarA = aVar.a();
                    kmVarA.f5165g = "BAD CONFIG";
                    kmVarA.f5159a = 5;
                    return kmVarA.i();
                }
                String str7 = aVar2.f18610b;
                String str8 = aVar2.f18611c;
                j jVar = this.f17757d;
                jVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                jVar.f17773a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                ve.b bVar2 = aVar2.f18612d;
                String str9 = bVar2.f18614a;
                long j = bVar2.f18615b;
                km kmVarA2 = aVar.a();
                kmVarA2.f5162d = str7;
                kmVarA2.f5159a = 4;
                kmVarA2.f5160b = str9;
                kmVarA2.f5161c = str8;
                kmVarA2.f5163e = Long.valueOf(j);
                kmVarA2.f5164f = Long.valueOf(seconds);
                return kmVarA2.i();
            } finally {
                httpURLConnectionC.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void k(Exception exc) {
        synchronized (this.f17760g) {
            try {
                Iterator it = this.f17764l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(ue.a aVar) {
        synchronized (this.f17760g) {
            try {
                Iterator it = this.f17764l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(aVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void m(String str) {
        this.j = str;
    }

    public final synchronized void n(ue.a aVar, ue.a aVar2) {
        try {
            if (this.f17763k.size() != 0 && !TextUtils.equals(aVar.f18219a, aVar2.f18219a)) {
                Iterator it = this.f17763k.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
        } finally {
        }
    }
}
