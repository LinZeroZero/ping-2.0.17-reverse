package h6;

import com.google.android.gms.internal.ads.wr0;
import d1.e1;
import java.util.List;
import java.util.Set;
import l0.c1;
import l0.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends wh.i implements ei.e {
    public final /* synthetic */ int D = 2;
    public /* synthetic */ Object E;
    public /* synthetic */ Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(e1 e1Var, e1 e1Var2, uh.c cVar) {
        super(2, cVar);
        this.E = e1Var;
        this.G = e1Var2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                p pVar = (p) n((ri.u) obj, (uh.c) obj2);
                qh.a0 a0Var = qh.a0.f16102a;
                pVar.p(a0Var);
                return a0Var;
            case 1:
                return ((p) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                p pVar2 = (p) n((ng.x) obj, (uh.c) obj2);
                qh.a0 a0Var2 = qh.a0.f16102a;
                pVar2.p(a0Var2);
                return a0Var2;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new p((e1) this.E, (r) this.F, (p1.o) this.G, cVar);
            case 1:
                p pVar = new p((l2.z) this.F, (c1) this.G, cVar);
                pVar.E = obj;
                return pVar;
            default:
                p pVar2 = new p((e1) this.E, (e1) this.G, cVar);
                pVar2.F = obj;
                return pVar2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        int i10 = this.D;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj2 = this.G;
        switch (i10) {
            case 0:
                qh.a.e(obj);
                Set<g6.i> set = (Set) ((e1) this.E).getValue();
                r rVar = (r) this.F;
                p1.o oVar = (p1.o) obj2;
                for (g6.i iVar : set) {
                    if (!((List) rVar.b().f11474e.f18245z.getValue()).contains(iVar) && !oVar.contains(iVar)) {
                        rVar.b().c(iVar);
                    }
                }
                return a0Var;
            case 1:
                qh.a.e(obj);
                ri.u uVar = (ri.u) this.E;
                l2.z zVar = (l2.z) this.F;
                c1 c1Var = (c1) obj2;
                uh.c cVar = null;
                ri.w.w(uVar, null, new g0(zVar, c1Var, cVar, 1), 1);
                return ri.w.w(uVar, null, new g0(zVar, c1Var, cVar, 2), 1);
            default:
                ng.x xVar = (ng.x) this.F;
                qh.a.e(obj);
                if (xVar instanceof ng.v) {
                    ((e1) this.E).setValue(Boolean.TRUE);
                } else {
                    if (!fi.j.a(xVar, ng.w.f14734a)) {
                        throw new wr0();
                    }
                    ((e1) obj2).setValue(Boolean.TRUE);
                }
                return a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(e1 e1Var, r rVar, p1.o oVar, uh.c cVar) {
        super(2, cVar);
        this.E = e1Var;
        this.F = rVar;
        this.G = oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(l2.z zVar, c1 c1Var, uh.c cVar) {
        super(2, cVar);
        this.F = zVar;
        this.G = c1Var;
    }
}
