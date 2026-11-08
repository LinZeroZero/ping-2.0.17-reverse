package w;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends wh.i implements ei.c {
    public k D;
    public fi.r E;
    public int F;
    public final /* synthetic */ c G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ j1 I;
    public final /* synthetic */ long J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, Object obj, j1 j1Var, long j, uh.c cVar2) {
        super(1, cVar2);
        this.G = cVar;
        this.H = obj;
        this.I = j1Var;
        this.J = j;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        j1 j1Var = this.I;
        long j = this.J;
        return new a(this.G, this.H, j1Var, j, (uh.c) obj).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        k kVar;
        fi.r rVar;
        j1 j1Var = this.I;
        int i10 = this.F;
        c cVar = this.G;
        try {
            if (i10 == 0) {
                qh.a.e(obj);
                cVar.f18694c.B = (p) cVar.f18692a.f18856a.g(this.H);
                cVar.f18696e.setValue(j1Var.f18766c);
                cVar.f18695d.setValue(Boolean.TRUE);
                k kVar2 = cVar.f18694c;
                k kVar3 = new k(kVar2.f18773z, kVar2.A.getValue(), d.i(kVar2.B), kVar2.C, Long.MIN_VALUE, kVar2.E);
                fi.r rVar2 = new fi.r();
                long j = this.J;
                a0.f0 f0Var = new a0.f0(cVar, kVar3, rVar2, 13);
                this.D = kVar3;
                this.E = rVar2;
                this.F = 1;
                Object objD = d.d(kVar3, j1Var, j, f0Var, this);
                vh.a aVar = vh.a.f18666z;
                if (objD == aVar) {
                    return aVar;
                }
                kVar = kVar3;
                rVar = rVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = this.E;
                kVar = this.D;
                qh.a.e(obj);
            }
            g gVar = rVar.f11141z ? g.f18741z : g.A;
            c.b(cVar);
            return new h(kVar, gVar);
        } catch (CancellationException e10) {
            c.b(cVar);
            throw e10;
        }
    }
}
