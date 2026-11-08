package j0;

import c0.j;
import r1.q;
import r2.l;
import r2.w0;
import y.b1;
import z2.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class a extends w0 {
    public final j A;
    public final b1 B;
    public final boolean C;
    public final h D;
    public final ei.a E;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13081z;

    public a(boolean z10, j jVar, b1 b1Var, boolean z11, h hVar, ei.a aVar) {
        this.f13081z = z10;
        this.A = jVar;
        this.B = b1Var;
        this.C = z11;
        this.D = hVar;
        this.E = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13081z == aVar.f13081z && fi.j.a(this.A, aVar.A) && fi.j.a(this.B, aVar.B) && this.C == aVar.C && fi.j.a(this.D, aVar.D) && this.E == aVar.E;
    }

    public final int hashCode() {
        int i10 = (this.f13081z ? 1231 : 1237) * 31;
        j jVar = this.A;
        int iHashCode = (i10 + (jVar != null ? jVar.hashCode() : 0)) * 31;
        b1 b1Var = this.B;
        int iHashCode2 = (((((iHashCode + (b1Var != null ? b1Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.C ? 1231 : 1237)) * 31;
        h hVar = this.D;
        return this.E.hashCode() + ((iHashCode2 + (hVar != null ? hVar.f20261a : 0)) * 31);
    }

    @Override // r2.w0
    public final q i() {
        d dVar = new d(this.A, this.B, false, this.C, null, this.D, this.E);
        dVar.f13083m0 = this.f13081z;
        return dVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        d dVar = (d) qVar;
        boolean z10 = dVar.f13083m0;
        boolean z11 = this.f13081z;
        if (z10 != z11) {
            dVar.f13083m0 = z11;
            l.m(dVar);
        }
        dVar.Q0(this.A, this.B, false, this.C, null, this.D, this.E);
    }
}
