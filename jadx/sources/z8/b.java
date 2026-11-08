package z8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f20462a;

    public b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f20462a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f20462a.equals(((b) obj).f20462a);
    }

    public final int hashCode() {
        return this.f20462a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("Encoding{name=\""), this.f20462a, "\"}");
    }
}
