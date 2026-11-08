package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class c1 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f15344z;

    public c1(ei.c cVar) {
        this.f15344z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c1) {
            return this.f15344z == ((c1) obj).f15344z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f15344z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        d1 d1Var = new d1();
        d1Var.N = this.f15344z;
        long j = Integer.MIN_VALUE;
        d1Var.O = (j & 4294967295L) | (j << 32);
        return d1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d1 d1Var = (d1) qVar;
        d1Var.N = this.f15344z;
        long j = Integer.MIN_VALUE;
        d1Var.O = (j & 4294967295L) | (j << 32);
    }
}
