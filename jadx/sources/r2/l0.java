package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends fi.k implements ei.a {
    public final /* synthetic */ n0 A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ r1 D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(n0 n0Var, long j, long j10, r1 r1Var) {
        super(0);
        this.A = n0Var;
        this.B = j;
        this.C = j10;
        this.D = r1Var;
    }

    @Override // ei.a
    public final Object a() {
        n0 n0Var = this.A;
        n0Var.u0().f16321z = false;
        n0Var.u0().A = this.B;
        n0Var.u0().B = this.C;
        ei.c cVarE = this.D.f16346z.e();
        if (cVarE != null) {
            cVarE.g(n0Var.u0());
        }
        return qh.a0.f16102a;
    }
}
