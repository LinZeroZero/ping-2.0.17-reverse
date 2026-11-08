package qh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final int f16116z;

    public /* synthetic */ t(int i10) {
        this.f16116z = i10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return fi.j.f(this.f16116z ^ Integer.MIN_VALUE, ((t) obj).f16116z ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f16116z == ((t) obj).f16116z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16116z;
    }

    public final String toString() {
        return String.valueOf(this.f16116z & 4294967295L);
    }
}
