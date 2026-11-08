package s3;

import d1.e1;
import d1.g0;
import d1.v1;
import p2.t0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ w B;
    public final /* synthetic */ e1 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(w wVar, e1 e1Var, int i10) {
        super(2);
        this.A = i10;
        this.B = wVar;
        this.C = e1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.A;
        qh.a0 a0Var = qh.a0.f16102a;
        e1 e1Var = this.C;
        w wVar = this.B;
        int i11 = 0;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    Object objL = tVar.L();
                    d1.h hVar = d1.o.f9948a;
                    if (objL == hVar) {
                        objL = c.E;
                        tVar.h0(objL);
                    }
                    z2.b bVar = new z2.b((ei.c) objL, false);
                    boolean zH = tVar.h(wVar);
                    Object objL2 = tVar.L();
                    if (zH || objL2 == hVar) {
                        objL2 = new i(wVar, 1);
                        tVar.h0(objL2);
                    }
                    r1.r rVarO = p2.z.o(bVar, (ei.c) objL2);
                    float f10 = wVar.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f10 != 1.0f) {
                        rVarO = y1.a0.p(rVarO, f10, null, 520187);
                    }
                    g0 g0Var = l.f16951a;
                    ei.e eVar = (ei.e) e1Var.getValue();
                    Object objL3 = tVar.L();
                    if (objL3 == hVar) {
                        objL3 = e.f16949c;
                        tVar.h0(objL3);
                    }
                    t0 t0Var = (t0) objL3;
                    long j = tVar.T;
                    int i12 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, rVarO);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, t0Var);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    eVar.k(tVar, 0);
                    tVar.p(true);
                    break;
                }
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    d1.v.a(l.f16952b.a(Boolean.TRUE), l1.i.c(1022273628, new k(wVar, e1Var, i11), tVar2), tVar2, 56);
                    break;
                }
        }
        return a0Var;
    }
}
