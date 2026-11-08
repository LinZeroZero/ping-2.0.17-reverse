package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f1471a;

    /* renamed from: b, reason: collision with root package name */
    public final b f1472b;

    public g0(o0 o0Var, b bVar) {
        this.f1471a = o0Var;
        this.f1472b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f1471a.equals(g0Var.f1471a) && this.f1472b.equals(g0Var.f1472b);
    }

    public final int hashCode() {
        return this.f1472b.hashCode() + ((this.f1471a.hashCode() + (k.A.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + k.A + ", sessionData=" + this.f1471a + ", applicationInfo=" + this.f1472b + ')';
    }
}
