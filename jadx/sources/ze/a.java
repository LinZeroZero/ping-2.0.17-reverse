package ze;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f20613a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20614b;

    public a(String str, String str2) {
        this.f20613a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f20614b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f20613a.equals(aVar.f20613a) && this.f20614b.equals(aVar.f20614b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20613a.hashCode() ^ 1000003) * 1000003) ^ this.f20614b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f20613a);
        sb2.append(", version=");
        return m6.a.w(sb2, this.f20614b, "}");
    }
}
