package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 implements j {

    /* renamed from: a, reason: collision with root package name */
    public final j f18727a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18728b;

    public d1(y yVar, long j) {
        this.f18727a = yVar;
        this.f18728b = j;
    }

    @Override // w.j
    public final z1 a(x1 x1Var) {
        return new e1(this.f18727a.a(x1Var), this.f18728b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return d1Var.f18728b == this.f18728b && fi.j.a(d1Var.f18727a, this.f18727a);
    }

    public final int hashCode() {
        int iHashCode = this.f18727a.hashCode() * 31;
        long j = this.f18728b;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }
}
