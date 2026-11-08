package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14731a;

    public v(boolean z10) {
        this.f14731a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && this.f14731a == ((v) obj).f14731a;
    }

    public final int hashCode() {
        return this.f14731a ? 1231 : 1237;
    }

    public final String toString() {
        return "NotificationPermission(shouldGet=" + this.f14731a + ")";
    }
}
