package qh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final short f16121z;

    public /* synthetic */ y(short s10) {
        this.f16121z = s10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return fi.j.f(this.f16121z & 65535, ((y) obj).f16121z & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f16121z == ((y) obj).f16121z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16121z;
    }

    public final String toString() {
        return String.valueOf(this.f16121z & 65535);
    }
}
