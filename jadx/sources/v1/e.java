package v1;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class e extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f18378z;

    public e(ei.c cVar) {
        this.f18378z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f18378z == ((e) obj).f18378z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18378z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        d dVar = new d();
        dVar.N = this.f18378z;
        return dVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        ((d) qVar).N = this.f18378z;
    }
}
