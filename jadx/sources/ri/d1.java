package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 extends b1 {
    public final f1 D;
    public final e1 E;
    public final k F;
    public final Object G;

    public d1(f1 f1Var, e1 e1Var, k kVar, Object obj) {
        this.D = f1Var;
        this.E = e1Var;
        this.F = kVar;
        this.G = obj;
    }

    @Override // ri.b1
    public final boolean k() {
        return false;
    }

    @Override // ri.b1
    public final void l(Throwable th2) {
        k kVar = this.F;
        k kVarY = f1.Y(kVar);
        f1 f1Var = this.D;
        e1 e1Var = this.E;
        Object obj = this.G;
        if (kVarY == null || !f1Var.i0(e1Var, kVarY, obj)) {
            e1Var.f16677z.c(new wi.i(2), 2);
            k kVarY2 = f1.Y(kVar);
            if (kVarY2 == null || !f1Var.i0(e1Var, kVarY2, obj)) {
                f1Var.m(f1Var.C(e1Var, obj));
            }
        }
    }
}
