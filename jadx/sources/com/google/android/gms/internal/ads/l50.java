package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l50 extends h00 {
    public static final /* synthetic */ int G = 0;
    public final x9.a A;
    public final Context B;
    public final n50 C;
    public final tf0 D;
    public final HashMap E;
    public final ArrayList F;
    public final Executor j;

    /* renamed from: k, reason: collision with root package name */
    public final p50 f5328k;

    /* renamed from: l, reason: collision with root package name */
    public final s50 f5329l;

    /* renamed from: m, reason: collision with root package name */
    public final x50 f5330m;

    /* renamed from: n, reason: collision with root package name */
    public final r50 f5331n;

    /* renamed from: o, reason: collision with root package name */
    public final t50 f5332o;

    /* renamed from: p, reason: collision with root package name */
    public final ja1 f5333p;

    /* renamed from: q, reason: collision with root package name */
    public final ja1 f5334q;

    /* renamed from: r, reason: collision with root package name */
    public final ja1 f5335r;

    /* renamed from: s, reason: collision with root package name */
    public final ja1 f5336s;

    /* renamed from: t, reason: collision with root package name */
    public final ja1 f5337t;

    /* renamed from: u, reason: collision with root package name */
    public qc f5338u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5339v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f5340w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5341x;

    /* renamed from: y, reason: collision with root package name */
    public final fs f5342y;

    /* renamed from: z, reason: collision with root package name */
    public final fb f5343z;

    static {
        bt0 bt0Var = dt0.A;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        xg.B(6, objArr);
        dt0.s(6, objArr);
    }

    public l50(b9.s sVar, Executor executor, p50 p50Var, s50 s50Var, x50 x50Var, r50 r50Var, t50 t50Var, ja1 ja1Var, ja1 ja1Var2, ja1 ja1Var3, ja1 ja1Var4, ja1 ja1Var5, fs fsVar, fb fbVar, x9.a aVar, Context context, n50 n50Var, tf0 tf0Var) {
        super(sVar);
        this.j = executor;
        this.f5328k = p50Var;
        this.f5329l = s50Var;
        this.f5330m = x50Var;
        this.f5331n = r50Var;
        this.f5332o = t50Var;
        this.f5333p = ja1Var;
        this.f5334q = ja1Var2;
        this.f5335r = ja1Var3;
        this.f5336s = ja1Var4;
        this.f5337t = ja1Var5;
        this.f5342y = fsVar;
        this.f5343z = fbVar;
        this.A = aVar;
        this.B = context;
        this.C = n50Var;
        this.D = tf0Var;
        this.E = new HashMap();
        this.F = new ArrayList();
    }

    public static boolean p(View view) {
        rg rgVar = vg.f8060oa;
        t9.q qVar = t9.q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        w9.g0 g0Var = s9.i.B.f17039c;
        long J = w9.g0.J(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return J >= ((long) ((Integer) qVar.f17674c.a(vg.f8071pa)).intValue());
        }
        return false;
    }

    public final synchronized JSONObject A(View view, Map map, Map map2) {
        return this.f5329l.q(view, map, map2, s());
    }

    public final synchronized JSONObject B(View view, Map map, Map map2) {
        return this.f5329l.t(view, map, map2, s());
    }

    @Override // com.google.android.gms.internal.ads.h00
    public final void a() {
        i50 i50Var = new i50(this, 0);
        Executor executor = this.j;
        executor.execute(i50Var);
        if (this.f5328k.D() != 7) {
            s50 s50Var = this.f5329l;
            Objects.requireNonNull(s50Var);
            executor.execute(new za(26, s50Var));
        }
        super.a();
    }

    public final synchronized void b() {
        this.f5329l.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x0048, B:22:0x005c, B:23:0x0064, B:25:0x006a, B:27:0x007e, B:29:0x0084, B:34:0x008b), top: B:39:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b A[Catch: all -> 0x0044, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x0019, B:10:0x001f, B:11:0x0029, B:13:0x002f, B:19:0x0048, B:22:0x005c, B:23:0x0064, B:25:0x006a, B:27:0x007e, B:29:0x0084, B:34:0x008b), top: B:39:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void c(View view, Map map, Map map2, boolean z10) {
        try {
            if (!this.f5340w) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.M1)).booleanValue() && this.f4227b.f4879k0) {
                    Iterator it = this.E.keySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) this.E.get((String) it.next())).booleanValue()) {
                            break;
                        }
                    }
                    if (!z10) {
                    }
                } else {
                    if (!z10) {
                        u(view, map, map2);
                        return;
                    }
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.T3)).booleanValue() && map != null) {
                        Iterator it2 = map.entrySet().iterator();
                        while (it2.hasNext()) {
                            View view2 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                            if (view2 != null && p(view2)) {
                                u(view, map, map2);
                                return;
                            }
                        }
                    }
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[Catch: all -> 0x005a, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x000b, B:9:0x0012, B:11:0x001a, B:14:0x0027, B:15:0x002c, B:17:0x003e, B:20:0x0047, B:22:0x004d), top: B:31:0x0001, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void d(View view, View view2, Map map, Map map2, boolean z10) {
        sv svVarR;
        x50 x50Var = this.f5330m;
        ?? r12 = this.f5338u;
        e60 e60Var = x50Var.f8537e;
        if (r12 != 0 && e60Var != null && r12.g() != null && x50Var.f8535c.f()) {
            try {
                r12.g().addView(e60Var.a());
            } catch (yv e10) {
                w9.c0.n("web view can not be obtained", e10);
            }
            this.f5329l.h(view, view2, map, map2, z10, s());
            if (this.f5341x) {
            }
            return;
        }
        this.f5329l.h(view, view2, map, map2, z10, s());
        if (this.f5341x) {
            p50 p50Var = this.f5328k;
            if (p50Var.R() != null && (svVarR = p50Var.R()) != null) {
                svVarR.k("onSdkAdUserInteractionClick", new t.e(0));
                return;
            }
        }
        return;
    }

    public final synchronized void e(final View view, final int i10) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8010kb)).booleanValue()) {
            qc qcVar = this.f5338u;
            if (qcVar == null) {
                x9.j.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z10 = qcVar instanceof v50;
                this.j.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.j50
                    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
                    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
                    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        l50 l50Var = this.f4753z;
                        ?? r12 = l50Var.f5338u;
                        if (r12 == 0) {
                            x9.j.d("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        l50Var.f5329l.m(view, r12.a(), l50Var.f5338u.m(), l50Var.f5338u.q(), z10, l50Var.s(), i10);
                    }
                });
            }
        }
    }

    public final synchronized void f(String str) {
        this.f5329l.o(str);
    }

    public final synchronized void g(Bundle bundle) {
        this.f5329l.j(bundle);
    }

    public final void h(View view) {
        jt jtVar;
        p50 p50Var = this.f5328k;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue() || p50Var.D() == 3) {
            v(view, p50Var.T());
            return;
        }
        synchronized (p50Var) {
            jtVar = p50Var.f6340n;
        }
        if (jtVar == null) {
            return;
        }
        l11 l11Var = new l11(this, 10, view);
        jtVar.a(new jw0(jtVar, 0, l11Var), this.j);
    }

    public final synchronized void i(View view, MotionEvent motionEvent, View view2) {
        this.f5329l.c(view2, motionEvent);
    }

    public final synchronized void j(Bundle bundle) {
        this.f5329l.l(bundle);
    }

    public final synchronized void k(View view) {
        this.f5329l.b(view);
    }

    public final synchronized void l(i60 i60Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.K1)).booleanValue()) {
            w9.g0.f19114l.post(new h50(this, i60Var, 0));
        } else {
            w(i60Var);
        }
    }

    public final synchronized void m(i60 i60Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.K1)).booleanValue()) {
            w9.g0.f19114l.post(new h50(this, i60Var, 1));
        } else {
            x(i60Var);
        }
    }

    public final synchronized boolean o() {
        return this.f5329l.H();
    }

    public final synchronized boolean q(Bundle bundle) {
        if (this.f5340w) {
            return true;
        }
        boolean zE = this.f5329l.e(bundle);
        this.f5340w = zE;
        return zE;
    }

    public final synchronized int r() {
        return this.f5329l.zza();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    public final synchronized ImageView.ScaleType s() {
        ?? r02 = this.f5338u;
        if (r02 == 0) {
            x9.j.d("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        ya.a aVarI = r02.i();
        if (aVarI != null) {
            return (ImageView.ScaleType) ya.b.L2(aVarI);
        }
        return x50.f8532k;
    }

    public final void t() {
        yc.b bVar;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7939f5)).booleanValue()) {
            z("Google", true);
            return;
        }
        p50 p50Var = this.f5328k;
        synchronized (p50Var) {
            bVar = p50Var.f6339m;
        }
        if (bVar == null) {
            return;
        }
        kq0 kq0Var = new kq0(21, this);
        bVar.a(new jw0(bVar, 0, kq0Var), this.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    public final synchronized void u(View view, Map map, Map map2) {
        this.f5330m.a(this.f5338u);
        this.f5329l.a(view, map, map2, s());
        this.f5340w = true;
    }

    public final void v(View view, uc0 uc0Var) {
        sv svVarQ = this.f5328k.Q();
        if (!this.f5331n.c() || uc0Var == null || svVarQ == null || view == null) {
            return;
        }
        h40 h40Var = s9.i.B.f17058w;
        sn0 sn0Var = uc0Var.f7619a;
        h40Var.getClass();
        h40.j(sn0Var, view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    public final synchronized void w(i60 i60Var) {
        Iterator<String> itKeys;
        View view;
        cb cbVar;
        try {
            if (!this.f5339v) {
                this.f5338u = (qc) i60Var;
                x50 x50Var = this.f5330m;
                x50Var.f8539g.execute(new jw0(x50Var, i60Var));
                this.f5329l.f(i60Var.a(), i60Var.q(), i60Var.o(), i60Var, i60Var);
                rg rgVar = vg.F2;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && (cbVar = this.f5343z.f3858b) != null) {
                    cbVar.a(i60Var.a());
                }
                if (((Boolean) qVar.f17674c.a(vg.M1)).booleanValue()) {
                    jk0 jk0Var = this.f4227b;
                    if (jk0Var.f4879k0 && (itKeys = jk0Var.f4877j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            ?? r22 = this.f5338u;
                            WeakReference weakReference = r22 == 0 ? null : (WeakReference) r22.m().get(next);
                            this.E.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                yc ycVar = new yc(this.B, view);
                                this.F.add(ycVar);
                                ycVar.K.add(new k50(this, next));
                                ycVar.c(3);
                            }
                        }
                    }
                }
                if (i60Var.d() != null) {
                    yc ycVarD = i60Var.d();
                    ycVarD.K.add(this.f5342y);
                    ycVarD.c(3);
                }
            }
        } finally {
        }
    }

    public final void x(i60 i60Var) {
        View viewA = i60Var.a();
        i60Var.m();
        this.f5329l.k(viewA);
        if (i60Var.g() != null) {
            i60Var.g().setClickable(false);
            i60Var.g().removeAllViews();
        }
        if (i60Var.d() != null) {
            yc ycVarD = i60Var.d();
            ycVarD.K.remove(this.f5342y);
        }
        this.f5338u = null;
    }

    public final synchronized void y() {
        this.f5339v = true;
        this.j.execute(new i50(this, 1));
        h20 h20Var = this.f4228c;
        h20Var.getClass();
        h20Var.y1(new ug(null, 1));
    }

    public final uc0 z(String str, boolean z10) {
        boolean z11;
        boolean z12;
        String str2;
        uc0 uc0Var;
        Object objE;
        if (this.f5331n.c() && !TextUtils.isEmpty(str)) {
            p50 p50Var = this.f5328k;
            sv svVarQ = p50Var.Q();
            sv svVarR = p50Var.R();
            if (svVarQ == null && svVarR == null) {
                x9.j.i("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            this.f5331n.a();
            int iS = this.f5331n.a().s();
            int i10 = iS - 1;
            int i11 = 2;
            if (i10 != 0) {
                if (i10 != 1) {
                    x9.j.i("Unknown omid media type: " + (iS != 1 ? iS != 2 ? "UNKNOWN" : "DISPLAY" : "VIDEO") + ". Not initializing Omid.");
                    return null;
                }
                if (svVarQ == null) {
                    x9.j.i("Omid media type was display but there was no display webview.");
                    return null;
                }
                z12 = false;
                z11 = true;
            } else if (svVarR != null) {
                z11 = false;
                z12 = true;
            } else {
                x9.j.i("Omid media type was video but there was no video webview.");
            }
            if (z11) {
                str2 = null;
            } else {
                str2 = "javascript";
                svVarQ = svVarR;
            }
            if (svVarQ == null) {
                x9.j.i("Webview is null in InternalNativeAd");
                return null;
            }
            Context context = this.B;
            s9.i iVar = s9.i.B;
            iVar.f17058w.getClass();
            if (!h40.m(context)) {
                x9.j.i("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            x9.a aVar = this.A;
            String str3 = aVar.A + "." + aVar.B;
            if (!z12) {
                i = 2;
                i11 = this.f5328k.D() == 3 ? 4 : 3;
            }
            h40 h40Var = iVar.f17058w;
            WebView webViewU = svVarQ.u();
            String str4 = this.f4227b.f4881l0;
            h40Var.getClass();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() && q61.f6631y.A) {
                rc0 rc0Var = new rc0();
                rc0Var.f6954a = str;
                rc0Var.f6955b = str3;
                rc0Var.f6956c = str2;
                rc0Var.f6957d = i;
                rc0Var.f6960g = webViewU;
                rc0Var.f6959f = str4;
                rc0Var.f6958e = i11;
                try {
                    objE = rc0Var.e();
                } catch (RuntimeException e10) {
                    s9.i.B.f17043g.h("omid exception", e10);
                    objE = null;
                }
                uc0Var = (uc0) objE;
            } else {
                uc0Var = null;
            }
            if (uc0Var == null) {
                x9.j.i("Failed to create omid session in InternalNativeAd");
                return null;
            }
            p50 p50Var2 = this.f5328k;
            synchronized (p50Var2) {
                p50Var2.f6338l = uc0Var;
            }
            svVarQ.W0(uc0Var);
            if (z12) {
                sn0 sn0Var = uc0Var.f7619a;
                if (svVarR != null) {
                    View viewL = svVarR.L();
                    iVar.f17058w.getClass();
                    h40.j(sn0Var, viewL);
                }
                this.f5341x = true;
            }
            if (z10) {
                h40 h40Var2 = iVar.f17058w;
                sn0 sn0Var2 = uc0Var.f7619a;
                h40Var2.getClass();
                h40.l(sn0Var2);
                svVarQ.k("onSdkLoaded", new t.e(0));
            }
            return uc0Var;
        }
        return null;
    }
}
