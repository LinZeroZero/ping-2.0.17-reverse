package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11387a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return fi.j.a(this.f11387a, ((d) obj).f11387a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f11387a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f11387a + ')';
    }
}
