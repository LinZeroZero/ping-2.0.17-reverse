package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 implements i3 {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f9949a;

    public o0(p1 p1Var) {
        this.f9949a = p1Var;
    }

    @Override // d1.i3
    public final Object a(v1 v1Var) {
        return this.f9949a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && this.f9949a.equals(((o0) obj).f9949a);
    }

    public final int hashCode() {
        return this.f9949a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f9949a + ')';
    }
}
