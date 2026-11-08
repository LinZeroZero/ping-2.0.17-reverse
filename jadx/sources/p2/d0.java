package p2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i10, Object obj) {
        super(2);
        this.A = i10;
        this.B = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    List list = (List) this.B;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ei.e eVar = (ei.e) list.get(i10);
                        long j = tVar.T;
                        int i11 = (int) (j ^ (j >>> 32));
                        r2.h.f16300t.getClass();
                        r2.f fVar = r2.g.f16284c;
                        tVar.a0();
                        if (tVar.S) {
                            tVar.k(fVar);
                        } else {
                            tVar.k0();
                        }
                        d1.v.v(tVar, Integer.valueOf(i11), r2.g.f16288g);
                        eVar.k(tVar, 0);
                        tVar.p(true);
                    }
                } else {
                    tVar.R();
                }
                return qh.a0.f16102a;
            case 1:
                r1.r rVar = (r1.r) obj;
                r1.r rVarB = (r1.p) obj2;
                d1.t tVar2 = (d1.t) this.B;
                if (rVarB instanceof r1.m) {
                    ei.f fVar2 = ((r1.m) rVarB).A;
                    fi.y.b(3, fVar2);
                    rVarB = r1.a.b(tVar2, (r1.r) fVar2.d(r1.o.f16232z, tVar2, 0));
                }
                return rVar.a(rVarB);
            case 2:
                d1.t tVar3 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ((s2.a) this.B).a(0, tVar3);
                } else {
                    tVar3.R();
                }
                return qh.a0.f16102a;
            case 3:
                ((Number) obj2).intValue();
                ((s2.e1) this.B).a(d1.v.G(1), (d1.t) obj);
                return qh.a0.f16102a;
            case 4:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (tVar4.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Object objL = tVar4.L();
                    if (objL == d1.o.f9948a) {
                        objL = s3.c.B;
                        tVar4.h0(objL);
                    }
                    za.f.j(new z2.b((ei.c) objL, false), (ei.e) ((d1.e1) this.B).getValue(), tVar4, 0);
                } else {
                    tVar4.R();
                }
                return qh.a0.f16102a;
            case 5:
                ((Number) obj2).intValue();
                ((s3.s) this.B).a(d1.v.G(1), (d1.t) obj);
                return qh.a0.f16102a;
            case 6:
                ((Number) obj2).intValue();
                ((s3.w) this.B).a(d1.v.G(1), (d1.t) obj);
                return qh.a0.f16102a;
            default:
                v.d0 d0Var = (v.d0) obj;
                v.d0 d0Var2 = (v.d0) obj2;
                v.d0 d0Var3 = v.d0.B;
                return Boolean.valueOf(d0Var == d0Var3 && d0Var2 == d0Var3 && !((v.p0) this.B).f18300a.f18273c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(s2.a aVar, int i10, int i11) {
        super(2);
        this.A = i11;
        this.B = aVar;
    }
}
