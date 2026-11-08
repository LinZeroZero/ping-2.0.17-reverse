package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class wa1 implements nc1 {
    public final int A;
    public rc1 C;
    public int D;
    public gd1 E;
    public je0 F;
    public int G;
    public ug1 H;
    public ci1[] I;
    public long J;
    public long K;
    public boolean M;
    public boolean N;
    public zf1 P;
    public qh1 Q;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8376z = new Object();
    public final x40 B = new x40(26, false);
    public long L = Long.MIN_VALUE;
    public im O = im.f4668a;

    public wa1(int i10) {
        this.A = i10;
    }

    public abstract void B();

    public abstract void C(boolean z10, boolean z11);

    public abstract void D(boolean z10, long j);

    public abstract void c();

    public abstract void d();

    public abstract void e();

    public abstract void g();

    public abstract void h(ci1[] ci1VarArr, long j, long j10, zf1 zf1Var);

    public final void j(ci1[] ci1VarArr, ug1 ug1Var, long j, long j10, zf1 zf1Var) {
        yg.i0(!this.M);
        this.H = ug1Var;
        this.P = zf1Var;
        if (this.L == Long.MIN_VALUE) {
            this.L = j;
        }
        this.I = ci1VarArr;
        this.J = j10;
        h(ci1VarArr, j, j10, zf1Var);
    }

    public abstract void k(float f10, float f11);

    public final boolean l() {
        return this.L == Long.MIN_VALUE;
    }

    public final ci1[] m() {
        ci1[] ci1VarArr = this.I;
        ci1VarArr.getClass();
        return ci1VarArr;
    }

    public abstract String n();

    public abstract void o(long j, long j10);

    public abstract boolean p();

    public abstract boolean q();

    public abstract int r(ci1 ci1Var);

    public final int s() {
        return this.G;
    }

    public final int t(x40 x40Var, va1 va1Var, int i10) {
        ug1 ug1Var = this.H;
        ug1Var.getClass();
        int iC = ug1Var.c(x40Var, va1Var, i10);
        if (iC == -4) {
            if (va1Var.l(4)) {
                this.L = Long.MIN_VALUE;
                return this.M ? -4 : -3;
            }
            long j = va1Var.f7816g + this.J;
            va1Var.f7816g = j;
            this.L = Math.max(this.L, j);
            return iC;
        }
        if (iC == -5) {
            ci1 ci1Var = (ci1) x40Var.A;
            ci1Var.getClass();
            long j10 = ci1Var.f3132r;
            if (j10 != Long.MAX_VALUE) {
                bh1 bh1Var = new bh1(ci1Var);
                bh1Var.f2865q = j10 + this.J;
                x40Var.A = new ci1(bh1Var);
                return -5;
            }
        }
        return iC;
    }

    public final db1 u(Exception exc, ci1 ci1Var, boolean z10, int i10) {
        int iR;
        if (ci1Var == null || this.N) {
            iR = 4;
        } else {
            this.N = true;
            try {
                iR = r(ci1Var) & 7;
            } catch (db1 unused) {
            } finally {
                this.N = false;
            }
        }
        return new db1(1, exc, i10, n(), this.D, ci1Var, ci1Var == null ? 4 : iR, this.P, z10);
    }

    public final je0 v() {
        je0 je0Var = this.F;
        je0Var.getClass();
        return je0Var;
    }

    public yb1 w() {
        return null;
    }

    public final void x() {
        this.C.getClass();
    }

    public final gd1 y() {
        gd1 gd1Var = this.E;
        gd1Var.getClass();
        return gd1Var;
    }

    public final void z() {
        synchronized (this.f8376z) {
            this.Q = null;
        }
    }

    public void A() {
    }
}
