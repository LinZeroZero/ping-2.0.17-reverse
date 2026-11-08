package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vf0 extends t9.i0 {
    public final Context A;
    public final yj0 B;
    public final String C;
    public final x9.a D;
    public final sf0 E;
    public final zj0 F;
    public final fb G;
    public final a90 H;
    public n40 I;
    public boolean J = ((Boolean) t9.q.f17671d.f17674c.a(vg.I0)).booleanValue();

    /* renamed from: z, reason: collision with root package name */
    public final t9.p2 f7854z;

    public vf0(Context context, t9.p2 p2Var, String str, yj0 yj0Var, sf0 sf0Var, zj0 zj0Var, x9.a aVar, fb fbVar, a90 a90Var) {
        this.f7854z = p2Var;
        this.C = str;
        this.A = context;
        this.B = yj0Var;
        this.E = sf0Var;
        this.F = zj0Var;
        this.D = aVar;
        this.G = fbVar;
        this.H = a90Var;
    }

    @Override // t9.j0
    public final synchronized void A() {
        ra.y.d("destroy must be called on the main UI thread.");
        n40 n40Var = this.I;
        if (n40Var != null) {
            h20 h20Var = n40Var.f4228c;
            h20Var.getClass();
            h20Var.y1(new ug(null, 1));
        }
    }

    @Override // t9.j0
    public final synchronized boolean B3() {
        return this.B.a();
    }

    @Override // t9.j0
    public final synchronized void H() {
        ra.y.d("resume must be called on the main UI thread.");
        n40 n40Var = this.I;
        if (n40Var != null) {
            h20 h20Var = n40Var.f4228c;
            h20Var.getClass();
            h20Var.y1(new qg(null, false));
        }
    }

    @Override // t9.j0
    public final synchronized void N() {
        ra.y.d("pause must be called on the main UI thread.");
        n40 n40Var = this.I;
        if (n40Var != null) {
            h20 h20Var = n40Var.f4228c;
            h20Var.getClass();
            h20Var.y1(new fo0(null, 2));
        }
    }

    public final synchronized boolean N3() {
        n40 n40Var = this.I;
        if (n40Var != null) {
            if (!n40Var.f5858n.A.get()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean Q0(t9.m2 m2Var) {
        try {
            if (!m2Var.B.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) xh.f8615g.s()).booleanValue()) {
                    boolean z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue();
                    if (this.D.B < ((Integer) t9.q.f17671d.f17674c.a(vg.Ta)).intValue() || !z10) {
                        ra.y.d("loadAd must be called on the main UI thread.");
                    }
                }
            }
            w9.g0 g0Var = s9.i.B.f17039c;
            if (w9.g0.g(this.A) && m2Var.R == null) {
                x9.j.f("Failed to load the ad because app ID is missing.");
                sf0 sf0Var = this.E;
                if (sf0Var != null) {
                    sf0Var.P(wg.M(4, null, null));
                }
            } else if (!N3()) {
                yg.o(this.A, m2Var.E);
                this.I = null;
                return this.B.b(m2Var, this.C, new vj0(this.f7854z), new kq0(29, this));
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // t9.j0
    public final void T() {
        ra.y.d("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // t9.j0
    public final void T1(t9.p0 p0Var) {
        ra.y.d("setAppEventListener must be called on the main UI thread.");
        this.E.l(p0Var);
    }

    @Override // t9.j0
    public final void W2(t9.h1 h1Var) {
        ra.y.d("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!h1Var.a()) {
                this.H.b();
            }
        } catch (RemoteException e10) {
            x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
        }
        this.E.B.set(h1Var);
    }

    @Override // t9.j0
    public final synchronized void X1(ya.a aVar) {
        if (this.I == null) {
            x9.j.i("Interstitial can not be shown before loaded.");
            this.E.x(wg.M(9, null, null));
            return;
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
            this.G.f3858b.c(new Throwable().getStackTrace());
        }
        this.I.b((Activity) ya.b.L2(aVar), this.J);
    }

    @Override // t9.j0
    public final synchronized void Z0() {
        ra.y.d("showInterstitial must be called on the main UI thread.");
        if (this.I == null) {
            x9.j.i("Interstitial can not be shown before loaded.");
            this.E.x(wg.M(9, null, null));
        } else {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.P2)).booleanValue()) {
                this.G.f3858b.c(new Throwable().getStackTrace());
            }
            this.I.b(null, this.J);
        }
    }

    @Override // t9.j0
    public final synchronized void a3(boolean z10) {
        ra.y.d("setImmersiveMode must be called on the main UI thread.");
        this.J = z10;
    }

    @Override // t9.j0
    public final t9.w d() {
        return this.E.f();
    }

    @Override // t9.j0
    public final t9.p2 e() {
        return null;
    }

    @Override // t9.j0
    public final synchronized void e2(eh ehVar) {
        ra.y.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.B.f8948f = ehVar;
    }

    @Override // t9.j0
    public final void f2(xq xqVar) {
        this.F.D.set(xqVar);
    }

    @Override // t9.j0
    public final synchronized boolean g0() {
        ra.y.d("isLoaded must be called on the main UI thread.");
        return N3();
    }

    @Override // t9.j0
    public final Bundle h() {
        ra.y.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // t9.j0
    public final t9.p0 i() {
        t9.p0 p0Var;
        sf0 sf0Var = this.E;
        synchronized (sf0Var) {
            p0Var = (t9.p0) sf0Var.A.get();
        }
        return p0Var;
    }

    @Override // t9.j0
    public final synchronized boolean i0() {
        return false;
    }

    @Override // t9.j0
    public final synchronized t9.m1 j() {
        n40 n40Var;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue() && (n40Var = this.I) != null) {
            return n40Var.f4231f;
        }
        return null;
    }

    @Override // t9.j0
    public final t9.q1 m() {
        return null;
    }

    @Override // t9.j0
    public final void n1(t9.w wVar) {
        ra.y.d("setAdListener must be called on the main UI thread.");
        this.E.f7226z.set(wVar);
    }

    @Override // t9.j0
    public final ya.a o() {
        return null;
    }

    @Override // t9.j0
    public final void r1(t9.m2 m2Var, t9.z zVar) {
        this.E.C.set(zVar);
        Q0(m2Var);
    }

    @Override // t9.j0
    public final synchronized String t() {
        return this.C;
    }

    @Override // t9.j0
    public final void t2(t9.u0 u0Var) {
        this.E.D.set(u0Var);
    }

    @Override // t9.j0
    public final synchronized String v() {
        t10 t10Var;
        n40 n40Var = this.I;
        if (n40Var == null || (t10Var = n40Var.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    @Override // t9.j0
    public final synchronized String w() {
        t10 t10Var;
        n40 n40Var = this.I;
        if (n40Var == null || (t10Var = n40Var.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    @Override // t9.j0
    public final void F() {
    }

    @Override // t9.j0
    public final void a0() {
    }

    @Override // t9.j0
    public final void b0() {
    }

    @Override // t9.j0
    public final void j0() {
    }

    @Override // t9.j0
    public final void l0() {
    }

    @Override // t9.j0
    public final void m0() {
    }

    @Override // t9.j0
    public final void G1(t9.s0 s0Var) {
    }

    @Override // t9.j0
    public final void J3(boolean z10) {
    }

    @Override // t9.j0
    public final void Q1(t9.j2 j2Var) {
    }

    @Override // t9.j0
    public final void V0(t9.p2 p2Var) {
    }

    @Override // t9.j0
    public final void h1(t9.s2 s2Var) {
    }

    @Override // t9.j0
    public final void o3(t9.t tVar) {
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
    }
}
