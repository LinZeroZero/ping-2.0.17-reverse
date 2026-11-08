package f5;

import android.view.KeyEvent;
import c.n;
import c9.h;
import d1.e1;
import fi.k;
import fi.v;
import l2.d;
import p2.g1;
import pc.e;
import qh.a0;
import r1.q;
import r2.d1;
import r2.f0;
import r2.v1;
import r2.x1;
import r3.s;
import s2.b2;
import w1.z;
import y1.k0;
import y1.n0;
import z2.i;
import z2.l;
import z2.p;
import z2.y;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(v vVar, q qVar, int i10) {
        super(0);
        this.A = i10;
        this.C = vVar;
        this.B = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // ei.a
    public final Object a() {
        p pVar;
        f0 f0Var;
        x1.c cVar;
        switch (this.A) {
            case 0:
                ((b2.b) this.B).g(((v) this.C).f11145z);
                return a0.f16102a;
            case 1:
                g5.c cVar2 = (g5.c) this.B;
                cVar2.d().execute(new n(cVar2, 3, (e) this.C));
                return a0.f16102a;
            case 2:
                g5.c cVar3 = (g5.c) this.B;
                cVar3.d().execute(new n(cVar3, 4, (v) this.C));
                return a0.f16102a;
            case 3:
                g5.c cVar4 = (g5.c) this.B;
                cVar4.d().execute(new g5.a(cVar4, (b5.b) this.C, 1));
                return a0.f16102a;
            case 4:
                g5.c cVar5 = (g5.c) this.B;
                cVar5.d().execute(new n(cVar5, 5, (b5.b) this.C));
                return a0.f16102a;
            case 5:
                ((d) this.B).d((q) this.C);
                return a0.f16102a;
            case 6:
                h hVar = ((f0) this.B).f16268f0;
                v vVar = (v) this.C;
                if ((((q) hVar.f1951g).C & 8) != 0) {
                    for (q qVar = (x1) hVar.f1950f; qVar != null; qVar = qVar.D) {
                        if ((qVar.B & 8) != 0) {
                            r2.k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof v1) {
                                    v1 v1Var = (v1) kVarE;
                                    if (v1Var.F()) {
                                        l lVar = new l();
                                        vVar.f11145z = lVar;
                                        lVar.C = true;
                                    }
                                    if (v1Var.n0()) {
                                        ((l) vVar.f11145z).B = true;
                                    }
                                    v1Var.z((y) vVar.f11145z);
                                } else if ((kVarE.B & 8) != 0 && (kVarE instanceof r2.k)) {
                                    q qVar2 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.B & 8) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                kVarE = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                        qVar2 = qVar2.E;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVarE = r2.l.e(eVar);
                            }
                        }
                    }
                }
                return a0.f16102a;
            case 7:
                ei.c cVar6 = (ei.c) this.B;
                k0 k0Var = d1.f16242l0;
                cVar6.g(k0Var);
                d1 d1Var = (d1) this.C;
                n0 n0Var = d1Var.f16249c0;
                n0 n0Var2 = k0Var.N;
                boolean z10 = n0Var != n0Var2;
                boolean z11 = d1Var.f16250d0;
                boolean z12 = k0Var.O;
                boolean z13 = z11 != z12;
                if (z10 || z13) {
                    d1Var.f16249c0 = n0Var2;
                    d1Var.f16250d0 = z12;
                    if (d1Var.f16251e0 && (z13 || (z12 && z10))) {
                        d1Var.N.F();
                    }
                }
                d1Var.f16251e0 = true;
                k0Var.T = k0Var.N.a(k0Var.P, k0Var.R, k0Var.Q);
                return a0.f16102a;
            case 8:
                ((v) this.C).f11145z = r2.l.h((s) this.B, g1.f15361a);
                return a0.f16102a;
            case 9:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.C));
            case 10:
                s2.y yVar = (s2.y) this.C;
                b2 b2Var = (b2) this.B;
                i iVar = b2Var.D;
                i iVar2 = b2Var.E;
                Float f10 = b2Var.B;
                Float f11 = b2Var.C;
                float fFloatValue = (iVar == null || f10 == null) ? 0.0f : ((Number) iVar.f20262a.a()).floatValue() - f10.floatValue();
                float fFloatValue2 = (iVar2 == null || f11 == null) ? 0.0f : ((Number) iVar2.f20262a.a()).floatValue() - f11.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = yVar.A(b2Var.f16785z);
                    z2.q qVar3 = (z2.q) yVar.s().b(yVar.K);
                    if (qVar3 != null) {
                        try {
                            w4.d dVar = yVar.M;
                            if (dVar != null) {
                                dVar.f19029a.setBoundsInScreen(yVar.k(qVar3));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    z2.q qVar4 = (z2.q) yVar.s().b(yVar.L);
                    if (qVar4 != null) {
                        try {
                            w4.d dVar2 = yVar.N;
                            if (dVar2 != null) {
                                dVar2.f19029a.setBoundsInScreen(yVar.k(qVar4));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    yVar.C.invalidate();
                    z2.q qVar5 = (z2.q) yVar.s().b(iA);
                    if (qVar5 != null && (pVar = qVar5.f20298a) != null && (f0Var = pVar.f20293c) != null) {
                        if (iVar != null) {
                            yVar.P.h(iA, iVar);
                        }
                        if (iVar2 != null) {
                            yVar.Q.h(iA, iVar2);
                        }
                        yVar.w(f0Var);
                    }
                }
                if (iVar != null) {
                    b2Var.B = (Float) iVar.f20262a.a();
                }
                if (iVar2 != null) {
                    b2Var.C = (Float) iVar2.f20262a.a();
                }
                return a0.f16102a;
            case 11:
                ((v1.b) this.B).P.g((v1.c) this.C);
                return a0.f16102a;
            case 12:
                ((v) this.C).f11145z = ((z) this.B).E0();
                return a0.f16102a;
            case 13:
                ei.a aVar = (ei.a) this.B;
                if (aVar != null && (cVar = (x1.c) aVar.a()) != null) {
                    return cVar;
                }
                d1 d1Var2 = (d1) this.C;
                if (!d1Var2.J0().M) {
                    d1Var2 = null;
                }
                if (d1Var2 != null) {
                    return v6.b.a(0L, f.O(d1Var2.B));
                }
                return null;
            default:
                ((e1) this.B).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                ((u3.i) this.C).C = true;
                return a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, int i10, Object obj2) {
        super(0);
        this.A = i10;
        this.B = obj;
        this.C = obj2;
    }
}
