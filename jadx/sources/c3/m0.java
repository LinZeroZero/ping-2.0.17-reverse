package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f1711a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f1712b;

    /* renamed from: c, reason: collision with root package name */
    public final g0 f1713c;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f1714d;

    public m0(g0 g0Var, g0 g0Var2, g0 g0Var3, g0 g0Var4) {
        this.f1711a = g0Var;
        this.f1712b = g0Var2;
        this.f1713c = g0Var3;
        this.f1714d = g0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return fi.j.a(this.f1711a, m0Var.f1711a) && fi.j.a(this.f1712b, m0Var.f1712b) && fi.j.a(this.f1713c, m0Var.f1713c) && fi.j.a(this.f1714d, m0Var.f1714d);
    }

    public final int hashCode() {
        g0 g0Var = this.f1711a;
        int iHashCode = (g0Var != null ? g0Var.hashCode() : 0) * 31;
        g0 g0Var2 = this.f1712b;
        int iHashCode2 = (iHashCode + (g0Var2 != null ? g0Var2.hashCode() : 0)) * 31;
        g0 g0Var3 = this.f1713c;
        int iHashCode3 = (iHashCode2 + (g0Var3 != null ? g0Var3.hashCode() : 0)) * 31;
        g0 g0Var4 = this.f1714d;
        return iHashCode3 + (g0Var4 != null ? g0Var4.hashCode() : 0);
    }
}
