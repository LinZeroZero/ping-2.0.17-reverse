package h0;

import a0.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class k extends r2.w0 {
    public final ze.c A;
    public final s2 B;

    /* renamed from: z, reason: collision with root package name */
    public final g0.f f11692z;

    public k(g0.f fVar, ze.c cVar, s2 s2Var) {
        this.f11692z = fVar;
        this.A = cVar;
        this.B = s2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return fi.j.a(this.f11692z, kVar.f11692z) && fi.j.a(this.A, kVar.A) && this.B == kVar.B;
    }

    public final int hashCode() {
        return this.B.hashCode() + ((((this.A.hashCode() + (this.f11692z.hashCode() * 31)) * 31) + 1237) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        o oVar = new o();
        oVar.N = this.f11692z;
        oVar.O = this.A;
        oVar.P = this.B;
        return oVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        o oVar = (o) qVar;
        oVar.N = this.f11692z;
        oVar.O = this.A;
        oVar.P = this.B;
    }
}
