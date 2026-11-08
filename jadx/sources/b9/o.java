package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f1329a;

    public o(r rVar) {
        a0 a0Var = a0.f1265z;
        this.f1329a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        if (!this.f1329a.equals(((o) ((b0) obj)).f1329a)) {
            return false;
        }
        Object obj2 = a0.f1265z;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f1329a.hashCode() ^ 1000003) * 1000003) ^ a0.f1265z.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f1329a + ", productIdOrigin=" + a0.f1265z + "}";
    }
}
