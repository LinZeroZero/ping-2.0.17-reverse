package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 extends wh.i implements ei.f {
    public final /* synthetic */ int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.D) {
            case 0:
                long j = ((x1.b) obj2).f19296a;
                p1 p1Var = new p1(3, (uh.c) obj3, 0);
                qh.a0 a0Var = qh.a0.f16102a;
                p1Var.p(a0Var);
                return a0Var;
            case 1:
                ((Number) obj2).floatValue();
                p1 p1Var2 = new p1(3, (uh.c) obj3, 1);
                qh.a0 a0Var2 = qh.a0.f16102a;
                p1Var2.p(a0Var2);
                return a0Var2;
            case 2:
                long j10 = ((x1.b) obj2).f19296a;
                p1 p1Var3 = new p1(3, (uh.c) obj3, 2);
                qh.a0 a0Var3 = qh.a0.f16102a;
                p1Var3.p(a0Var3);
                return a0Var3;
            default:
                p1 p1Var4 = new p1(3, (uh.c) obj3, 3);
                qh.a0 a0Var4 = qh.a0.f16102a;
                p1Var4.p(a0Var4);
                return a0Var4;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                qh.a.e(obj);
                break;
            case 1:
                qh.a.e(obj);
                break;
            case 2:
                qh.a.e(obj);
                break;
            default:
                qh.a.e(obj);
                break;
        }
        return a0Var;
    }
}
