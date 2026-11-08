package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h3 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9928a;

    public h3(Object obj) {
        this.f9928a = obj;
    }

    @Override // d1.i3
    public final Object a(v1 v1Var) {
        return this.f9928a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h3) && fi.j.a(this.f9928a, ((h3) obj).f9928a);
    }

    public final int hashCode() {
        Object obj = this.f9928a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f9928a + ')';
    }
}
