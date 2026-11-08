package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends androidx.lifecycle.t {
    public final d1.p1 A;
    public final d1.p1 B;

    public k0(Object obj) {
        super(6);
        this.A = d1.v.x(obj);
        this.B = d1.v.x(obj);
    }

    @Override // androidx.lifecycle.t
    public final Object l() {
        return this.A.getValue();
    }

    @Override // androidx.lifecycle.t
    public final Object n() {
        return this.B.getValue();
    }

    @Override // androidx.lifecycle.t
    public final void s(Object obj) {
        this.A.setValue(obj);
    }

    @Override // androidx.lifecycle.t
    public final void u() {
    }

    @Override // androidx.lifecycle.t
    public final void t(s1 s1Var) {
    }
}
