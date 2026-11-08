package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ d1 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(d1 d1Var, int i10) {
        super(0);
        this.A = i10;
        this.B = d1Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                d1 d1Var = this.B;
                y1.r rVar = d1Var.f16253g0;
                fi.j.b(rVar);
                d1Var.D0(rVar, d1Var.f16252f0);
                break;
            default:
                d1 d1Var2 = this.B.P;
                if (d1Var2 != null) {
                    d1Var2.Q0();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
