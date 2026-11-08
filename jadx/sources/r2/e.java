package r2;

import d1.g3;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends fi.k implements ei.e {
    public static final e B;
    public static final e C;
    public static final e D;
    public static final e E;
    public final /* synthetic */ int A;

    static {
        int i10 = 2;
        B = new e(i10, 0);
        C = new e(i10, 1);
        D = new e(i10, 2);
        E = new e(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.A = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                ((Number) obj2).intValue();
                ((h) obj).getClass();
                break;
            case 1:
                ((f0) ((h) obj)).e0((p2.t0) obj2);
                break;
            case 2:
                ((f0) ((h) obj)).f0((r1.r) obj2);
                break;
            default:
                d1.e0 e0Var = (d1.e0) obj2;
                f0 f0Var = (f0) ((h) obj);
                f0Var.f16264b0 = e0Var;
                c9.h hVar = f0Var.f16268f0;
                g3 g3Var = s2.f1.f16806h;
                l1.h hVar2 = (l1.h) e0Var;
                hVar2.getClass();
                f0Var.b0((o3.c) d1.v.y(hVar2, g3Var));
                o3.n nVar = (o3.n) d1.v.y(hVar2, s2.f1.f16811n);
                if (f0Var.Z != nVar) {
                    f0Var.Z = nVar;
                    f0Var.E();
                    f0 f0VarV = f0Var.v();
                    if (f0VarV != null) {
                        f0VarV.C();
                    }
                    f0Var.D();
                    for (r1.q qVar = (r1.q) hVar.f1951g; qVar != null; qVar = qVar.E) {
                        qVar.v0();
                    }
                }
                f0Var.g0((g2) d1.v.y(hVar2, s2.f1.f16816s));
                r1.q qVar2 = (r1.q) hVar.f1951g;
                if ((qVar2.C & 32768) != 0) {
                    while (qVar2 != null) {
                        if ((qVar2.B & 32768) != 0) {
                            k kVarE = qVar2;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof i) {
                                    r1.q qVar3 = ((r1.q) ((i) kVarE)).f16233z;
                                    if (qVar3.M) {
                                        e1.c(qVar3);
                                    } else {
                                        qVar3.I = true;
                                    }
                                } else if ((kVarE.B & 32768) != 0 && (kVarE instanceof k)) {
                                    r1.q qVar4 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar4 != null) {
                                        if ((qVar4.B & 32768) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                kVarE = qVar4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar.b(qVar4);
                                            }
                                        }
                                        qVar4 = qVar4.E;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                kVarE = l.e(eVar);
                            }
                        }
                        if ((qVar2.C & 32768) != 0) {
                            qVar2 = qVar2.E;
                        }
                    }
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
