package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final ah.g f14756a;

    public z0(ah.g gVar) {
        fi.j.e("ip", gVar);
        this.f14756a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0) && fi.j.a(this.f14756a, ((z0) obj).f14756a);
    }

    public final int hashCode() {
        return this.f14756a.hashCode();
    }

    public final String toString() {
        return "Success(ip=" + this.f14756a + ")";
    }
}
