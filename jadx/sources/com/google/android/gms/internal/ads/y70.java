package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y70 extends h00 {
    public final Context j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakReference f8765k;

    /* renamed from: l, reason: collision with root package name */
    public final r40 f8766l;

    /* renamed from: m, reason: collision with root package name */
    public final am0 f8767m;

    /* renamed from: n, reason: collision with root package name */
    public final c20 f8768n;

    /* renamed from: o, reason: collision with root package name */
    public final q20 f8769o;

    /* renamed from: p, reason: collision with root package name */
    public final q00 f8770p;

    /* renamed from: q, reason: collision with root package name */
    public final tr f8771q;

    /* renamed from: r, reason: collision with root package name */
    public final bp0 f8772r;

    /* renamed from: s, reason: collision with root package name */
    public final rk0 f8773s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8774t;

    public y70(b9.s sVar, Context context, sv svVar, r40 r40Var, am0 am0Var, c20 c20Var, q20 q20Var, q00 q00Var, jk0 jk0Var, bp0 bp0Var, rk0 rk0Var) {
        super(sVar);
        this.f8774t = false;
        this.j = context;
        this.f8766l = r40Var;
        this.f8765k = new WeakReference(svVar);
        this.f8767m = am0Var;
        this.f8768n = c20Var;
        this.f8769o = q20Var;
        this.f8770p = q00Var;
        this.f8772r = bp0Var;
        cr crVar = jk0Var.f4880l;
        this.f8771q = new tr(crVar != null ? crVar.f3215z : "", crVar != null ? crVar.A : 1);
        this.f8773s = rk0Var;
    }

    public final Bundle b() {
        Bundle bundle;
        q20 q20Var = this.f8769o;
        synchronized (q20Var) {
            bundle = new Bundle(q20Var.B);
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Activity activity, boolean z10) {
        rg rgVar = vg.G0;
        t9.q qVar = t9.q.f17671d;
        boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        Context context = this.j;
        c20 c20Var = this.f8768n;
        if (zBooleanValue) {
            w9.g0 g0Var = s9.i.B.f17039c;
            if (w9.g0.f(context)) {
                x9.j.i("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                c20Var.p();
                if (((Boolean) qVar.f17674c.a(vg.H0)).booleanValue()) {
                    this.f8772r.a(((lk0) this.f4226a.f6486b.B).f5553b);
                    return;
                }
                return;
            }
        }
        if (this.f8774t) {
            x9.j.i("The rewarded ad have been showed.");
            c20Var.f(wg.M(10, null, null));
            return;
        }
        this.f8774t = true;
        i20 i20Var = new i20(21);
        am0 am0Var = this.f8767m;
        am0Var.y1(i20Var);
        if (activity == null) {
            activity = context;
        }
        try {
            this.f8766l.h(z10, activity, c20Var);
            am0Var.y1(new i20(22));
        } catch (q40 e10) {
            c20Var.K(e10);
        }
    }

    public final void finalize() throws Throwable {
        try {
            sv svVar = (sv) this.f8765k.get();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8122t6)).booleanValue()) {
                if (!this.f8774t && svVar != null) {
                    ht.f4425f.execute(new zv(svVar, 5));
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
