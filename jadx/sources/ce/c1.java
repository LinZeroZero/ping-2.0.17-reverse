package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends f2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2072a;

    public c1(String str) {
        this.f2072a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        return this.f2072a.equals(((c1) ((f2) obj)).f2072a);
    }

    public final int hashCode() {
        return this.f2072a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("Log{content="), this.f2072a, "}");
    }
}
