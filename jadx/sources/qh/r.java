package qh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final byte f16114z;

    public /* synthetic */ r(byte b10) {
        this.f16114z = b10;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return fi.j.f(this.f16114z & 255, ((r) obj).f16114z & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f16114z == ((r) obj).f16114z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16114z;
    }

    public final String toString() {
        return String.valueOf(this.f16114z & 255);
    }
}
