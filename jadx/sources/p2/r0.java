package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements w {

    /* renamed from: z, reason: collision with root package name */
    public final r2.o0 f15407z;

    public r0(r2.o0 o0Var) {
        this.f15407z = o0Var;
    }

    @Override // p2.w
    public final void E(w wVar, float[] fArr) {
        this.f15407z.N.E(wVar, fArr);
    }

    @Override // p2.w
    public final long F(w wVar, long j) {
        boolean z10 = wVar instanceof r0;
        r2.o0 o0Var = this.f15407z;
        if (!z10) {
            r2.o0 o0VarK = z.k(o0Var);
            r2.d1 d1Var = o0VarK.N;
            long jF = F(o0VarK.Q, j);
            long j10 = o0VarK.O;
            long jE = x1.b.e(jF, (4294967295L & Float.floatToRawIntBits((int) (j10 & 4294967295L))) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
            if (!d1Var.J0().M) {
                o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            d1Var.S0();
            r2.d1 d1Var2 = d1Var.P;
            if (d1Var2 != null) {
                d1Var = d1Var2;
            }
            return x1.b.f(jE, d1Var.F(wVar, 0L));
        }
        r2.o0 o0Var2 = ((r0) wVar).f15407z;
        r2.d1 d1Var3 = o0Var2.N;
        d1Var3.S0();
        r2.o0 o0VarH0 = o0Var.N.F0(d1Var3).H0();
        if (o0VarH0 != null) {
            long jB = o3.k.b(o3.k.c(o0Var2.B0(o0VarH0, false), u6.v.c0(j)), o0Var.B0(o0VarH0, false));
            return (Float.floatToRawIntBits((int) (jB >> 32)) << 32) | (Float.floatToRawIntBits((int) (jB & 4294967295L)) & 4294967295L);
        }
        r2.o0 o0VarK2 = z.k(o0Var2);
        long jC = o3.k.c(o3.k.c(o0Var2.B0(o0VarK2, false), o0VarK2.O), u6.v.c0(j));
        r2.o0 o0VarK3 = z.k(o0Var);
        long jB2 = o3.k.b(jC, o3.k.c(o0Var.B0(o0VarK3, false), o0VarK3.O));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB2 >> 32));
        long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (jB2 & 4294967295L)) & 4294967295L;
        r2.d1 d1Var4 = o0VarK3.N.P;
        fi.j.b(d1Var4);
        r2.d1 d1Var5 = o0VarK2.N.P;
        fi.j.b(d1Var5);
        return d1Var4.F(d1Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // p2.w
    public final long I(long j) {
        return x1.b.f(this.f15407z.N.I(j), a());
    }

    @Override // p2.w
    public final long L(long j) {
        return this.f15407z.N.L(x1.b.f(j, a()));
    }

    public final long a() {
        r2.o0 o0Var = this.f15407z;
        r2.o0 o0VarK = z.k(o0Var);
        return x1.b.e(F(o0VarK.Q, 0L), o0Var.N.F(o0VarK.N, 0L));
    }

    @Override // p2.w
    public final long e(long j) {
        return this.f15407z.N.e(x1.b.f(j, a()));
    }

    @Override // p2.w
    public final boolean h() {
        return this.f15407z.N.J0().M;
    }

    @Override // p2.w
    public final void i(float[] fArr) {
        this.f15407z.N.i(fArr);
    }

    @Override // p2.w
    public final long j(w wVar, long j) {
        return F(wVar, j);
    }

    @Override // p2.w
    public final long k() {
        r2.o0 o0Var = this.f15407z;
        return (o0Var.f15381z << 32) | (o0Var.A & 4294967295L);
    }

    @Override // p2.w
    public final x1.c m(w wVar, boolean z10) {
        return this.f15407z.N.m(wVar, z10);
    }

    @Override // p2.w
    public final long s(long j) {
        return this.f15407z.N.s(x1.b.f(0L, a()));
    }

    @Override // p2.w
    public final long x(long j) {
        return x1.b.f(this.f15407z.N.x(j), a());
    }

    @Override // p2.w
    public final w z() {
        r2.o0 o0VarH0;
        if (!h()) {
            o2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        r2.d1 d1Var = ((r2.d1) this.f15407z.N.N.f16268f0.f1949e).P;
        if (d1Var == null || (o0VarH0 = d1Var.H0()) == null) {
            return null;
        }
        return o0VarH0.Q;
    }
}
