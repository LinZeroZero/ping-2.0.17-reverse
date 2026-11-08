package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f1332a;

    public q(Integer num) {
        this.f1332a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        Integer num = this.f1332a;
        q qVar = (q) ((d0) obj);
        return num == null ? qVar.f1332a == null : num.equals(qVar.f1332a);
    }

    public final int hashCode() {
        Integer num = this.f1332a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f1332a + "}";
    }
}
