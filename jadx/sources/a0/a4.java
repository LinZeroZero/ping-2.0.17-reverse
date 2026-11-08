package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a4 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public final /* synthetic */ v2 E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(v2 v2Var, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.E = v2Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
            case 0:
                a4 a4Var = (a4) n(uVar, cVar);
                qh.a0 a0Var = qh.a0.f16102a;
                a4Var.p(a0Var);
                return a0Var;
            case 1:
                a4 a4Var2 = (a4) n(uVar, cVar);
                qh.a0 a0Var2 = qh.a0.f16102a;
                a4Var2.p(a0Var2);
                return a0Var2;
            case 2:
                a4 a4Var3 = (a4) n(uVar, cVar);
                qh.a0 a0Var3 = qh.a0.f16102a;
                a4Var3.p(a0Var3);
                return a0Var3;
            case 3:
                a4 a4Var4 = (a4) n(uVar, cVar);
                qh.a0 a0Var4 = qh.a0.f16102a;
                a4Var4.p(a0Var4);
                return a0Var4;
            case 4:
                a4 a4Var5 = (a4) n(uVar, cVar);
                qh.a0 a0Var5 = qh.a0.f16102a;
                a4Var5.p(a0Var5);
                return a0Var5;
            case 5:
                a4 a4Var6 = (a4) n(uVar, cVar);
                qh.a0 a0Var6 = qh.a0.f16102a;
                a4Var6.p(a0Var6);
                return a0Var6;
            case 6:
                a4 a4Var7 = (a4) n(uVar, cVar);
                qh.a0 a0Var7 = qh.a0.f16102a;
                a4Var7.p(a0Var7);
                return a0Var7;
            default:
                a4 a4Var8 = (a4) n(uVar, cVar);
                qh.a0 a0Var8 = qh.a0.f16102a;
                a4Var8.p(a0Var8);
                return a0Var8;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new a4(this.E, cVar, 0);
            case 1:
                return new a4(this.E, cVar, 1);
            case 2:
                return new a4(this.E, cVar, 2);
            case 3:
                return new a4(this.E, cVar, 3);
            case 4:
                return new a4(this.E, cVar, 4);
            case 5:
                return new a4(this.E, cVar, 5);
            case 6:
                return new a4(this.E, cVar, 6);
            default:
                return new a4(this.E, cVar, 7);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        v2 v2Var = this.E;
        switch (i10) {
            case 0:
                qh.a.e(obj);
                v2Var.b();
                break;
            case 1:
                qh.a.e(obj);
                v2Var.c();
                break;
            case 2:
                qh.a.e(obj);
                v2Var.c();
                break;
            case 3:
                qh.a.e(obj);
                v2Var.b();
                break;
            case 4:
                qh.a.e(obj);
                v2Var.c();
                break;
            case 5:
                qh.a.e(obj);
                v2Var.c();
                break;
            case 6:
                qh.a.e(obj);
                v2Var.b();
                break;
            default:
                qh.a.e(obj);
                v2Var.c();
                break;
        }
        return a0Var;
    }
}
