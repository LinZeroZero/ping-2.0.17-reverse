package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hj0 extends t9.i0 implements v9.k, nd {
    public final Context A;
    public final String C;
    public final ej0 D;
    public final dj0 E;
    public final x9.a F;
    public final a90 G;
    public jz I;
    public lz J;

    /* renamed from: z, reason: collision with root package name */
    public final fx f4374z;
    public AtomicBoolean B = new AtomicBoolean();
    public long H = -1;

    public hj0(fx fxVar, Context context, String str, ej0 ej0Var, dj0 dj0Var, x9.a aVar, a90 a90Var) {
        this.f4374z = fxVar;
        this.A = context;
        this.C = str;
        this.D = ej0Var;
        this.E = dj0Var;
        this.F = aVar;
        this.G = a90Var;
        dj0Var.E.set(this);
    }

    @Override // t9.j0
    public final synchronized void A() {
        ra.y.d("destroy must be called on the main UI thread.");
        lz lzVar = this.J;
        if (lzVar != null) {
            lzVar.b();
        }
    }

    @Override // v9.k
    public final void A2(int i10) {
        if (i10 == 0) {
            throw null;
        }
        int i11 = i10 - 1;
        if (i11 == 0) {
            N3(2);
            return;
        }
        if (i11 == 1) {
            N3(4);
        } else if (i11 != 2) {
            N3(6);
        } else {
            N3(3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean B3() {
        boolean z10;
        yc.b bVar = this.D.j;
        if (bVar != null) {
            z10 = !bVar.isDone();
        }
        return z10;
    }

    @Override // t9.j0
    public final synchronized void G1(t9.s0 s0Var) {
    }

    @Override // t9.j0
    public final synchronized void H() {
        ra.y.d("resume must be called on the main UI thread.");
    }

    @Override // v9.k
    public final synchronized void H1() {
        if (this.J != null) {
            s9.i iVar = s9.i.B;
            iVar.j.getClass();
            this.H = SystemClock.elapsedRealtime();
            int i10 = this.J.f5631k;
            if (i10 > 0) {
                jz jzVar = new jz((ScheduledExecutorService) this.f4374z.f3955d.c(), iVar.j);
                this.I = jzVar;
                jzVar.c(i10, new fj0(this, 1));
            }
        }
    }

    @Override // t9.j0
    public final synchronized void J3(boolean z10) {
    }

    @Override // t9.j0
    public final synchronized void N() {
        ra.y.d("pause must be called on the main UI thread.");
    }

    public final synchronized void N3(int i10) {
        try {
            if (this.B.compareAndSet(false, true)) {
                this.E.b();
                jz jzVar = this.I;
                if (jzVar != null) {
                    s9.i.B.f17042f.r(jzVar);
                }
                if (this.J != null) {
                    long jElapsedRealtime = -1;
                    if (this.H != -1) {
                        s9.i.B.j.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - this.H;
                    }
                    this.J.d(i10, jElapsedRealtime);
                }
                A();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    @Override // t9.j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean Q0(t9.m2 m2Var) {
        try {
            if (!m2Var.B.getBoolean("is_sdk_preload", false)) {
                if (((Boolean) xh.f8610b.s()).booleanValue()) {
                    boolean z10 = ((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue();
                    if (this.F.B < ((Integer) t9.q.f17671d.f17674c.a(vg.Ta)).intValue() || !z10) {
                        ra.y.d("loadAd must be called on the main UI thread.");
                    }
                }
            }
            w9.g0 g0Var = s9.i.B.f17039c;
            if (w9.g0.g(this.A) && m2Var.R == null) {
                x9.j.f("Failed to load the ad because app ID is missing.");
                this.E.P(wg.M(4, null, null));
                return false;
            }
            if (B3()) {
                return false;
            }
            this.B = new AtomicBoolean();
            return this.D.a(m2Var, this.C, new gj0(), new hb0(6, this));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // t9.j0
    public final synchronized void Q1(t9.j2 j2Var) {
    }

    @Override // t9.j0
    public final synchronized void V0(t9.p2 p2Var) {
        ra.y.d("setAdSize must be called on the main UI thread.");
    }

    @Override // v9.k
    public final synchronized void X() {
        lz lzVar = this.J;
        if (lzVar != null) {
            s9.i.B.j.getClass();
            lzVar.d(1, SystemClock.elapsedRealtime() - this.H);
        }
    }

    @Override // t9.j0
    public final synchronized void Z0() {
    }

    @Override // t9.j0
    public final t9.w d() {
        return null;
    }

    @Override // t9.j0
    public final synchronized t9.p2 e() {
        return null;
    }

    @Override // t9.j0
    public final synchronized void e2(eh ehVar) {
    }

    @Override // t9.j0
    public final boolean g0() {
        return false;
    }

    @Override // t9.j0
    public final Bundle h() {
        return new Bundle();
    }

    @Override // t9.j0
    public final void h1(t9.s2 s2Var) {
        this.D.f3680i.f7258i = s2Var;
    }

    @Override // t9.j0
    public final t9.p0 i() {
        return null;
    }

    @Override // t9.j0
    public final synchronized boolean i0() {
        return false;
    }

    @Override // t9.j0
    public final synchronized t9.m1 j() {
        return null;
    }

    @Override // t9.j0
    public final synchronized t9.q1 m() {
        return null;
    }

    @Override // t9.j0
    public final synchronized void m0() {
    }

    @Override // t9.j0
    public final ya.a o() {
        return null;
    }

    @Override // t9.j0
    public final void p1(vd vdVar) {
        this.E.A.set(vdVar);
    }

    @Override // t9.j0
    public final synchronized String t() {
        return this.C;
    }

    @Override // t9.j0
    public final synchronized String v() {
        return null;
    }

    @Override // t9.j0
    public final synchronized String w() {
        return null;
    }

    @Override // t9.j0
    public final void F() {
    }

    @Override // v9.k
    public final void R1() {
    }

    @Override // t9.j0
    public final void T() {
    }

    @Override // v9.k
    public final void Y() {
    }

    @Override // t9.j0
    public final void a0() {
    }

    @Override // t9.j0
    public final void b0() {
    }

    @Override // v9.k
    public final void c0() {
    }

    @Override // t9.j0
    public final void j0() {
    }

    @Override // t9.j0
    public final void l0() {
    }

    @Override // t9.j0
    public final void T1(t9.p0 p0Var) {
    }

    @Override // t9.j0
    public final void W2(t9.h1 h1Var) {
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
    public final void n1(t9.w wVar) {
    }

    @Override // t9.j0
    public final void o3(t9.t tVar) {
    }

    @Override // t9.j0
    public final void t2(t9.u0 u0Var) {
    }

    @Override // t9.j0
    public final void r1(t9.m2 m2Var, t9.z zVar) {
    }
}
