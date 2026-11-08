package j0;

import c0.j;
import r1.q;
import r2.l;
import r2.w0;
import z2.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class e extends w0 {
    public final j A;
    public final boolean B;
    public final h C;
    public final ei.c D;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13084z;

    public e(boolean z10, j jVar, boolean z11, h hVar, ei.c cVar) {
        this.f13084z = z10;
        this.A = jVar;
        this.B = z11;
        this.C = hVar;
        this.D = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f13084z == eVar.f13084z && fi.j.a(this.A, eVar.A) && this.B == eVar.B && this.C.equals(eVar.C) && this.D == eVar.D;
    }

    public final int hashCode() {
        int i10 = (this.f13084z ? 1231 : 1237) * 31;
        j jVar = this.A;
        return this.D.hashCode() + ((((((((i10 + (jVar != null ? jVar.hashCode() : 0)) * 961) + 1237) * 31) + (this.B ? 1231 : 1237)) * 31) + this.C.f20261a) * 31);
    }

    @Override // r2.w0
    public final q i() {
        return new g(this.f13084z, this.A, this.B, this.C, this.D);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        g gVar = (g) qVar;
        boolean z10 = gVar.f13086m0;
        boolean z11 = this.f13084z;
        if (z10 != z11) {
            gVar.f13086m0 = z11;
            l.m(gVar);
        }
        gVar.f13087n0 = this.D;
        gVar.Q0(this.A, null, false, this.B, null, this.C, gVar.f13088o0);
    }
}
