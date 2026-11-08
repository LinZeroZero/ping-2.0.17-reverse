package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class y extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final String f15424z;

    public y(String str) {
        this.f15424z = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f15424z.equals(((y) obj).f15424z);
    }

    public final int hashCode() {
        return this.f15424z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        a0 a0Var = new a0();
        a0Var.N = this.f15424z;
        return a0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((a0) qVar).N = this.f15424z;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f15424z) + ')';
    }
}
