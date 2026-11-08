package qh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final long f16118z;

    public /* synthetic */ v(long j) {
        this.f16118z = j;
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return fi.j.g(this.f16118z ^ Long.MIN_VALUE, ((v) obj).f16118z ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f16118z == ((v) obj).f16118z;
        }
        return false;
    }

    public final int hashCode() {
        return a(this.f16118z);
    }

    public final String toString() {
        return a.g(10, this.f16118z);
    }
}
