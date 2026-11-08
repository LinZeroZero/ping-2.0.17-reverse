package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements s0 {
    public final s0 A;
    public final Enum B;
    public final Enum C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15382z;

    public /* synthetic */ j(s0 s0Var, Enum r22, Enum r32, int i10) {
        this.f15382z = i10;
        this.A = s0Var;
        this.B = r22;
        this.C = r32;
    }

    @Override // p2.s0
    public final int N(int i10) {
        switch (this.f15382z) {
        }
        return this.A.N(i10);
    }

    @Override // p2.s0
    public final int c(int i10) {
        switch (this.f15382z) {
        }
        return this.A.c(i10);
    }

    @Override // p2.s0
    public final int l(int i10) {
        switch (this.f15382z) {
        }
        return this.A.l(i10);
    }

    @Override // p2.s0
    public final int p(int i10) {
        switch (this.f15382z) {
        }
        return this.A.p(i10);
    }

    @Override // p2.s0
    public final i1 u(long j) {
        switch (this.f15382z) {
            case 0:
                s sVar = (s) this.B;
                t tVar = (t) this.C;
                t tVar2 = t.f15409z;
                s sVar2 = s.A;
                s0 s0Var = this.A;
                if (tVar == tVar2) {
                    return new l(sVar == sVar2 ? s0Var.p(o3.a.g(j)) : s0Var.l(o3.a.g(j)), o3.a.c(j) ? o3.a.g(j) : 32767, 0);
                }
                return new l(o3.a.d(j) ? o3.a.h(j) : 32767, sVar == sVar2 ? s0Var.c(o3.a.h(j)) : s0Var.N(o3.a.h(j)), 0);
            case 1:
                w0 w0Var = (w0) this.B;
                x0 x0Var = (x0) this.C;
                x0 x0Var2 = x0.f15423z;
                w0 w0Var2 = w0.A;
                s0 s0Var2 = this.A;
                if (x0Var == x0Var2) {
                    return new l(w0Var == w0Var2 ? s0Var2.p(o3.a.g(j)) : s0Var2.l(o3.a.g(j)), o3.a.c(j) ? o3.a.g(j) : 32767, 1);
                }
                return new l(o3.a.d(j) ? o3.a.h(j) : 32767, w0Var == w0Var2 ? s0Var2.c(o3.a.h(j)) : s0Var2.N(o3.a.h(j)), 1);
            default:
                r2.f1 f1Var = (r2.f1) this.B;
                r2.g1 g1Var = (r2.g1) this.C;
                r2.g1 g1Var2 = r2.g1.f16299z;
                r2.f1 f1Var2 = r2.f1.A;
                s0 s0Var3 = this.A;
                if (g1Var == g1Var2) {
                    return new l(f1Var == f1Var2 ? s0Var3.p(o3.a.g(j)) : s0Var3.l(o3.a.g(j)), o3.a.c(j) ? o3.a.g(j) : 32767, 2);
                }
                return new l(o3.a.d(j) ? o3.a.h(j) : 32767, f1Var == f1Var2 ? s0Var3.c(o3.a.h(j)) : s0Var3.N(o3.a.h(j)), 2);
        }
    }

    @Override // p2.s0
    public final Object y() {
        switch (this.f15382z) {
        }
        return this.A.y();
    }
}
