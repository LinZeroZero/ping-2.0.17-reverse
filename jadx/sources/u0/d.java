package u0;

import c3.o0;
import h3.e0;
import h3.x;
import l0.u0;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends w0 {
    public final x A;
    public final u0 B;
    public final boolean C;
    public final h3.r D;
    public final w0.u0 E;
    public final h3.j F;
    public final w1.t G;

    /* renamed from: z, reason: collision with root package name */
    public final e0 f17820z;

    public d(e0 e0Var, x xVar, u0 u0Var, boolean z10, h3.r rVar, w0.u0 u0Var2, h3.j jVar, w1.t tVar) {
        this.f17820z = e0Var;
        this.A = xVar;
        this.B = u0Var;
        this.C = z10;
        this.D = rVar;
        this.E = u0Var2;
        this.F = jVar;
        this.G = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17820z.equals(dVar.f17820z) && this.A.equals(dVar.A) && this.B.equals(dVar.B) && this.C == dVar.C && fi.j.a(this.D, dVar.D) && this.E.equals(dVar.E) && fi.j.a(this.F, dVar.F) && fi.j.a(this.G, dVar.G);
    }

    public final int hashCode() {
        return this.G.hashCode() + ((this.F.hashCode() + ((this.E.hashCode() + ((this.D.hashCode() + ((((((((this.B.hashCode() + ((this.A.hashCode() + (this.f17820z.hashCode() * 31)) * 31)) * 31) + 1237) * 31) + (this.C ? 1231 : 1237)) * 31) + 1237) * 31)) * 31)) * 31)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        g gVar = new g();
        gVar.P = this.f17820z;
        gVar.Q = this.A;
        gVar.R = this.B;
        gVar.S = this.C;
        gVar.T = this.D;
        w0.u0 u0Var = this.E;
        gVar.U = u0Var;
        gVar.V = this.F;
        gVar.W = this.G;
        u0Var.f18924f = new e(gVar, 4);
        return gVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        g gVar = (g) qVar;
        boolean z10 = gVar.S;
        h3.j jVar = gVar.V;
        w0.u0 u0Var = gVar.U;
        gVar.P = this.f17820z;
        x xVar = this.A;
        gVar.Q = xVar;
        gVar.R = this.B;
        boolean z11 = this.C;
        gVar.S = z11;
        gVar.T = this.D;
        w0.u0 u0Var2 = this.E;
        gVar.U = u0Var2;
        h3.j jVar2 = this.F;
        gVar.V = jVar2;
        gVar.W = this.G;
        if (z11 != z10 || z11 != z10 || !fi.j.a(jVar2, jVar) || !o0.c(xVar.f11829b)) {
            r2.l.m(gVar);
        }
        if (u0Var2.equals(u0Var)) {
            return;
        }
        u0Var2.f18924f = new e(gVar, 0);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f17820z + ", value=" + this.A + ", state=" + this.B + ", readOnly=false, enabled=" + this.C + ", isPassword=false, offsetMapping=" + this.D + ", manager=" + this.E + ", imeOptions=" + this.F + ", focusRequester=" + this.G + ')';
    }
}
