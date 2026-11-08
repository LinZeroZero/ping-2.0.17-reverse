package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14676a;

    public d1(boolean z10) {
        this.f14676a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d1) && this.f14676a == ((d1) obj).f14676a;
    }

    public final int hashCode() {
        return this.f14676a ? 1231 : 1237;
    }

    public final String toString() {
        return "NotificationPermissionResult(granted=" + this.f14676a + ")";
    }
}
