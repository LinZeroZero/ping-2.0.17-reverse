package z6;

import qh.a0;
import u6.u;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends i implements ei.e {
    public int D;
    public final /* synthetic */ u E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ boolean G;
    public final /* synthetic */ ei.c H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ei.c cVar, u uVar, uh.c cVar2, boolean z10, boolean z11) {
        super(2, cVar2);
        this.E = uVar;
        this.F = z10;
        this.G = z11;
        this.H = cVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((a) n((ri.u) obj, (uh.c) obj2)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        return new a(this.H, this.E, cVar, this.F, this.G);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return obj;
        }
        qh.a.e(obj);
        ei.c cVar = this.H;
        u uVar = this.E;
        boolean z10 = this.G;
        boolean z11 = this.F;
        c cVar2 = new c(cVar, uVar, null, z10, z11);
        this.D = 1;
        Object objR = uVar.r(z11, cVar2, this);
        vh.a aVar = vh.a.f18666z;
        return objR == aVar ? aVar : objR;
    }
}
