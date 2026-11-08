package r3;

import l2.d0;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class l extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final d0 f16399z;

    public l(d0 d0Var) {
        this.f16399z = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f16399z == ((l) obj).f16399z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16399z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        return new m(this.f16399z);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        m mVar = (m) qVar;
        d0 d0Var = this.f16399z;
        mVar.N = d0Var;
        if (mVar.M) {
            d0Var.g(mVar.O);
        }
    }
}
