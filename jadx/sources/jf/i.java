package jf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13384a;

    public i(boolean z10) {
        this.f13384a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f13384a == ((i) obj).f13384a;
    }

    public final int hashCode() {
        return this.f13384a ? 1231 : 1237;
    }

    public final String toString() {
        return "SetNewestFirst(enabled=" + this.f13384a + ")";
    }
}
