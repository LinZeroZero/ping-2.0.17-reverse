package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends q1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2112a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2113b;

    public f0(String str, String str2) {
        this.f2112a = str;
        this.f2113b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q1) {
            f0 f0Var = (f0) ((q1) obj);
            if (this.f2112a.equals(f0Var.f2112a) && this.f2113b.equals(f0Var.f2113b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2112a.hashCode() ^ 1000003) * 1000003) ^ this.f2113b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f2112a);
        sb2.append(", value=");
        return m6.a.w(sb2, this.f2113b, "}");
    }
}
