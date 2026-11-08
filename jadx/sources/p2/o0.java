package p2;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.o2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, int i10, Object obj2) {
        super(2);
        this.A = i10;
        this.C = obj;
        this.B = obj2;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.A;
        Object obj3 = this.C;
        Object obj4 = this.B;
        qh.a0 a0Var = qh.a0.f16102a;
        switch (i10) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    Boolean bool = (Boolean) ((h0) obj3).f15371g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    ei.e eVar = (ei.e) obj4;
                    tVar.Z(bool);
                    boolean zG = tVar.g(zBooleanValue);
                    if (zBooleanValue) {
                        eVar.k(tVar, 0);
                    } else {
                        if (tVar.f10026l != 0) {
                            d1.w.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!tVar.S) {
                            if (zG) {
                                o2 o2Var = tVar.G;
                                int i11 = o2Var.f9956g;
                                int i12 = o2Var.f9957h;
                                e1.b bVar = tVar.M;
                                bVar.getClass();
                                bVar.d(false);
                                bVar.f10595b.f10592d.U(e1.i.f10619c);
                                d1.v.j(i11, i12, tVar.f10033s);
                                tVar.G.t();
                            } else {
                                tVar.Q();
                            }
                        }
                    }
                    if (tVar.f10039y && tVar.G.f9958i == tVar.f10040z) {
                        tVar.f10040z = -1;
                        tVar.f10039y = false;
                    }
                    tVar.p(false);
                    break;
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                z.c((r1.r) obj3, (ei.e) obj4, (d1.t) obj, d1.v.G(1));
                break;
            case 2:
                y1.r rVar = (y1.r) obj;
                b2.d dVar = (b2.d) obj2;
                r2.d1 d1Var = (r2.d1) obj3;
                r2.f0 f0Var = d1Var.N;
                if (!f0Var.I()) {
                    d1Var.f16256j0 = true;
                    break;
                } else {
                    d1Var.f16253g0 = rVar;
                    d1Var.f16252f0 = dVar;
                    r2.p1 snapshotObserver = ((s2.t) r2.i0.a(f0Var)).getSnapshotObserver();
                    y1.k0 k0Var = r2.d1.f16242l0;
                    snapshotObserver.f16336a.d(d1Var, r2.d.D, (r2.c1) obj4);
                    d1Var.f16256j0 = false;
                    break;
                }
            case 3:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((s2.t) obj3, (ei.e) obj4, (d1.t) obj, d1.v.G(1));
                break;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                z2.p pVar = (z2.p) obj2;
                t1.d dVar2 = (t1.d) obj4;
                if (!((s2.c2) obj3).f16793b.b(pVar.f20297g)) {
                    dVar2.j(iIntValue2, pVar);
                    dVar2.G.j(a0Var);
                    break;
                }
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, ei.e eVar, int i10, int i11) {
        super(2);
        this.A = i11;
        this.C = obj;
        this.B = eVar;
    }
}
