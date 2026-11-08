package u0;

import l0.u0;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class m extends w0 {
    public final u0 A;
    public final w0.u0 B;

    /* renamed from: z, reason: collision with root package name */
    public final b f17830z;

    public m(b bVar, u0 u0Var, w0.u0 u0Var2) {
        this.f17830z = bVar;
        this.A = u0Var;
        this.B = u0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return fi.j.a(this.f17830z, mVar.f17830z) && fi.j.a(this.A, mVar.A) && fi.j.a(this.B, mVar.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + ((this.A.hashCode() + (this.f17830z.hashCode() * 31)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new n(this.f17830z, this.A, this.B);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        n nVar = (n) qVar;
        if (nVar.M) {
            nVar.N.e();
            nVar.N.k(nVar);
        }
        b bVar = this.f17830z;
        nVar.N = bVar;
        if (nVar.M) {
            if (bVar.f17816a != null) {
                d0.a.c("Expected textInputModifierNode to be null");
            }
            bVar.f17816a = nVar;
        }
        nVar.O = this.A;
        nVar.P = this.B;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f17830z + ", legacyTextFieldState=" + this.A + ", textFieldSelectionManager=" + this.B + ')';
    }
}
