package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 extends g2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2114a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2115b;

    public f1(String str, String str2) {
        this.f2114a = str;
        this.f2115b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g2) {
            f1 f1Var = (f1) ((g2) obj);
            if (this.f2114a.equals(f1Var.f2114a) && this.f2115b.equals(f1Var.f2115b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2114a.hashCode() ^ 1000003) * 1000003) ^ this.f2115b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutVariant{rolloutId=");
        sb2.append(this.f2114a);
        sb2.append(", variantId=");
        return m6.a.w(sb2, this.f2115b, "}");
    }
}
