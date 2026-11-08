package b9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends e0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f1333a;

    public r(q qVar) {
        this.f1333a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        return this.f1333a.equals(((r) ((e0) obj)).f1333a);
    }

    public final int hashCode() {
        return this.f1333a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f1333a + "}";
    }
}
