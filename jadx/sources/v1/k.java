package v1;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class k extends w0 {
    public final r1.e A;
    public final float B;
    public final y1.m C;

    /* renamed from: z, reason: collision with root package name */
    public final d2.b f18382z;

    public k(d2.b bVar, r1.e eVar, float f10, y1.m mVar) {
        this.f18382z = bVar;
        this.A = eVar;
        this.B = f10;
        this.C = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!fi.j.a(this.f18382z, kVar.f18382z) || !fi.j.a(this.A, kVar.A)) {
            return false;
        }
        Object obj2 = p2.h.f15362a;
        return obj2.equals(obj2) && Float.compare(this.B, kVar.B) == 0 && fi.j.a(this.C, kVar.C);
    }

    public final int hashCode() {
        int iU = o3.i.u(this.B, (p2.h.f15362a.hashCode() + ((this.A.hashCode() + (((this.f18382z.hashCode() * 31) + 1231) * 31)) * 31)) * 31, 31);
        y1.m mVar = this.C;
        return iU + (mVar == null ? 0 : mVar.hashCode());
    }

    @Override // r2.w0
    public final q i() {
        l lVar = new l();
        lVar.N = this.f18382z;
        lVar.O = true;
        lVar.P = this.A;
        lVar.Q = p2.h.f15362a;
        lVar.R = this.B;
        lVar.S = this.C;
        return lVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        l lVar = (l) qVar;
        boolean z10 = lVar.O;
        d2.b bVar = this.f18382z;
        boolean z11 = (z10 && x1.e.a(lVar.N.h(), bVar.h())) ? false : true;
        lVar.N = bVar;
        lVar.O = true;
        lVar.P = this.A;
        lVar.Q = p2.h.f15362a;
        lVar.R = this.B;
        lVar.S = this.C;
        if (z11) {
            r2.l.l(lVar);
        }
        r2.l.k(lVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f18382z + ", sizeToIntrinsics=true, alignment=" + this.A + ", contentScale=" + p2.h.f15362a + ", alpha=" + this.B + ", colorFilter=" + this.C + ')';
    }
}
