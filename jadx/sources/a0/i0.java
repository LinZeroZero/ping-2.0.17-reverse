package a0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends wh.i implements ei.e {
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ j0 F;
    public final /* synthetic */ n4 G;
    public final /* synthetic */ c0 H;
    public final /* synthetic */ long I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(j0 j0Var, n4 n4Var, c0 c0Var, long j, uh.c cVar) {
        super(2, cVar);
        this.F = j0Var;
        this.G = n4Var;
        this.H = c0Var;
        this.I = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((i0) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        i0 i0Var = new i0(this.F, this.G, this.H, this.I, cVar);
        i0Var.E = obj;
        return i0Var;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        j0 j0Var = this.F;
        na.i iVar = j0Var.R;
        int i10 = this.D;
        try {
            try {
                if (i10 == 0) {
                    qh.a.e(obj);
                    ri.y0 y0VarP = ri.w.p(((ri.u) this.E).O());
                    j0Var.U = true;
                    w3 w3Var = j0Var.O;
                    y.g1 g1Var = y.g1.f19440z;
                    h0 h0Var = new h0(this.G, j0Var, this.H, this.I, y0VarP, null);
                    this.D = 1;
                    Object objF = w3Var.f(g1Var, h0Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objF == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                iVar.m();
                j0Var.U = false;
                iVar.a(null);
                j0Var.S = false;
                return qh.a0.f16102a;
            } catch (CancellationException e10) {
                throw e10;
            }
        } catch (Throwable th2) {
            j0Var.U = false;
            iVar.a(null);
            j0Var.S = false;
            throw th2;
        }
    }
}
