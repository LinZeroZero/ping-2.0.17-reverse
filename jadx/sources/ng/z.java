package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14755a;

    public z(boolean z10) {
        this.f14755a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && this.f14755a == ((z) obj).f14755a;
    }

    public final int hashCode() {
        return this.f14755a ? 1231 : 1237;
    }

    public final String toString() {
        return "ChangeNotificationActivation(enabled=" + this.f14755a + ")";
    }
}
