package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends z {

    /* renamed from: a, reason: collision with root package name */
    public final l f1328a;

    public n(l lVar) {
        this.f1328a = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        Object obj2 = y.f1361z;
        if (obj2.equals(obj2)) {
            return this.f1328a.equals(((n) zVar).f1328a);
        }
        return false;
    }

    public final int hashCode() {
        return ((y.f1361z.hashCode() ^ 1000003) * 1000003) ^ this.f1328a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + y.f1361z + ", androidClientInfo=" + this.f1328a + "}";
    }
}
