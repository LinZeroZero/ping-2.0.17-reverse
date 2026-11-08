package c3;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1682a = a.a.F(14);

    /* renamed from: b, reason: collision with root package name */
    public static final long f1683b = a.a.F(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f1684c = y1.t.f19983f;

    /* renamed from: d, reason: collision with root package name */
    public static final n3.o f1685d;

    static {
        long j = y1.t.f19979b;
        f1685d = j != 16 ? new n3.c(j) : n3.n.f14568a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g0 a(g0 g0Var, long j, y1.p pVar, float f10, long j10, g3.t tVar, g3.p pVar2, g3.q qVar, g3.j jVar, String str, long j11, n3.a aVar, n3.p pVar3, j3.c cVar, long j12, n3.l lVar, y1.m0 m0Var, x xVar, a2.e eVar) {
        n3.a aVar2;
        y1.m0 m0Var2;
        x xVar2;
        a2.e eVar2;
        j3.c cVar2;
        long j13;
        long j14;
        x xVar3;
        g3.q qVar2 = qVar;
        g3.j jVar2 = jVar;
        String str2 = str;
        long j15 = j11;
        o3.q[] qVarArr = o3.p.f14943b;
        long j16 = j10 & 1095216660480L;
        if ((j16 == 0 || o3.p.a(j10, g0Var.f1667b)) && ((pVar != null || j == 16 || y1.t.c(j, g0Var.f1666a.b())) && ((pVar2 == null || pVar2.equals(g0Var.f1669d)) && ((tVar == null || tVar.equals(g0Var.f1668c)) && ((jVar2 == null || jVar2 == g0Var.f1671f) && (((j15 & 1095216660480L) == 0 || o3.p.a(j15, g0Var.f1673h)) && ((lVar == null || lVar.equals(g0Var.f1677m)) && fi.j.a(pVar, g0Var.f1666a.e()) && ((pVar == null || f10 == g0Var.f1666a.a()) && ((qVar2 == null || qVar2.equals(g0Var.f1670e)) && (str2 == null || str2.equals(g0Var.f1672g))))))))))) {
            if (aVar != null) {
                aVar2 = aVar;
                if (aVar2.equals(g0Var.f1674i)) {
                }
                n3.o cVar3 = n3.n.f14568a;
                if (pVar != null) {
                    if (pVar instanceof y1.p0) {
                        long J = rj.l.J(f10, ((y1.p0) pVar).f19973a);
                        if (J != 16) {
                            cVar3 = new n3.c(J);
                        }
                    } else {
                        if (!(pVar instanceof y1.l0)) {
                            throw new wr0();
                        }
                        cVar3 = new n3.b((y1.l0) pVar, f10);
                    }
                } else if (j != 16) {
                    cVar3 = new n3.c(j);
                }
                n3.o oVarC = g0Var.f1666a.c(cVar3);
                if (jVar2 == null) {
                    jVar2 = g0Var.f1671f;
                }
                long j17 = j16 == 0 ? g0Var.f1667b : j10;
                g3.t tVar2 = tVar == null ? g0Var.f1668c : tVar;
                g3.p pVar4 = pVar2 == null ? g0Var.f1669d : pVar2;
                if (qVar2 == null) {
                    qVar2 = g0Var.f1670e;
                }
                if (str2 == null) {
                    str2 = g0Var.f1672g;
                }
                if ((j15 & 1095216660480L) == 0) {
                    j15 = g0Var.f1673h;
                }
                if (aVar2 == null) {
                    aVar2 = g0Var.f1674i;
                }
                n3.p pVar5 = pVar3 == null ? g0Var.j : pVar3;
                j3.c cVar4 = cVar == null ? g0Var.f1675k : cVar;
                if (j12 != 16) {
                    cVar2 = cVar4;
                    j13 = j17;
                    j14 = j12;
                } else {
                    cVar2 = cVar4;
                    j13 = j17;
                    j14 = g0Var.f1676l;
                }
                n3.l lVar2 = lVar == null ? g0Var.f1677m : lVar;
                if (m0Var2 == null) {
                    m0Var2 = g0Var.f1678n;
                }
                long j18 = j14;
                xVar3 = g0Var.f1679o;
                if (xVar3 == null) {
                    xVar3 = xVar2;
                }
                if (eVar2 == null) {
                    eVar2 = g0Var.f1680p;
                }
                return new g0(oVarC, j13, tVar2, pVar4, qVar2, jVar2, str2, j15, aVar2, pVar5, cVar2, j18, lVar2, m0Var2, xVar3, eVar2);
            }
            aVar2 = aVar;
            if (pVar3 == null || pVar3.equals(g0Var.j)) {
                if (cVar == null || cVar.equals(g0Var.f1675k)) {
                    if (j12 == 16 || y1.t.c(j12, g0Var.f1676l)) {
                        m0Var2 = m0Var;
                        if (m0Var2 == null || m0Var2.equals(g0Var.f1678n)) {
                            xVar2 = xVar;
                            if (xVar2 == null || xVar2.equals(g0Var.f1679o)) {
                                eVar2 = eVar;
                                if (eVar2 == null || eVar2.equals(g0Var.f1680p)) {
                                    return g0Var;
                                }
                            }
                        }
                        eVar2 = eVar;
                    }
                    xVar2 = xVar;
                    eVar2 = eVar;
                }
            }
            n3.o cVar32 = n3.n.f14568a;
            if (pVar != null) {
            }
            n3.o oVarC2 = g0Var.f1666a.c(cVar32);
            if (jVar2 == null) {
            }
            if (j16 == 0) {
            }
            if (tVar == null) {
            }
            if (pVar2 == null) {
            }
            if (qVar2 == null) {
            }
            if (str2 == null) {
            }
            if ((j15 & 1095216660480L) == 0) {
            }
            if (aVar2 == null) {
            }
            if (pVar3 == null) {
            }
            if (cVar == null) {
            }
            if (j12 != 16) {
            }
            if (lVar == null) {
            }
            if (m0Var2 == null) {
            }
            long j182 = j14;
            xVar3 = g0Var.f1679o;
            if (xVar3 == null) {
            }
            if (eVar2 == null) {
            }
            return new g0(oVarC2, j13, tVar2, pVar4, qVar2, jVar2, str2, j15, aVar2, pVar5, cVar2, j182, lVar2, m0Var2, xVar3, eVar2);
        }
        aVar2 = aVar;
        m0Var2 = m0Var;
        xVar2 = xVar;
        eVar2 = eVar;
        n3.o cVar322 = n3.n.f14568a;
        if (pVar != null) {
        }
        n3.o oVarC22 = g0Var.f1666a.c(cVar322);
        if (jVar2 == null) {
        }
        if (j16 == 0) {
        }
        if (tVar == null) {
        }
        if (pVar2 == null) {
        }
        if (qVar2 == null) {
        }
        if (str2 == null) {
        }
        if ((j15 & 1095216660480L) == 0) {
        }
        if (aVar2 == null) {
        }
        if (pVar3 == null) {
        }
        if (cVar == null) {
        }
        if (j12 != 16) {
        }
        if (lVar == null) {
        }
        if (m0Var2 == null) {
        }
        long j1822 = j14;
        xVar3 = g0Var.f1679o;
        if (xVar3 == null) {
        }
        if (eVar2 == null) {
        }
        return new g0(oVarC22, j13, tVar2, pVar4, qVar2, jVar2, str2, j15, aVar2, pVar5, cVar2, j1822, lVar2, m0Var2, xVar3, eVar2);
    }

    public static final Object b(float f10, Object obj, Object obj2) {
        return ((double) f10) < 0.5d ? obj : obj2;
    }

    public static final long c(long j, long j10, float f10) {
        o3.q[] qVarArr = o3.p.f14943b;
        long j11 = j & 1095216660480L;
        if (j11 != 0) {
            long j12 = 1095216660480L & j10;
            if (j12 != 0) {
                if (j11 == 0 || j12 == 0) {
                    o3.j.a("Cannot perform operation for Unspecified type.");
                }
                if (!o3.q.a(o3.p.b(j), o3.p.b(j10))) {
                    o3.j.a("Cannot perform operation for " + ((Object) o3.q.b(o3.p.b(j))) + " and " + ((Object) o3.q.b(o3.p.b(j10))));
                }
                return a.a.L(rj.d.g0(o3.p.c(j), o3.p.c(j10), f10), j11);
            }
        }
        return ((o3.p) b(f10, new o3.p(j), new o3.p(j10))).f14945a;
    }
}
