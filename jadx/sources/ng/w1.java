package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 extends wh.i implements ei.e {
    public int D;
    public final /* synthetic */ x1 E;
    public final /* synthetic */ String F;
    public final /* synthetic */ String G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ String I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(x1 x1Var, String str, String str2, boolean z10, String str3, uh.c cVar) {
        super(2, cVar);
        this.E = x1Var;
        this.F = str;
        this.G = str2;
        this.H = z10;
        this.I = str3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((w1) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new w1(this.E, this.F, this.G, this.H, this.I, cVar);
    }

    @Override // wh.a
    public final Object p(Object obj) throws NumberFormatException {
        int i10 = this.D;
        if (i10 == 0) {
            qh.a.e(obj);
            x1 x1Var = this.E;
            p8.c cVar = x1Var.j;
            cVar.getClass();
            n5.a aVar = (n5.a) cVar.f15507z;
            long j = Long.parseLong(this.I);
            String str = this.F;
            ui.n nVarH = a.a.h(ui.l0.l(new l5.o(new yf.c(aVar, str, this.G, this.H, j, null)), (ri.q) aVar.f14582c));
            v1 v1Var = new v1(x1Var, str, 0);
            this.D = 1;
            Object objA = nVarH.a(v1Var, this);
            vh.a aVar2 = vh.a.f18666z;
            if (objA == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return qh.a0.f16102a;
    }
}
