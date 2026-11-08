package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ t1 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(t1 t1Var, int i10) {
        super(2);
        this.A = i10;
        this.B = t1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                this.B.a().A = (d1.y) obj2;
                break;
            case 1:
                p0 p0VarA = this.B.a();
                ((r2.f0) obj).e0(new l0(p0VarA, (ei.e) obj2, p0VarA.O));
                break;
            default:
                r2.f0 f0Var = (r2.f0) obj;
                t1 t1Var = this.B;
                w1 w1Var = t1Var.f15410a;
                p0 p0Var = f0Var.f16270h0;
                if (p0Var == null) {
                    p0Var = new p0(f0Var, w1Var);
                    f0Var.f16270h0 = p0Var;
                }
                t1Var.f15411b = p0Var;
                t1Var.a().g();
                p0 p0VarA2 = t1Var.a();
                if (p0VarA2.B != w1Var) {
                    p0VarA2.B = w1Var;
                    p0VarA2.h(false);
                    r2.f0.X(p0VarA2.f15406z, false, 7);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
