package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 extends l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2183a;

    public j1(String str) {
        this.f2183a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        return this.f2183a.equals(((j1) ((l2) obj)).f2183a);
    }

    public final int hashCode() {
        return this.f2183a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("User{identifier="), this.f2183a, "}");
    }
}
