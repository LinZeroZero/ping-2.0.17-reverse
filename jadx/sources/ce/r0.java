package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 extends b2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f2289a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f2290b;

    /* renamed from: c, reason: collision with root package name */
    public final p1 f2291c;

    /* renamed from: d, reason: collision with root package name */
    public final u0 f2292d;

    /* renamed from: e, reason: collision with root package name */
    public final List f2293e;

    public r0(List list, t0 t0Var, p1 p1Var, u0 u0Var, List list2) {
        this.f2289a = list;
        this.f2290b = t0Var;
        this.f2291c = p1Var;
        this.f2292d = u0Var;
        this.f2293e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        List list = this.f2289a;
        if (list == null) {
            if (((r0) b2Var).f2289a != null) {
                return false;
            }
        } else if (!list.equals(((r0) b2Var).f2289a)) {
            return false;
        }
        x1 x1Var = this.f2290b;
        if (x1Var == null) {
            if (((r0) b2Var).f2290b != null) {
                return false;
            }
        } else if (!x1Var.equals(((r0) b2Var).f2290b)) {
            return false;
        }
        p1 p1Var = this.f2291c;
        if (p1Var == null) {
            if (((r0) b2Var).f2291c != null) {
                return false;
            }
        } else if (!p1Var.equals(((r0) b2Var).f2291c)) {
            return false;
        }
        r0 r0Var = (r0) b2Var;
        return this.f2292d.equals(r0Var.f2292d) && this.f2293e.equals(r0Var.f2293e);
    }

    public final int hashCode() {
        List list = this.f2289a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        x1 x1Var = this.f2290b;
        int iHashCode2 = (iHashCode ^ (x1Var == null ? 0 : x1Var.hashCode())) * 1000003;
        p1 p1Var = this.f2291c;
        return (((((p1Var != null ? p1Var.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.f2292d.hashCode()) * 1000003) ^ this.f2293e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f2289a + ", exception=" + this.f2290b + ", appExitInfo=" + this.f2291c + ", signal=" + this.f2292d + ", binaries=" + this.f2293e + "}";
    }
}
