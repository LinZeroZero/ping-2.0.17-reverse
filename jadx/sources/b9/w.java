package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f1359a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f1360b;

    public w(i0 i0Var, h0 h0Var) {
        this.f1359a = i0Var;
        this.f1360b = h0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            i0 i0Var = this.f1359a;
            if (i0Var != null ? i0Var.equals(((w) j0Var).f1359a) : ((w) j0Var).f1359a == null) {
                h0 h0Var = this.f1360b;
                if (h0Var != null ? h0Var.equals(((w) j0Var).f1360b) : ((w) j0Var).f1360b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        i0 i0Var = this.f1359a;
        int iHashCode = ((i0Var == null ? 0 : i0Var.hashCode()) ^ 1000003) * 1000003;
        h0 h0Var = this.f1360b;
        return (h0Var != null ? h0Var.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f1359a + ", mobileSubtype=" + this.f1360b + "}";
    }
}
