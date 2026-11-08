package ti;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends k {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f17805a;

    public j(Throwable th2) {
        this.f17805a = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return fi.j.a(this.f17805a, ((j) obj).f17805a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th2 = this.f17805a;
        if (th2 != null) {
            return th2.hashCode();
        }
        return 0;
    }

    @Override // ti.k
    public final String toString() {
        return "Closed(" + this.f17805a + ')';
    }
}
