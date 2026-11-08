package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lz extends h00 {
    public final sv j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5631k;

    /* renamed from: l, reason: collision with root package name */
    public final Context f5632l;

    /* renamed from: m, reason: collision with root package name */
    public final wp f5633m;

    /* renamed from: n, reason: collision with root package name */
    public final r40 f5634n;

    /* renamed from: o, reason: collision with root package name */
    public final am0 f5635o;

    /* renamed from: p, reason: collision with root package name */
    public final c20 f5636p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f5637q;

    /* renamed from: r, reason: collision with root package name */
    public final ct f5638r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5639s;

    public lz(b9.s sVar, Context context, sv svVar, int i10, wp wpVar, r40 r40Var, am0 am0Var, c20 c20Var, ct ctVar) {
        super(sVar);
        this.f5639s = false;
        this.j = svVar;
        this.f5632l = context;
        this.f5631k = i10;
        this.f5633m = wpVar;
        this.f5634n = r40Var;
        this.f5635o = am0Var;
        this.f5636p = c20Var;
        this.f5637q = ((Boolean) t9.q.f17671d.f17674c.a(vg.f7990j5)).booleanValue();
        this.f5638r = ctVar;
    }

    public final void b() {
        h20 h20Var = this.f4228c;
        h20Var.getClass();
        h20Var.y1(new ug(null, 1));
        sv svVar = this.j;
        if (svVar != null) {
            svVar.destroy();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15, types: [android.content.Context] */
    public final void c(Activity activity, boolean z10) {
        sv svVar;
        jk0 jk0VarF0;
        int iA;
        am0 am0Var = this.f5635o;
        boolean z11 = this.f5637q;
        c20 c20Var = this.f5636p;
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = this.f5632l;
        }
        if (z11) {
            am0Var.y1(new i20(21));
        }
        rg rgVar = vg.G0;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
            s9.i iVar = s9.i.B;
            w9.g0 g0Var = iVar.f17039c;
            if (w9.g0.f(activity2)) {
                x9.j.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                c20Var.p();
                if (((Boolean) qVar.f17674c.a(vg.H0)).booleanValue()) {
                    new bp0(activity2.getApplicationContext(), iVar.f17054s.u()).a(((lk0) this.f4226a.f6486b.B).f5553b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) qVar.f17674c.a(vg.Db)).booleanValue() && (svVar = this.j) != null && (jk0VarF0 = svVar.F0()) != null && jk0VarF0.f4893r0) {
            int i10 = jk0VarF0.f4895s0;
            ct ctVar = this.f5638r;
            synchronized (ctVar.f3222a) {
                iA = ctVar.f3225d.a();
            }
            if (i10 != iA) {
                x9.j.i("The app open consent form has been shown.");
                c20Var.f(wg.M(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f5639s) {
            x9.j.i("App open interstitial ad is already visible.");
            c20Var.f(wg.M(10, null, null));
        }
        if (this.f5639s) {
            return;
        }
        try {
            this.f5634n.h(z10, activity2, c20Var);
            if (z11) {
                am0Var.y1(new i20(22));
            }
            this.f5639s = true;
        } catch (q40 e10) {
            c20Var.K(e10);
        }
    }

    public final void d(int i10, long j) {
        wp wpVar = this.f5633m;
        x40 x40VarA = ((a90) wpVar.A).a();
        x40VarA.j("gqi", ((lk0) ((pk0) wpVar.B).f6486b.B).f5553b);
        x40VarA.j("action", "ad_closed");
        x40VarA.j("show_time", String.valueOf(j));
        x40VarA.j("ad_format", "app_open_ad");
        int i11 = i10 - 1;
        x40VarA.j("acr", i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        x40VarA.n();
    }
}
