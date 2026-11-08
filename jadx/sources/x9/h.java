package x9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f19350a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19351b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f19352c;

    public h(int i10, int i11, boolean z10) {
        this.f19350a = i10;
        this.f19351b = i11;
        this.f19352c = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f19350a == hVar.f19350a && this.f19351b == hVar.f19351b && this.f19352c == hVar.f19352c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.f19352c ? 1237 : 1231) ^ ((((this.f19350a ^ 1000003) * 1000003) ^ this.f19351b) * 1000003);
    }

    public final String toString() {
        return "OfflineAdConfig{impressionPrerequisite=" + this.f19350a + ", clickPrerequisite=" + this.f19351b + ", notificationFlowEnabled=" + this.f19352c + "}";
    }
}
