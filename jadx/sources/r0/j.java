package r0;

import l0.t;
import r1.q;
import r2.w0;
import w0.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class j extends w0 {
    public final l5.e A;
    public final p0 B;
    public final t C;

    /* renamed from: z, reason: collision with root package name */
    public final u0.l f16217z;

    public j(u0.l lVar, l5.e eVar, p0 p0Var, t tVar) {
        this.f16217z = lVar;
        this.A = eVar;
        this.B = p0Var;
        this.C = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f16217z == jVar.f16217z && this.A == jVar.A && this.B == jVar.B && this.C == jVar.C;
    }

    public final int hashCode() {
        return this.C.hashCode() + ((this.B.hashCode() + ((this.A.hashCode() + (this.f16217z.hashCode() * 31)) * 31)) * 31);
    }

    @Override // r2.w0
    public final q i() {
        return new k(this.f16217z, this.A, this.B, this.C);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        k kVar = (k) qVar;
        kVar.P.A = null;
        u0.l lVar = this.f16217z;
        kVar.P = lVar;
        lVar.A = kVar;
        lVar.B = kVar.M ? l.B : l.A;
        kVar.Q = this.A;
        kVar.R = this.B;
        kVar.S = this.C;
    }
}
