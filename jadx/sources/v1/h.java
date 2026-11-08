package v1;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class h extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f18380z;

    public h(ei.c cVar) {
        this.f18380z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f18380z == ((h) obj).f18380z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18380z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        i iVar = new i();
        iVar.N = this.f18380z;
        return iVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        ((i) qVar).N = this.f18380z;
    }
}
