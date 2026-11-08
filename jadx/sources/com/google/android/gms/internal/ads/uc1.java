package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uc1 extends j81 {
    public final ob1 B;
    public final k1 C;

    public uc1(eb1 eb1Var) {
        super(5);
        k1 k1Var = new k1(3);
        this.C = k1Var;
        try {
            this.B = new ob1(eb1Var, this);
            k1Var.f();
        } catch (Throwable th2) {
            this.C.f();
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final boolean A1() {
        this.C.d();
        return this.B.A1();
    }

    public final long B1() {
        this.C.d();
        ob1 ob1Var = this.B;
        ob1Var.S1();
        if (ob1Var.A1()) {
            lc1 lc1Var = ob1Var.f6122t0;
            return lc1Var.f5447k.equals(lc1Var.f5439b) ? gh0.w(ob1Var.f6122t0.f5452p) : ob1Var.T1();
        }
        ob1Var.S1();
        if (ob1Var.f6122t0.f5438a.o()) {
            return ob1Var.f6124v0;
        }
        lc1 lc1Var2 = ob1Var.f6122t0;
        long j = 0;
        if (lc1Var2.f5447k.f9134d != lc1Var2.f5439b.f9134d) {
            return gh0.w(lc1Var2.f5438a.e(ob1Var.k1(), (vl) ob1Var.f4782z, 0L).j);
        }
        long j10 = lc1Var2.f5452p;
        if (ob1Var.f6122t0.f5447k.b()) {
            lc1 lc1Var3 = ob1Var.f6122t0;
            lc1Var3.f5438a.n(lc1Var3.f5447k.f9131a, ob1Var.N).f4383f.a(ob1Var.f6122t0.f5447k.f9132b).getClass();
        } else {
            j = j10;
        }
        lc1 lc1Var4 = ob1Var.f6122t0;
        lc1Var4.f5438a.n(lc1Var4.f5447k.f9131a, ob1Var.N);
        return gh0.w(j);
    }

    public final long C1() {
        this.C.d();
        return this.B.T1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void E() {
        this.C.d();
        this.B.S1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void Z(int i10, long j) {
        this.C.d();
        this.B.Z(i10, j);
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int a() {
        this.C.d();
        return this.B.a();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int e() {
        this.C.d();
        return this.B.e();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int f0() {
        this.C.d();
        return this.B.f0();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int g() {
        this.C.d();
        return this.B.g();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int h0() {
        this.C.d();
        return this.B.h0();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final int k1() {
        this.C.d();
        return this.B.k1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final void p1() {
        this.C.d();
        this.B.S1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long r1() {
        this.C.d();
        return this.B.r1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long t1() {
        this.C.d();
        return this.B.t1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final long u1() {
        this.C.d();
        return this.B.u1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final im v1() {
        this.C.d();
        return this.B.v1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final vq x1() {
        this.C.d();
        return this.B.x1();
    }

    @Override // com.google.android.gms.internal.ads.j81
    public final boolean z1() {
        this.C.d();
        return this.B.z1();
    }
}
