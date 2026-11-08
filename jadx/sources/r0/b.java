package r0;

import d1.u;
import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class b extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final u f16212z;

    public b(u uVar) {
        this.f16212z = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f16212z == ((b) obj).f16212z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16212z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        d dVar = new d();
        dVar.P = this.f16212z;
        c cVar = new c(0, dVar);
        a aVar = new a();
        aVar.N = cVar;
        dVar.C0(aVar);
        return dVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        ((d) qVar).P = this.f16212z;
    }
}
