package t0;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class a extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.a f17290z;

    public a(ei.a aVar) {
        this.f17290z = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f17290z == ((a) obj).f17290z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17290z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        return new d(this.f17290z);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        ((d) qVar).P = this.f17290z;
    }
}
