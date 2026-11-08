package xg;

import d1.v1;
import e0.m1;
import e0.p1;
import qh.a0;
import y0.f3;
import y0.k2;
import y0.m4;
import y0.v4;
import y0.w4;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ long B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ qh.e F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19387z = 0;

    public /* synthetic */ o(String str, boolean z10, ei.a aVar, String str2, ei.a aVar2, long j) {
        this.C = str;
        this.A = z10;
        this.E = aVar;
        this.D = str2;
        this.F = aVar2;
        this.B = j;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        boolean z10;
        switch (this.f19387z) {
            case 0:
                String str = (String) this.C;
                ei.a aVar = (ei.a) this.E;
                final String str2 = (String) this.D;
                ei.a aVar2 = (ei.a) this.F;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r1.o oVar = r1.o.f16232z;
                    r1.r rVarC = p1.c(oVar, 1.0f);
                    e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.M, tVar, 48);
                    long j = tVar.T;
                    int i10 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar.l();
                    r1.r rVarC2 = r1.a.c(tVar, rVarC);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar.a0();
                    if (tVar.S) {
                        tVar.k(fVar);
                    } else {
                        tVar.k0();
                    }
                    d1.v.D(tVar, r2.g.f16287f, tVarA);
                    d1.v.D(tVar, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
                    d1.v.z(tVar, r2.g.f16289h);
                    d1.v.D(tVar, r2.g.f16285d, rVarC2);
                    r1.r rVarC3 = p1.c(oVar, 0.6f);
                    g3.t tVar2 = g3.t.E;
                    boolean zF = tVar.f(aVar);
                    Object objL = tVar.L();
                    d1.h hVar = d1.o.f9948a;
                    if (zF || objL == hVar) {
                        objL = new dh.n(5, aVar);
                        tVar.h0(objL);
                    }
                    d1.t tVar3 = tVar;
                    e.g(rVarC3, str, this.A, false, null, null, tVar2, null, null, (ei.a) objL, tVar3, 1572870, 440);
                    if (str2 != null) {
                        tVar3.W(50920608);
                        boolean zF2 = tVar3.f(aVar2);
                        Object objL2 = tVar3.L();
                        if (zF2 || objL2 == hVar) {
                            objL2 = new dh.n(6, aVar2);
                            tVar3.h0(objL2);
                        }
                        final long j10 = this.B;
                        f3.m((ei.a) objL2, null, false, null, null, null, l1.i.c(-1006749625, new ei.f() { // from class: xg.l
                            @Override // ei.f
                            public final Object d(Object obj3, Object obj4, Object obj5) {
                                d1.t tVar4 = (d1.t) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                fi.j.e("$this$TextButton", (m1) obj3);
                                if (tVar4.O(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    m4.b(str2, null, j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((v4) tVar4.j(w4.f19886a)).f19858m, tVar4, 0, 0, 131066);
                                } else {
                                    tVar4.R();
                                }
                                return a0.f16102a;
                            }
                        }, tVar3), tVar3, 805306368, 510);
                        tVar3 = tVar3;
                        z10 = false;
                    } else {
                        z10 = false;
                        tVar3.W(40022403);
                    }
                    tVar3.p(z10);
                    tVar3.p(true);
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                k2.c((l1.d) this.C, (r1.r) this.D, (x0) this.E, this.A, this.B, (l1.d) this.F, (d1.t) obj, d1.v.G(196615));
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ o(l1.d dVar, r1.r rVar, x0 x0Var, boolean z10, long j, l1.d dVar2, int i10) {
        this.C = dVar;
        this.D = rVar;
        this.E = x0Var;
        this.A = z10;
        this.B = j;
        this.F = dVar2;
    }
}
