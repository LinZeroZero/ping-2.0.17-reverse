package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class x extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.f f15422z;

    public x(ei.f fVar) {
        this.f15422z = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f15422z == ((x) obj).f15422z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15422z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        f0 f0Var = new f0();
        f0Var.N = this.f15422z;
        return f0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((f0) qVar).N = this.f15422z;
    }
}
