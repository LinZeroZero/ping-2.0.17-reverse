package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f9901a;

    public h0(ei.c cVar) {
        this.f9901a = cVar;
    }

    @Override // d1.i3
    public final Object a(v1 v1Var) {
        return this.f9901a.g(v1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h0) && fi.j.a(this.f9901a, ((h0) obj).f9901a);
    }

    public final int hashCode() {
        return this.f9901a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f9901a + ')';
    }
}
