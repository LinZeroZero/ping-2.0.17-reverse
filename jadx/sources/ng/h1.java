package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final ah.i f14689a;

    public h1(ah.i iVar) {
        this.f14689a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1) && fi.j.a(this.f14689a, ((h1) obj).f14689a);
    }

    public final int hashCode() {
        ah.i iVar = this.f14689a;
        if (iVar == null) {
            return 0;
        }
        return iVar.hashCode();
    }

    public final String toString() {
        return "StopPing(pingModel=" + this.f14689a + ")";
    }
}
