package q0;

import a0.r3;
import d1.e1;
import d1.v1;
import ng.l1;
import p2.t0;
import p2.z;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ qh.e E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15983z = 0;

    public /* synthetic */ p(r1.r rVar, e1 e1Var, l1.d dVar, s0.c cVar, ei.a aVar) {
        this.A = rVar;
        this.B = e1Var;
        this.C = dVar;
        this.D = cVar;
        this.E = aVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f15983z) {
            case 0:
                e1 e1Var = (e1) this.B;
                l1.d dVar = (l1.d) this.C;
                s0.c cVar = (s0.c) this.D;
                ei.a aVar = (ei.a) this.E;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objL = tVar.L();
                    if (objL == d1.o.f9948a) {
                        objL = new r3(e1Var, 6);
                        tVar.h0(objL);
                    }
                    r1.r rVarN = z.n(this.A, (ei.c) objL);
                    t0 t0VarD = e0.n.d(r1.c.f16224z, true);
                    long j = tVar.T;
                    int i10 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, rVarN);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, t0VarD);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC);
                    dVar.k(tVar, 0);
                    cVar.b(aVar, tVar, 6);
                    tVar.p(true);
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yj.b.c(this.A, (l1) this.B, (ah.o) this.C, (ei.c) this.D, (ei.c) this.E, (d1.t) obj, d1.v.G(1));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ p(r1.r rVar, l1 l1Var, ah.o oVar, ei.c cVar, ei.c cVar2, int i10) {
        this.A = rVar;
        this.B = l1Var;
        this.C = oVar;
        this.D = cVar;
        this.E = cVar2;
    }
}
