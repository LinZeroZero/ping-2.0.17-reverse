package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends wh.i implements ei.c {
    public final /* synthetic */ int D;
    public final /* synthetic */ u0 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(u0 u0Var, uh.c cVar, int i10) {
        super(1, cVar);
        this.D = i10;
        this.E = u0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                p0 p0Var = new p0(this.E, cVar, 0);
                qh.a0 a0Var = qh.a0.f16102a;
                p0Var.p(a0Var);
                return a0Var;
            case 1:
                p0 p0Var2 = new p0(this.E, cVar, 1);
                qh.a0 a0Var2 = qh.a0.f16102a;
                p0Var2.p(a0Var2);
                return a0Var2;
            case 2:
                p0 p0Var3 = new p0(this.E, cVar, 2);
                qh.a0 a0Var3 = qh.a0.f16102a;
                p0Var3.p(a0Var3);
                return a0Var3;
            default:
                p0 p0Var4 = new p0(this.E, cVar, 3);
                qh.a0 a0Var4 = qh.a0.f16102a;
                p0Var4.p(a0Var4);
                return a0Var4;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        u0 u0Var = this.E;
        switch (i10) {
            case 0:
                qh.a.e(obj);
                u0Var.A = false;
                break;
            case 1:
                qh.a.e(obj);
                u0Var.f();
                break;
            case 2:
                qh.a.e(obj);
                u0Var.d(u0Var.A);
                break;
            default:
                qh.a.e(obj);
                u0Var.p();
                break;
        }
        return a0Var;
    }
}
