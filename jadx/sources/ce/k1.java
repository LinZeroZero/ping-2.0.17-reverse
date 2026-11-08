package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f2198a;

    /* renamed from: b, reason: collision with root package name */
    public final n1 f2199b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f2200c;

    public k1(l1 l1Var, n1 n1Var, m1 m1Var) {
        this.f2198a = l1Var;
        this.f2199b = n1Var;
        this.f2200c = m1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            if (this.f2198a.equals(k1Var.f2198a) && this.f2199b.equals(k1Var.f2199b) && this.f2200c.equals(k1Var.f2200c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2198a.hashCode() ^ 1000003) * 1000003) ^ this.f2199b.hashCode()) * 1000003) ^ this.f2200c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f2198a + ", osData=" + this.f2199b + ", deviceData=" + this.f2200c + "}";
    }
}
