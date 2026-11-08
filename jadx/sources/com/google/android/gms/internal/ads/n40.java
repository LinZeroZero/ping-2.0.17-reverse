package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n40 extends h00 {
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakReference f5855k;

    /* renamed from: l, reason: collision with root package name */
    public final am0 f5856l;

    /* renamed from: m, reason: collision with root package name */
    public final r40 f5857m;

    /* renamed from: n, reason: collision with root package name */
    public final q00 f5858n;

    /* renamed from: o, reason: collision with root package name */
    public final bp0 f5859o;

    /* renamed from: p, reason: collision with root package name */
    public final c20 f5860p;

    /* renamed from: q, reason: collision with root package name */
    public final ct f5861q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5862r;

    public n40(b9.s sVar, Context context, sv svVar, am0 am0Var, r40 r40Var, q00 q00Var, bp0 bp0Var, c20 c20Var, ct ctVar) {
        super(sVar);
        this.f5862r = false;
        this.j = context;
        this.f5855k = new WeakReference(svVar);
        this.f5856l = am0Var;
        this.f5857m = r40Var;
        this.f5858n = q00Var;
        this.f5859o = bp0Var;
        this.f5860p = c20Var;
        this.f5861q = ctVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity activity, boolean z10) {
        jk0 jk0VarF0;
        int iA;
        Context context = this.j;
        c20 c20Var = this.f5860p;
        am0 am0Var = this.f5856l;
        am0Var.y1(new i20(21));
        rg rgVar = vg.G0;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            w9.g0 g0Var = s9.i.B.f17039c;
            if (w9.g0.f(context)) {
                x9.j.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                c20Var.p();
                if (((Boolean) qVar.f17674c.a(vg.H0)).booleanValue()) {
                    this.f5859o.a(((lk0) this.f4226a.f6486b.B).f5553b);
                    return;
                }
                return;
            }
        }
        sv svVar = (sv) this.f5855k.get();
        if (((Boolean) qVar.f17674c.a(vg.Db)).booleanValue() && svVar != null && (jk0VarF0 = svVar.F0()) != null && jk0VarF0.f4893r0) {
            int i10 = jk0VarF0.f4895s0;
            ct ctVar = this.f5861q;
            synchronized (ctVar.f3222a) {
                iA = ctVar.f3225d.a();
            }
            if (i10 != iA) {
                x9.j.i("The interstitial consent form has been shown.");
                c20Var.f(wg.M(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f5862r) {
            x9.j.i("The interstitial ad has been shown.");
            c20Var.f(wg.M(10, null, null));
        }
        if (this.f5862r) {
            return;
        }
        if (activity == null) {
            activity = context;
        }
        try {
            this.f5857m.h(z10, activity, c20Var);
            am0Var.y1(new i20(22));
            this.f5862r = true;
        } catch (q40 e10) {
            c20Var.K(e10);
        }
    }

    public final void finalize() throws Throwable {
        try {
            sv svVar = (sv) this.f5855k.get();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8122t6)).booleanValue()) {
                if (!this.f5862r && svVar != null) {
                    ht.f4425f.execute(new zv(svVar, 3));
                }
            } else if (svVar != null) {
                svVar.destroy();
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }
}
