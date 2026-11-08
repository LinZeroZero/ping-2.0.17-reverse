package da;

import a0.b2;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.cl0;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.dt0;
import com.google.android.gms.internal.ads.ei;
import com.google.android.gms.internal.ads.em0;
import com.google.android.gms.internal.ads.en0;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.fx;
import com.google.android.gms.internal.ads.gr0;
import com.google.android.gms.internal.ads.gw0;
import com.google.android.gms.internal.ads.hm0;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.im0;
import com.google.android.gms.internal.ads.jw0;
import com.google.android.gms.internal.ads.kw0;
import com.google.android.gms.internal.ads.lw0;
import com.google.android.gms.internal.ads.ms;
import com.google.android.gms.internal.ads.n10;
import com.google.android.gms.internal.ads.os;
import com.google.android.gms.internal.ads.pw0;
import com.google.android.gms.internal.ads.qv0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.rv0;
import com.google.android.gms.internal.ads.rx;
import com.google.android.gms.internal.ads.s70;
import com.google.android.gms.internal.ads.sk0;
import com.google.android.gms.internal.ads.sp;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.uh;
import com.google.android.gms.internal.ads.uk0;
import com.google.android.gms.internal.ads.up;
import com.google.android.gms.internal.ads.us;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xg;
import com.google.android.gms.internal.ads.xp;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.yv0;
import com.google.android.gms.internal.ads.zv0;
import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import t9.m2;
import t9.p2;
import v4.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends os {

    /* renamed from: g0, reason: collision with root package name */
    public static final ArrayList f10298g0 = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));

    /* renamed from: h0, reason: collision with root package name */
    public static final ArrayList f10299h0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));

    /* renamed from: i0, reason: collision with root package name */
    public static final ArrayList f10300i0 = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));

    /* renamed from: j0, reason: collision with root package name */
    public static final ArrayList f10301j0 = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public final fx A;
    public Context B;
    public final fb C;
    public final uk0 D;
    public final cl0 E;
    public final pw0 F;
    public final ScheduledExecutorService G;
    public xp H;
    public Point I;
    public Point J;
    public final d90 K;
    public final en0 L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final String Q;
    public final String R;
    public final AtomicInteger S;
    public final x9.a T;
    public String U;
    public final String V;
    public final ArrayList W;
    public final ArrayList X;
    public final ArrayList Y;
    public final ArrayList Z;

    /* renamed from: a0, reason: collision with root package name */
    public final AtomicBoolean f10302a0;

    /* renamed from: b0, reason: collision with root package name */
    public final AtomicBoolean f10303b0;

    /* renamed from: c0, reason: collision with root package name */
    public final AtomicInteger f10304c0;

    /* renamed from: d0, reason: collision with root package name */
    public final b2 f10305d0;

    /* renamed from: e0, reason: collision with root package name */
    public final d0 f10306e0;

    /* renamed from: f0, reason: collision with root package name */
    public final y f10307f0;

    public k(fx fxVar, Context context, fb fbVar, cl0 cl0Var, pw0 pw0Var, ScheduledExecutorService scheduledExecutorService, d90 d90Var, en0 en0Var, x9.a aVar, b2 b2Var, uk0 uk0Var, d0 d0Var, y yVar) {
        ArrayList arrayListU3;
        super("com.google.android.gms.ads.internal.signals.ISignalGenerator");
        this.I = new Point();
        this.J = new Point();
        this.S = new AtomicInteger(0);
        this.f10302a0 = new AtomicBoolean(false);
        this.f10303b0 = new AtomicBoolean(false);
        this.f10304c0 = new AtomicInteger(0);
        this.A = fxVar;
        this.B = context;
        this.C = fbVar;
        this.D = uk0Var;
        this.E = cl0Var;
        this.F = pw0Var;
        this.G = scheduledExecutorService;
        this.K = d90Var;
        this.L = en0Var;
        this.T = aVar;
        this.f10305d0 = b2Var;
        rg rgVar = vg.V6;
        t9.q qVar = t9.q.f17671d;
        this.M = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        rg rgVar2 = vg.U6;
        tg tgVar = qVar.f17674c;
        this.N = ((Boolean) tgVar.a(rgVar2)).booleanValue();
        this.O = ((Boolean) tgVar.a(vg.X6)).booleanValue();
        this.P = ((Boolean) tgVar.a(vg.Z6)).booleanValue();
        this.Q = (String) tgVar.a(vg.Y6);
        this.R = (String) tgVar.a(vg.f7872a7);
        this.V = (String) tgVar.a(vg.f7886b7);
        this.f10306e0 = d0Var;
        this.f10307f0 = yVar;
        if (((Boolean) tgVar.a(vg.f7900c7)).booleanValue()) {
            this.W = U3((String) tgVar.a(vg.f7913d7));
            this.X = U3((String) tgVar.a(vg.f7927e7));
            this.Y = U3((String) tgVar.a(vg.f7941f7));
            arrayListU3 = U3((String) tgVar.a(vg.f7954g7));
        } else {
            this.W = f10298g0;
            this.X = f10299h0;
            this.Y = f10300i0;
            arrayListU3 = f10301j0;
        }
        this.Z = arrayListU3;
    }

    public static boolean T3(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final ArrayList U3(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!yg.x(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static final Uri V3(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i10 = iIndexOf + 1;
        StringBuilder sb2 = new StringBuilder(string.substring(0, i10));
        o3.i.G(sb2, str, "=", str2, "&");
        sb2.append(string.substring(i10));
        return Uri.parse(sb2.toString());
    }

    public static hm0 W3(yc.b bVar, us usVar) {
        if (im0.a() && ((Boolean) uh.f7632e.s()).booleanValue()) {
            try {
                hm0 hm0Var = (hm0) ((rx) yg.E0(bVar)).f7075a.c();
                String str = usVar.A;
                m2 m2Var = usVar.C;
                hm0Var.d(new ArrayList(Collections.singletonList(str)));
                hm0Var.b(m2Var == null ? "" : m2Var.O);
                hm0Var.f(m2Var.L);
                return hm0Var;
            } catch (ExecutionException e10) {
                s9.i.B.f17043g.i("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e10);
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rx N3(Context context, String str, String str2, p2 p2Var, m2 m2Var, int i10, String str3, Bundle bundle, us usVar) {
        p2 p2Var2;
        sk0 sk0Var = new sk0();
        boolean zEquals = "REWARDED".equals(str2);
        t7.m mVar = sk0Var.f7263o;
        if (zEquals) {
            mVar.A = 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            mVar.A = 3;
        }
        fx fxVar = this.A.f3951b;
        n10 n10Var = new n10();
        n10Var.f5841a = context;
        sk0Var.f7252c = str == null ? "adUnitId" : str;
        sk0Var.f7250a = m2Var == null ? new m2(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, 0L) : m2Var;
        if (p2Var == null) {
            switch (str2.hashCode()) {
                case -1999289321:
                    if (!str2.equals("NATIVE")) {
                        p2Var2 = new p2();
                        break;
                    } else {
                        p2Var2 = p2.g();
                        break;
                    }
                case -428325382:
                    if (str2.equals("APP_OPEN_AD")) {
                        p2Var2 = p2.b();
                        break;
                    }
                    break;
                case 543046670:
                    if (str2.equals("REWARDED")) {
                        p2Var2 = new p2("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
                        break;
                    }
                    break;
                case 1854800829:
                    if (str2.equals("REWARDED_INTERSTITIAL")) {
                    }
                    break;
                case 1951953708:
                    if (str2.equals("BANNER")) {
                        p2Var2 = new p2(context, n9.f.f14605i);
                        break;
                    }
                    break;
            }
        } else {
            p2Var2 = p2Var;
        }
        sk0Var.f7251b = p2Var2;
        sk0Var.f7267s = true;
        sk0Var.f7268t = bundle;
        n10Var.f5842b = sk0Var.a();
        n10Var.f5847g = i10;
        n10 n10Var2 = new n10(n10Var);
        l lVar = new l();
        lVar.f10308a = str2;
        lVar.f10309b = str3;
        lVar.f10310c = usVar;
        l lVar2 = new l();
        lVar2.f10308a = lVar.f10308a;
        lVar2.f10309b = lVar.f10309b;
        lVar2.f10310c = lVar.f10310c;
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        return new rx(fxVar, lVar2, n10Var2);
    }

    public final gw0 O3(final String str) {
        final s70[] s70VarArr = new s70[1];
        yc.b bVarA = this.E.a();
        yv0 yv0Var = new yv0() { // from class: da.c
            @Override // com.google.android.gms.internal.ads.yv0
            public final yc.b k(Object obj) throws JSONException {
                s70 s70Var = (s70) obj;
                s70VarArr[0] = s70Var;
                k kVar = this.f10250a;
                Context context = kVar.B;
                xp xpVar = kVar.H;
                Map map = xpVar.A;
                JSONObject jSONObjectK = t0.k(context, map, map, xpVar.f8647z, null);
                JSONObject jSONObjectN = t0.n(kVar.B, kVar.H.f8647z);
                JSONObject jSONObjectM = t0.m(kVar.H.f8647z);
                JSONObject jSONObjectL = t0.l(kVar.B, kVar.H.f8647z);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("asset_view_signal", jSONObjectK);
                jSONObject.put("ad_view_signal", jSONObjectN);
                jSONObject.put("scroll_view_signal", jSONObjectM);
                jSONObject.put("lock_screen_signal", jSONObjectL);
                String str2 = str;
                if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str2)) {
                    jSONObject.put("click_signal", t0.j(null, kVar.B, kVar.J, kVar.I));
                }
                return s70Var.a(str2, jSONObject);
            }
        };
        pw0 pw0Var = this.F;
        qv0 qv0VarC0 = yg.C0(bVarA, yv0Var, pw0Var);
        qv0VarC0.a(new yc.a(this, 3, s70VarArr), pw0Var);
        final int i10 = 0;
        rv0 rv0VarA0 = yg.A0((gw0) yg.D0(gw0.q(qv0VarC0), ((Integer) t9.q.f17671d.f17674c.a(vg.f8123t7)).intValue(), TimeUnit.MILLISECONDS, this.G), new gr0() { // from class: da.i
            @Override // com.google.android.gms.internal.ads.gr0
            public final Object apply(Object obj) {
                switch (i10) {
                    case 0:
                        ArrayList arrayList = k.f10298g0;
                        return ((JSONObject) obj).optString("nas");
                    default:
                        ArrayList arrayList2 = k.f10298g0;
                        x9.j.g("", (Exception) obj);
                        return null;
                }
            }
        }, pw0Var);
        final int i11 = 1;
        return yg.a0(rv0VarA0, Exception.class, new gr0() { // from class: da.i
            @Override // com.google.android.gms.internal.ads.gr0
            public final Object apply(Object obj) {
                switch (i11) {
                    case 0:
                        ArrayList arrayList = k.f10298g0;
                        return ((JSONObject) obj).optString("nas");
                    default:
                        ArrayList arrayList2 = k.f10298g0;
                        x9.j.g("", (Exception) obj);
                        return null;
                }
            }
        }, pw0Var);
    }

    public final void P3() {
        k kVar;
        yc.b bVarX0;
        if (((Boolean) ei.f3665d.s()).booleanValue()) {
            d0 d0Var = this.f10306e0;
            synchronized (d0Var) {
                d0Var.c(true);
                d0Var.c(false);
            }
            return;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Na)).booleanValue()) {
            bVarX0 = yg.x0(new p7.j(6, this), ht.f4420a);
            kVar = this;
        } else {
            kVar = this;
            bVarX0 = (yc.b) kVar.N3(this.B, null, "BANNER", null, null, 0, null, new Bundle(), null).f7076b.c();
        }
        ze.c cVar = new ze.c(4, this);
        bVarX0.a(new jw0(bVarX0, 0, cVar), kVar.A.a());
    }

    public final void Q3() {
        rg rgVar = vg.f8045n9;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue() || ((Boolean) tgVar2.a(vg.f8084q9)).booleanValue()) {
            return;
        }
        if (((Boolean) tgVar2.a(vg.f8138u9)).booleanValue() && this.f10302a0.getAndSet(true)) {
            return;
        }
        P3();
    }

    public final void R3(ArrayList arrayList, ya.a aVar, up upVar, boolean z10) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        yc.b bVarC0;
        Map map;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8110s7)).booleanValue()) {
            x9.j.i("The updating URL feature is not enabled.");
            try {
                sp spVar = (sp) upVar;
                Parcel parcelH1 = spVar.H1();
                parcelH1.writeString("The updating URL feature is not enabled.");
                spVar.k3(2, parcelH1);
                return;
            } catch (RemoteException e10) {
                x9.j.g("", e10);
                return;
            }
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            arrayList2 = this.X;
            arrayList3 = this.W;
            if (i12 >= size) {
                break;
            }
            Object obj = arrayList.get(i12);
            i12++;
            if (T3((Uri) obj, arrayList3, arrayList2)) {
                i11++;
            }
        }
        if (i11 > 1) {
            x9.j.i("Multiple google urls found: ".concat(String.valueOf(arrayList)));
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            Uri uri = (Uri) obj2;
            if (T3(uri, arrayList3, arrayList2)) {
                d dVar = new d(this, uri, aVar, 0);
                pw0 pw0Var = this.F;
                yc.b bVarH = ((ft) pw0Var).h(dVar);
                xp xpVar = this.H;
                if (xpVar == null || (map = xpVar.A) == null || map.isEmpty()) {
                    x9.j.h("Asset view map is empty.");
                    bVarC0 = bVarH;
                } else {
                    bVarC0 = yg.C0(bVarH, new e(0, this), pw0Var);
                }
            } else {
                x9.j.i("Not a Google URL: ".concat(String.valueOf(uri)));
                bVarC0 = yg.r0(uri);
            }
            arrayList4.add(bVarC0);
        }
        zv0 zv0Var = new zv0(dt0.t(arrayList4), true);
        zv0Var.a(new jw0(zv0Var, 0, new j(this, upVar, z10, 1)), this.A.a());
    }

    public final void S3(ArrayList arrayList, ya.a aVar, up upVar, boolean z10) {
        Map map;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8110s7)).booleanValue()) {
            try {
                sp spVar = (sp) upVar;
                Parcel parcelH1 = spVar.H1();
                parcelH1.writeString("The updating URL feature is not enabled.");
                spVar.k3(2, parcelH1);
                return;
            } catch (RemoteException e10) {
                x9.j.g("", e10);
                return;
            }
        }
        d dVar = new d(this, arrayList, aVar, 1);
        pw0 pw0Var = this.F;
        yc.b bVarH = ((ft) pw0Var).h(dVar);
        xp xpVar = this.H;
        if (xpVar == null || (map = xpVar.A) == null || map.isEmpty()) {
            x9.j.h("Asset view map is empty.");
        } else {
            bVarH = yg.C0(bVarH, new e(1, this), pw0Var);
        }
        bVarH.a(new jw0(bVarH, 0, new j(this, upVar, z10, 0)), this.A.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    @Override // com.google.android.gms.internal.ads.ps
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t1(ya.a aVar, us usVar, ms msVar) {
        yc.b bVarC0;
        yc.b bVarH;
        Bundle bundle = new Bundle();
        rg rgVar = vg.f7936f2;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            bundle.putLong("api-call", usVar.C.Y);
            y3.B(s9.i.B.j, bundle, "dynamite-enter");
        }
        Context context = (Context) ya.b.L2(aVar);
        this.B = context;
        em0 em0VarE = xg.e(context, 22);
        em0VarE.d();
        int i10 = 0;
        if (((Boolean) tgVar2.a(vg.f8018l7)).booleanValue() && usVar.C.B.getBoolean("optimize_for_app_start", false) && Objects.equals(yj.b.X(usVar.C), "requester_type_8")) {
            i10 = 2;
            if (usVar.D != 2) {
                i10 = 1;
            }
        }
        int i11 = i10;
        if ("UNKNOWN".equals(usVar.A)) {
            List arrayList = new ArrayList();
            rg rgVar2 = vg.f8006k7;
            if (!((String) tgVar2.a(rgVar2)).isEmpty()) {
                arrayList = Arrays.asList(((String) tgVar2.a(rgVar2)).split(","));
            }
            if (arrayList.contains(yj.b.X(usVar.C))) {
                kw0 kw0VarM0 = yg.m0(new IllegalArgumentException("Unknown format is no longer supported."));
                bVarC0 = yg.m0(new IllegalArgumentException("Unknown format is no longer supported."));
                bVarH = kw0VarM0;
            } else if (((Boolean) tgVar2.a(vg.Na)).booleanValue()) {
                ft ftVar = ht.f4420a;
                bVarH = ftVar.h(new g(this, usVar, i11, bundle));
                bVarC0 = yg.C0(bVarH, new h(), ftVar);
            } else {
                rx rxVarN3 = N3(this.B, usVar.f7662z, usVar.A, usVar.B, usVar.C, i11, usVar.E, bundle, usVar);
                lw0 lw0VarR0 = yg.r0(rxVarN3);
                bVarC0 = (yc.b) rxVarN3.f7076b.c();
                bVarH = lw0VarR0;
            }
        }
        a6.b bVar = new a6.b(this, bVarH, usVar, msVar, em0VarE, 20, false);
        bVarC0.a(new jw0(bVarC0, 0, bVar), this.A.a());
    }
}
