package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rf0 extends t9.i0 implements w20 {
    public final ij0 A;
    public final String B;
    public final sf0 C;
    public t9.p2 D;
    public final sk0 E;
    public final x9.a F;
    public final a90 G;
    public oz H;

    /* renamed from: z, reason: collision with root package name */
    public final Context f6980z;

    public rf0(Context context, t9.p2 p2Var, String str, ij0 ij0Var, sf0 sf0Var, x9.a aVar, a90 a90Var) {
        this.f6980z = context;
        this.A = ij0Var;
        this.D = p2Var;
        this.B = str;
        this.C = sf0Var;
        this.E = ij0Var.f4656k;
        this.F = aVar;
        this.G = a90Var;
        ij0Var.f4654h.w1(this, ij0Var.f4648b);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A() {
        try {
            if (((Boolean) xh.f8611c.s()).booleanValue()) {
                rg rgVar = vg.Pa;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (this.F.B < ((Integer) qVar.f17674c.a(vg.Ua)).intValue()) {
                        ra.y.d("destroy must be called on the main UI thread.");
                    }
                } else {
                    ra.y.d("destroy must be called on the main UI thread.");
                }
            }
            oz ozVar = this.H;
            if (ozVar != null) {
                h20 h20Var = ozVar.f4228c;
                h20Var.getClass();
                h20Var.y1(new ug(null, 1));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // t9.j0
    public final synchronized boolean B3() {
        return this.A.a();
    }

    @Override // t9.j0
    public final synchronized void G1(t9.s0 s0Var) {
        ra.y.d("setCorrelationIdProvider must be called on the main UI thread");
        this.E.f7269u = s0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void H() {
        try {
            if (((Boolean) xh.f8614f.s()).booleanValue()) {
                rg rgVar = vg.Oa;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (this.F.B < ((Integer) qVar.f17674c.a(vg.Ua)).intValue()) {
                        ra.y.d("resume must be called on the main UI thread.");
                    }
                } else {
                    ra.y.d("resume must be called on the main UI thread.");
                }
            }
            oz ozVar = this.H;
            if (ozVar != null) {
                h20 h20Var = ozVar.f4228c;
                h20Var.getClass();
                h20Var.y1(new qg(null, false));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // t9.j0
    public final synchronized void J3(boolean z10) {
        try {
            if (P3()) {
                ra.y.d("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.E.f7254e = z10;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void N() {
        try {
            if (((Boolean) xh.f8613e.s()).booleanValue()) {
                rg rgVar = vg.Qa;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    if (this.F.B < ((Integer) qVar.f17674c.a(vg.Ua)).intValue()) {
                        ra.y.d("pause must be called on the main UI thread.");
                    }
                } else {
                    ra.y.d("pause must be called on the main UI thread.");
                }
            }
            oz ozVar = this.H;
            if (ozVar != null) {
                h20 h20Var = ozVar.f4228c;
                h20Var.getClass();
                h20Var.y1(new fo0(null, 2));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void N3(t9.p2 p2Var) {
        sk0 sk0Var = this.E;
        sk0Var.f7251b = p2Var;
        sk0Var.f7265q = this.D.M;
    }

    public final synchronized boolean O3(t9.m2 m2Var) {
        try {
            if (P3()) {
                ra.y.d("loadAd must be called on the main UI thread.");
            }
            w9.g0 g0Var = s9.i.B.f17039c;
            if (!w9.g0.g(this.f6980z) || m2Var.R != null) {
                yg.o(this.f6980z, m2Var.E);
                return this.A.b(m2Var, this.B, null, new xe0(2, this));
            }
            x9.j.f("Failed to load the ad because app ID is missing.");
            sf0 sf0Var = this.C;
            if (sf0Var != null) {
                sf0Var.P(wg.M(4, null, null));
            }
            return false;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P3() {
        boolean z10;
        if (((Boolean) xh.f8612d.s()).booleanValue()) {
            z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue();
        }
        return this.F.B < ((Integer) t9.q.f17671d.f17674c.a(vg.Ta)).intValue() || !z10;
    }

    @Override // t9.j0
    public final synchronized boolean Q0(t9.m2 m2Var) {
        N3(this.D);
        return O3(m2Var);
    }

    @Override // t9.j0
    public final synchronized void Q1(t9.j2 j2Var) {
        try {
            if (P3()) {
                ra.y.d("setVideoOptions must be called on the main UI thread.");
            }
            this.E.f7253d = j2Var;
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
        if (P3()) {
            ra.y.d("setAppEventListener must be called on the main UI thread.");
        }
        this.C.l(p0Var);
    }

    @Override // t9.j0
    public final synchronized void V0(t9.p2 p2Var) {
        sv svVar;
        ra.y.d("setAdSize must be called on the main UI thread.");
        this.E.f7251b = p2Var;
        this.D = p2Var;
        oz ozVar = this.H;
        if (ozVar != null) {
            FrameLayout frameLayout = this.A.f4652f;
            if (frameLayout != null && (svVar = ozVar.f6267l) != null) {
                svVar.f1(d.a(p2Var));
                frameLayout.setMinimumHeight(p2Var.B);
                frameLayout.setMinimumWidth(p2Var.E);
                ozVar.f6274s = p2Var;
            }
        }
    }

    @Override // t9.j0
    public final void W2(t9.h1 h1Var) {
        if (P3()) {
            ra.y.d("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!h1Var.a()) {
                this.G.b();
            }
        } catch (RemoteException e10) {
            x9.j.e("Error in making CSI ping for reporting paid event callback", e10);
        }
        this.C.B.set(h1Var);
    }

    @Override // t9.j0
    public final t9.w d() {
        return this.C.f();
    }

    @Override // t9.j0
    public final synchronized t9.p2 e() {
        ra.y.d("getAdSize must be called on the main UI thread.");
        oz ozVar = this.H;
        if (ozVar != null) {
            return wg.h(this.f6980z, Collections.singletonList(ozVar.c()));
        }
        return this.E.f7251b;
    }

    @Override // t9.j0
    public final synchronized void e2(eh ehVar) {
        ra.y.d("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.A.f4653g = ehVar;
    }

    @Override // t9.j0
    public final boolean g0() {
        return false;
    }

    @Override // t9.j0
    public final Bundle h() {
        ra.y.d("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // t9.j0
    public final t9.p0 i() {
        t9.p0 p0Var;
        sf0 sf0Var = this.C;
        synchronized (sf0Var) {
            p0Var = (t9.p0) sf0Var.A.get();
        }
        return p0Var;
    }

    @Override // t9.j0
    public final synchronized boolean i0() {
        oz ozVar = this.H;
        if (ozVar != null) {
            if (ozVar.f4227b.f4891q0) {
                return true;
            }
        }
        return false;
    }

    @Override // t9.j0
    public final synchronized t9.m1 j() {
        oz ozVar;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8148v6)).booleanValue() && (ozVar = this.H) != null) {
            return ozVar.f4231f;
        }
        return null;
    }

    @Override // t9.j0
    public final synchronized t9.q1 m() {
        ra.y.d("getVideoController must be called from the main thread.");
        oz ozVar = this.H;
        t9.q1 q1VarMo13zza = null;
        if (ozVar == null) {
            return null;
        }
        try {
            q1VarMo13zza = ozVar.f6269n.mo13zza();
        } catch (vk0 unused) {
        }
        return q1VarMo13zza;
    }

    @Override // t9.j0
    public final synchronized void m0() {
        ra.y.d("recordManualImpression must be called on the main UI thread.");
        oz ozVar = this.H;
        if (ozVar != null) {
            ozVar.f6271p.c();
        }
    }

    @Override // t9.j0
    public final void n1(t9.w wVar) {
        if (P3()) {
            ra.y.d("setAdListener must be called on the main UI thread.");
        }
        this.C.f7226z.set(wVar);
    }

    @Override // t9.j0
    public final ya.a o() {
        if (P3()) {
            ra.y.d("getAdFrame must be called on the main UI thread.");
        }
        return new ya.b(this.A.f4652f);
    }

    @Override // t9.j0
    public final void o3(t9.t tVar) {
        if (P3()) {
            ra.y.d("setAdListener must be called on the main UI thread.");
        }
        uf0 uf0Var = this.A.f4651e;
        synchronized (uf0Var) {
            uf0Var.f7625z = tVar;
        }
    }

    @Override // t9.j0
    public final synchronized String t() {
        return this.B;
    }

    @Override // t9.j0
    public final synchronized String v() {
        t10 t10Var;
        oz ozVar = this.H;
        if (ozVar == null || (t10Var = ozVar.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    @Override // t9.j0
    public final synchronized String w() {
        t10 t10Var;
        oz ozVar = this.H;
        if (ozVar == null || (t10Var = ozVar.f4231f) == null) {
            return null;
        }
        return t10Var.f7319z;
    }

    @Override // t9.j0
    public final void F() {
    }

    @Override // t9.j0
    public final void Z0() {
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
    public final void X1(ya.a aVar) {
    }

    @Override // t9.j0
    public final void a3(boolean z10) {
    }

    @Override // t9.j0
    public final void f2(xq xqVar) {
    }

    @Override // t9.j0
    public final void h1(t9.s2 s2Var) {
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
    }

    @Override // t9.j0
    public final void t2(t9.u0 u0Var) {
    }

    @Override // t9.j0
    public final void r1(t9.m2 m2Var, t9.z zVar) {
    }
}
