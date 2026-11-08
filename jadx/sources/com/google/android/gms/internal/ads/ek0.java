package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ek0 extends gr {
    public final ck0 A;
    public final zj0 B;
    public final String C;
    public final qk0 D;
    public final Context E;
    public final x9.a F;
    public final fb G;
    public final a90 H;
    public y70 I;
    public boolean J = ((Boolean) t9.q.f17671d.f17674c.a(vg.I0)).booleanValue();

    public ek0(String str, ck0 ck0Var, Context context, zj0 zj0Var, qk0 qk0Var, x9.a aVar, fb fbVar, a90 a90Var) {
        this.C = str;
        this.A = ck0Var;
        this.B = zj0Var;
        this.D = qk0Var;
        this.E = context;
        this.F = aVar;
        this.G = fbVar;
        this.H = a90Var;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void C0(t9.f1 f1Var) {
        zj0 zj0Var = this.B;
        if (f1Var == null) {
            zj0Var.A.set(null);
        } else {
            zj0Var.A.set(new dk0(this, f1Var, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void G3(pr prVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        this.B.E.set(prVar);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void J2(sr srVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        qk0 qk0Var = this.D;
        qk0Var.f6739a = srVar.f7294z;
        qk0Var.f6740b = srVar.A;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void M1(ya.a aVar, boolean z10) {
        ra.y.d("#008 Must be called on the main UI thread.");
        if (this.I == null) {
            x9.j.i("Rewarded can not be shown before loaded");
            this.B.x(wg.M(9, null, null));
            return;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
            this.G.f3858b.c(new Throwable().getStackTrace());
        }
        this.I.c((Activity) ya.b.L2(aVar), z10);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void M2(kr krVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        this.B.C.set(krVar);
    }

    public final synchronized void N3(t9.m2 m2Var, or orVar, int i10) {
        try {
            boolean z10 = false;
            if (!m2Var.B.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) xh.f8617i.s()).booleanValue()) {
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                        z10 = true;
                    }
                }
                if (this.F.B < ((Integer) t9.q.f17671d.f17674c.a(vg.Ta)).intValue() || !z10) {
                    ra.y.d("#008 Must be called on the main UI thread.");
                }
            }
            this.B.B.set(orVar);
            w9.g0 g0Var = s9.i.B.f17039c;
            if (w9.g0.g(this.E) && m2Var.R == null) {
                x9.j.f("Failed to load the ad because app ID is missing.");
                this.B.P(wg.M(4, null, null));
                return;
            }
            if (this.I != null) {
                return;
            }
            ak0 ak0Var = new ak0();
            ck0 ck0Var = this.A;
            ck0Var.f3151h.f7263o.A = i10;
            ck0Var.a(m2Var, this.C, ak0Var, new aj0(2, this));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void U0(t9.m2 m2Var, or orVar) {
        N3(m2Var, orVar, 2);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final void X2(t9.h1 h1Var) {
        ra.y.d("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!h1Var.a()) {
                this.H.b();
            }
        } catch (RemoteException e10) {
            x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
        }
        this.B.G.set(h1Var);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized String b() {
        t10 t10Var;
        y70 y70Var = this.I;
        if (y70Var == null || (t10Var = y70Var.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final Bundle c() {
        ra.y.d("#008 Must be called on the main UI thread.");
        y70 y70Var = this.I;
        return y70Var != null ? y70Var.b() : new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final t9.m1 f() {
        y70 y70Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue() && (y70Var = this.I) != null) {
            return y70Var.f4231f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final er h() {
        ra.y.d("#008 Must be called on the main UI thread.");
        y70 y70Var = this.I;
        if (y70Var != null) {
            return y70Var.f8771q;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void j3(ya.a aVar) {
        M1(aVar, this.J);
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void k2(boolean z10) {
        ra.y.d("setImmersiveMode must be called on the main UI thread.");
        this.J = z10;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final boolean u() {
        ra.y.d("#008 Must be called on the main UI thread.");
        y70 y70Var = this.I;
        return (y70Var == null || y70Var.f8774t) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.hr
    public final synchronized void v0(t9.m2 m2Var, or orVar) {
        N3(m2Var, orVar, 3);
    }
}
