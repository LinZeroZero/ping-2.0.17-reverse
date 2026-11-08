package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l2 extends uh.a implements ri.s {
    public final /* synthetic */ q1.d A;
    public final /* synthetic */ m2 B;

    /* JADX WARN: Illegal instructions before constructor call */
    public l2(q1.d dVar, m2 m2Var) {
        ri.r rVar = ri.r.f16696z;
        this.A = dVar;
        this.B = m2Var;
        super(rVar);
    }

    @Override // ri.s
    public final void U(Throwable th2, uh.h hVar) throws Throwable {
        q1.d dVar = this.A;
        m2 m2Var = this.B;
        ce.t1.f0(th2, new g1(dVar, 19, m2Var));
        ri.s sVar = (ri.s) m2Var.f9946z.n(ri.r.f16696z);
        if (sVar == null) {
            throw th2;
        }
        sVar.U(th2, hVar);
    }
}
