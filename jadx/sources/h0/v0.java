package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class v0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final f0 f11745z;

    public v0(f0 f0Var) {
        this.f11745z = f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0) && fi.j.a(this.f11745z, ((v0) obj).f11745z);
    }

    public final int hashCode() {
        return this.f11745z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        w0 w0Var = new w0();
        w0Var.N = this.f11745z;
        return w0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((w0) qVar).N = this.f11745z;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f11745z + ')';
    }
}
