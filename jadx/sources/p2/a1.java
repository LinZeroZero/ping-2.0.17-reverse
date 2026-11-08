package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class a1 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f15339z;

    public a1(ei.c cVar) {
        this.f15339z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a1) {
            return this.f15339z == ((a1) obj).f15339z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15339z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        b1 b1Var = new b1();
        b1Var.N = this.f15339z;
        return b1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((b1) qVar).N = this.f15339z;
    }
}
