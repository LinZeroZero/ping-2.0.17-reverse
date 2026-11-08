package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2328a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2329b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2330c;

    public v0(String str, int i10, List list) {
        this.f2328a = str;
        this.f2329b = i10;
        this.f2330c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a2) {
            v0 v0Var = (v0) ((a2) obj);
            if (this.f2328a.equals(v0Var.f2328a) && this.f2329b == v0Var.f2329b && this.f2330c.equals(v0Var.f2330c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2328a.hashCode() ^ 1000003) * 1000003) ^ this.f2329b) * 1000003) ^ this.f2330c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f2328a + ", importance=" + this.f2329b + ", frames=" + this.f2330c + "}";
    }
}
