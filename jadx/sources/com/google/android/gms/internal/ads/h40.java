package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class h40 implements n30, iw0, wl0, om, pm, g00, r40, tb.a, rr0, qr0 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4275z;

    public h40(int i10) {
        this.f4275z = 23;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.gms.internal.ads.pc0] */
    public static uc0 b(final int i10, final int i11, final WebView webView, final String str, final String str2, final String str3) {
        Object objA = null;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() || !q61.f6631y.A) {
            return null;
        }
        try {
            objA = new Object() { // from class: com.google.android.gms.internal.ads.pc0
                public final Object a() {
                    wp wpVarJ = wp.j("Google", str);
                    wn0 wn0VarQ = h40.q("javascript");
                    int i12 = i11;
                    tn0 tn0VarN = h40.n(m6.a.o(i12));
                    wn0 wn0Var = wn0.C;
                    if (wn0VarQ == wn0Var) {
                        x9.j.i("Omid html session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (tn0VarN == null) {
                        x9.j.i("Omid html session error; Unable to parse creative type: ".concat(m6.a.B(i12)));
                        return null;
                    }
                    String str4 = str2;
                    wn0 wn0VarQ2 = h40.q(str4);
                    if (tn0VarN == tn0.D && wn0VarQ2 == wn0Var) {
                        x9.j.i("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
                        return null;
                    }
                    l5 l5Var = new l5(wpVarJ, webView, str3, "", rn0.A);
                    sp0 sp0VarA = sp0.a(tn0VarN, h40.o(m6.a.p(i10)), wn0VarQ, wn0VarQ2, true);
                    if (q61.f6631y.A) {
                        return new uc0(new sn0(sp0VarA, l5Var, UUID.randomUUID().toString()), l5Var);
                    }
                    throw new IllegalStateException("Method called before OM SDK activation");
                }
            }.a();
        } catch (RuntimeException e10) {
            s9.i.B.f17043g.h("omid exception", e10);
        }
        return (uc0) objA;
    }

    public static a6.b e(x9.a aVar, WebView webView) {
        try {
            return new a6.b(wp.j("Google", aVar.A + "." + aVar.B), webView);
        } catch (RuntimeException e10) {
            s9.i.B.f17043g.h("omid exception", e10);
            return null;
        }
    }

    public static String f() {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    public static final Set i(j90 j90Var, Executor executor) {
        return ((Boolean) bi.f2875a.s()).booleanValue() ? Collections.singleton(new b40(j90Var, executor)) : Collections.EMPTY_SET;
    }

    public static void j(sn0 sn0Var, View view) {
        r(new oc0(sn0Var, view, 1));
    }

    public static void l(sn0 sn0Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() && q61.f6631y.A) {
            r(new qc0(sn0Var, 0));
        }
    }

    public static boolean m(Context context) {
        Object objMo13zza;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue()) {
            x9.j.i("Omid flag is disabled");
            return false;
        }
        try {
            objMo13zza = new ug(context, 3).mo13zza();
        } catch (RuntimeException e10) {
            s9.i.B.f17043g.h("omid exception", e10);
            objMo13zza = null;
        }
        Boolean bool = (Boolean) objMo13zza;
        return bool != null && bool.booleanValue();
    }

    public static tn0 n(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return tn0.B;
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return tn0.D;
            }
            return null;
        }
        if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
            return tn0.C;
        }
        return null;
    }

    public static vn0 o(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    return vn0.D;
                }
            } else if (str.equals("definedByJavascript")) {
                return vn0.A;
            }
        } else if (str.equals("beginToRender")) {
            return vn0.C;
        }
        return vn0.B;
    }

    public static wn0 q(String str) {
        return "native".equals(str) ? wn0.A : "javascript".equals(str) ? wn0.B : wn0.C;
    }

    public static final void r(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e10) {
            s9.i.B.f17043g.h("omid exception", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.qr0
    public Iterator a(xe0 xe0Var, CharSequence charSequence) {
        return new or0(charSequence);
    }

    @Override // com.google.android.gms.internal.ads.om
    public Object d(JSONObject jSONObject) {
        return new pq(jSONObject);
    }

    @Override // tb.a
    public Object g(tb.n nVar) {
        return Boolean.valueOf(nVar.h());
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f4275z) {
            case 0:
                ((vk) obj).p();
                break;
            case 1:
                t9.q1 q1VarJ = ((w70) obj).f8362a.J();
                t9.r1 r1VarD = null;
                if (q1VarJ != null) {
                    try {
                        r1VarD = q1VarJ.d();
                    } catch (RemoteException unused) {
                    }
                }
                if (r1VarD != null) {
                    try {
                        r1VarD.e();
                        break;
                    } catch (RemoteException e10) {
                        x9.j.j("Unable to call onVideoEnd()", e10);
                        return;
                    }
                }
                break;
            case 2:
                t9.q1 q1VarJ2 = ((w70) obj).f8362a.J();
                t9.r1 r1VarD2 = null;
                if (q1VarJ2 != null) {
                    try {
                        r1VarD2 = q1VarJ2.d();
                    } catch (RemoteException unused2) {
                    }
                }
                if (r1VarD2 != null) {
                    try {
                        r1VarD2.b();
                        break;
                    } catch (RemoteException e11) {
                        x9.j.j("Unable to call onVideoEnd()", e11);
                        return;
                    }
                }
                break;
            case 3:
                t9.q1 q1VarJ3 = ((w70) obj).f8362a.J();
                t9.r1 r1VarD3 = null;
                if (q1VarJ3 != null) {
                    try {
                        r1VarD3 = q1VarJ3.d();
                    } catch (RemoteException unused3) {
                    }
                }
                if (r1VarD3 != null) {
                    try {
                        r1VarD3.d();
                        break;
                    } catch (RemoteException e12) {
                        x9.j.j("Unable to call onVideoEnd()", e12);
                        return;
                    }
                }
                break;
            case 4:
                ((w70) obj).getClass();
                break;
            case 16:
                ((t9.w) obj).e();
                break;
            case 17:
                ((v9.k) obj).c0();
                break;
            case 18:
                ((s20) obj).e();
                break;
            case 19:
                ((v9.k) obj).X();
                break;
            case lg.zzm /* 21 */:
                ((ga.a) obj).l();
                break;
            default:
                ((kr) obj).b();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.pm
    public JSONObject p(Object obj) throws JSONException {
        tb0 tb0Var = (tb0) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.Z8)).booleanValue()) {
            jSONObject2.put("ad_request_url", tb0Var.f7379c.f6504f);
            jSONObject2.put("ad_request_post_body", tb0Var.f7379c.f6501c);
        }
        pq pqVar = tb0Var.f7379c;
        wb0 wb0Var = tb0Var.f7377a;
        jSONObject2.put("base_url", pqVar.f6500b);
        jSONObject2.put("signals", tb0Var.f7378b);
        jSONObject3.put("body", wb0Var.f8379c);
        jSONObject3.put("headers", t9.p.f17663f.f17664a.h(wb0Var.f8378b));
        jSONObject3.put("response_code", wb0Var.f8377a);
        jSONObject3.put("latency", wb0Var.f8380d);
        jSONObject.put("request", jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", tb0Var.f7379c.f6506h);
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.g00, com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public t9.q1 mo13zza() {
        return null;
    }

    public /* synthetic */ h40(int i10, byte b10) {
        this.f4275z = i10;
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        switch (this.f4275z) {
            case 25:
                return -1;
            case 26:
                return -1;
            case 27:
                HandlerThread handlerThread = new HandlerThread("OverlayDisplayService", 10);
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            default:
                throw new IllegalStateException();
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f4275z) {
            case 5:
                break;
            default:
                w9.c0.m("Notification of cache hit failed.");
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        w9.c0.m("Ad request signals:");
        w9.c0.m(jSONObject.toString(2));
        return jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public /* synthetic */ void mo8p(Object obj) {
        switch (this.f4275z) {
            case 5:
                ((sv) obj).destroy();
                break;
            default:
                w9.c0.m("Notification of cache hit successful.");
                break;
        }
    }

    private final void c(Throwable th2) {
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) {
    }
}
