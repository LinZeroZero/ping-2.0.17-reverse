package w1;

import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class u extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final t f19004z;

    public u(t tVar) {
        this.f19004z = tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && fi.j.a(this.f19004z, ((u) obj).f19004z);
    }

    public final int hashCode() {
        return this.f19004z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        w wVar = new w();
        wVar.N = this.f19004z;
        return wVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        w wVar = (w) qVar;
        wVar.N.f19003a.l(wVar);
        t tVar = this.f19004z;
        wVar.N = tVar;
        tVar.f19003a.b(wVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f19004z + ')';
    }
}
