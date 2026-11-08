package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements p2.e0 {
    public final int A;
    public final h3.e0 B;
    public final ei.a C;

    /* renamed from: z, reason: collision with root package name */
    public final o1 f13831z;

    public m0(o1 o1Var, int i10, h3.e0 e0Var, ei.a aVar) {
        this.f13831z = o1Var;
        this.A = i10;
        this.B = e0Var;
        this.C = aVar;
    }

    @Override // r1.r
    public final /* synthetic */ r1.r a(r1.r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // p2.e0
    public final /* synthetic */ int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.a(this, n0Var, s0Var, i10);
    }

    @Override // p2.e0
    public final /* synthetic */ int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.g(this, n0Var, s0Var, i10);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // p2.e0
    public final /* synthetic */ int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.d(this, n0Var, s0Var, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return fi.j.a(this.f13831z, m0Var.f13831z) && this.A == m0Var.A && fi.j.a(this.B, m0Var.B) && fi.j.a(this.C, m0Var.C);
    }

    @Override // p2.e0
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        long j10;
        if (s0Var.p(o3.a.g(j)) < o3.a.h(j)) {
            j10 = j;
        } else {
            j10 = j;
            j = o3.a.a(j10, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        p2.i1 i1VarU = s0Var.u(j);
        int iMin = Math.min(i1VarU.f15381z, o3.a.h(j10));
        return v0Var.B(iMin, i1VarU.A, rh.u.f16669z, new d1.i0(this, v0Var, i1VarU, iMin, 2));
    }

    @Override // p2.e0
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.j(this, n0Var, s0Var, i10);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return ((Boolean) cVar.g(this)).booleanValue();
    }

    public final int hashCode() {
        return this.C.hashCode() + ((this.B.hashCode() + (((this.f13831z.hashCode() * 31) + this.A) * 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f13831z + ", cursorOffset=" + this.A + ", transformedText=" + this.B + ", textLayoutResultProvider=" + this.C + ')';
    }
}
