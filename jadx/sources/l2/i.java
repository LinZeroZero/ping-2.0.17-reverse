package l2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f13973a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f13973a == ((i) obj).f13973a;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13973a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.f13973a + ')';
    }
}
