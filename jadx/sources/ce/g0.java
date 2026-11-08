package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends s1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f2124a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2125b;

    public g0(List list, String str) {
        this.f2124a = list;
        this.f2125b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof s1) {
            g0 g0Var = (g0) ((s1) obj);
            String str2 = g0Var.f2125b;
            if (this.f2124a.equals(g0Var.f2124a) && ((str = this.f2125b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f2124a.hashCode() ^ 1000003) * 1000003;
        String str = this.f2125b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f2124a);
        sb2.append(", orgId=");
        return m6.a.w(sb2, this.f2125b, "}");
    }
}
