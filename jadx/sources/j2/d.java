package j2;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class d extends w0 {
    public final ei.c A;

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f13119z;

    public d(ei.c cVar, ei.c cVar2) {
        this.f13119z = cVar;
        this.A = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13119z == dVar.f13119z && this.A == dVar.A;
    }

    public final int hashCode() {
        ei.c cVar = this.f13119z;
        int iHashCode = (cVar != null ? cVar.hashCode() : 0) * 31;
        ei.c cVar2 = this.A;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // r2.w0
    public final q i() {
        f fVar = new f();
        fVar.N = this.f13119z;
        fVar.O = this.A;
        return fVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        f fVar = (f) qVar;
        fVar.N = this.f13119z;
        fVar.O = this.A;
    }
}
