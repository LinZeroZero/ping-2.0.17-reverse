package p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends v1 {
    public final /* synthetic */ l0 I;
    public final /* synthetic */ o0 J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(o0 o0Var, o0 o0Var2, l0 l0Var) {
        super(o0Var2);
        this.J = o0Var;
        this.I = l0Var;
    }

    @Override // p.v1
    public final o.c0 c() {
        return this.I;
    }

    @Override // p.v1
    public final boolean e() {
        o0 o0Var = this.J;
        if (o0Var.getInternalPopup().a()) {
            return true;
        }
        o0Var.E.n(o0Var.getTextDirection(), o0Var.getTextAlignment());
        return true;
    }
}
