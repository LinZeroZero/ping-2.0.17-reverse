package v1;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class g extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f18379z;

    public g(ei.c cVar) {
        this.f18379z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f18379z == ((g) obj).f18379z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f18379z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        return new b(new c(), this.f18379z);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        b bVar = (b) qVar;
        bVar.P = this.f18379z;
        bVar.C0();
    }
}
