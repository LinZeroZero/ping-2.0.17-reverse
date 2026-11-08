package v;

import d1.e1;
import w.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class m<S> extends r2.w0 {
    public final e1 A;
    public final q B;

    /* renamed from: z, reason: collision with root package name */
    public final m1 f18295z;

    public m(m1 m1Var, e1 e1Var, q qVar) {
        this.f18295z = m1Var;
        this.A = e1Var;
        this.B = qVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return fi.j.a(mVar.f18295z, this.f18295z) && mVar.A.equals(this.A);
    }

    public final int hashCode() {
        int iHashCode = this.B.hashCode() * 31;
        m1 m1Var = this.f18295z;
        return this.A.hashCode() + ((iHashCode + (m1Var != null ? m1Var.hashCode() : 0)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        p pVar = new p(1);
        pVar.O = this.f18295z;
        pVar.P = this.A;
        pVar.Q = this.B;
        pVar.R = h.f18287a;
        return pVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        p pVar = (p) qVar;
        pVar.O = this.f18295z;
        pVar.P = this.A;
        pVar.Q = this.B;
    }
}
