package c3;

import a0.b1;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final u0.l f1660a;

    /* renamed from: b, reason: collision with root package name */
    public static final u0.l f1661b;

    /* renamed from: c, reason: collision with root package name */
    public static final u0.l f1662c;

    /* renamed from: d, reason: collision with root package name */
    public static final u0.l f1663d;

    /* renamed from: e, reason: collision with root package name */
    public static final u0.l f1664e;

    static {
        int i10 = 24;
        f1660a = new u0.l(new a0(3), i10, new z(15));
        f1661b = new u0.l(new a0(4), i10, new z(16));
        f1662c = new u0.l(new a0(5), i10, new z(17));
        f1663d = new u0.l(new a0(6), i10, new z(18));
        f1664e = new u0.l(new a0(7), i10, new z(19));
    }

    public static a a(String str, p0 p0Var, long j, o3.c cVar, g3.i iVar, int i10, int i11) {
        rh.t tVar = rh.t.f16668z;
        return new a(new k3.c(str, p0Var, tVar, tVar, iVar, cVar), i10, 1, j);
    }

    public static final long b(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            i3.a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j = (i11 & 4294967295L) | (i10 << 32);
        int i12 = o0.f1721c;
        return j;
    }

    public static final long c(int i10, long j) {
        int i11 = o0.f1721c;
        int i12 = (int) (j >> 32);
        int i13 = i12 < 0 ? 0 : i12;
        if (i13 > i10) {
            i13 = i10;
        }
        int i14 = (int) (4294967295L & j);
        int i15 = i14 >= 0 ? i14 : 0;
        if (i15 <= i10) {
            i10 = i15;
        }
        return (i13 == i12 && i10 == i14) ? j : b(i13, i10);
    }

    public static void d(a2.d dVar, l0 l0Var, long j) {
        p pVar;
        p pVar2 = l0Var.f1704b;
        long jB = y1.t.f19984g;
        k0 k0Var = l0Var.f1703a;
        g0 g0Var = k0Var.f1693b.f1732a;
        y1.m0 m0Var = g0Var.f1678n;
        n3.l lVar = g0Var.f1677m;
        a2.e eVar = g0Var.f1680p;
        fb.e eVarZ = dVar.Z();
        long jX = eVarZ.x();
        eVarZ.w().g();
        try {
            p7.j jVar = (p7.j) eVarZ.A;
            jVar.q(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            if (!l0Var.d() || k0Var.f1697f == 3) {
                pVar = pVar2;
            } else {
                long j10 = l0Var.f1705c;
                pVar = pVar2;
                ((fb.e) jVar.A).w().p(0.0f, 0.0f, (int) (j10 >> 32), (int) (j10 & 4294967295L), 1);
            }
            p0 p0Var = k0Var.f1693b;
            y1.p pVarE = p0Var.f1732a.f1666a.e();
            if (pVarE == null || jB != 16) {
                y1.r rVarW = dVar.Z().w();
                if (jB == 16) {
                    jB = p0Var.b();
                }
                pVar.i(rVarW, rj.l.J(Float.NaN, jB), m0Var, lVar, eVar);
            } else {
                pVar.j(dVar.Z().w(), pVarE, Float.isNaN(Float.NaN) ? p0Var.f1732a.f1666a.a() : Float.NaN, m0Var, lVar, eVar);
            }
            v0.e.p(eVarZ, jX);
        } catch (Throwable th2) {
            v0.e.p(eVarZ, jX);
            throw th2;
        }
    }

    public static final int e(int i10, List list) {
        int i11;
        int i12 = ((r) rh.m.X0(list)).f1739c;
        if (i10 > ((r) rh.m.X0(list)).f1739c) {
            i3.a.a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + size) >>> 1;
            r rVar = (r) list.get(i11);
            char c10 = rVar.f1738b > i10 ? (char) 1 : rVar.f1739c <= i10 ? (char) 65535 : (char) 0;
            if (c10 >= 0) {
                if (c10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            return i11;
        }
        StringBuilder sbB = o3.i.B(i11, "Found paragraph index ", " should be in range [0, ");
        sbB.append(list.size());
        sbB.append(").\nDebug info: index=");
        sbB.append(i10);
        sbB.append(", paragraphs=[");
        sbB.append(q3.a.a(list, null, new a0.b(13), 31));
        sbB.append(']');
        i3.a.a(sbB.toString());
        return i11;
    }

    public static final int f(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            r rVar = (r) list.get(i12);
            char c10 = rVar.f1740d > i10 ? (char) 1 : rVar.f1741e <= i10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i11 = i12 + 1;
            } else {
                if (c10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int g(ArrayList arrayList, float f10) {
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((r) rh.m.X0(arrayList)).f1743g) {
            return hi.a.Q(arrayList);
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            r rVar = (r) arrayList.get(i11);
            char c10 = rVar.f1742f > f10 ? (char) 1 : rVar.f1743g <= f10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i10 = i11 + 1;
            } else {
                if (c10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void h(ArrayList arrayList, long j, ei.c cVar) {
        int size = arrayList.size();
        for (int iE = e(o0.f(j), arrayList); iE < size; iE++) {
            r rVar = (r) arrayList.get(iE);
            if (rVar.f1738b >= o0.e(j)) {
                return;
            }
            if (rVar.f1738b != rVar.f1739c) {
                cVar.g(rVar);
            }
        }
    }

    public static final p0 i(p0 p0Var, o3.n nVar) {
        g0 g0Var = p0Var.f1732a;
        n3.o oVar = h0.f1685d;
        n3.o oVarD = g0Var.f1666a.d(new b1(3));
        long j = g0Var.f1667b;
        o3.q[] qVarArr = o3.p.f14943b;
        if ((j & 1095216660480L) == 0) {
            j = h0.f1682a;
        }
        long j10 = j;
        g3.t tVar = g0Var.f1668c;
        if (tVar == null) {
            tVar = g3.t.D;
        }
        g3.t tVar2 = tVar;
        g3.p pVar = g0Var.f1669d;
        g3.p pVar2 = new g3.p(pVar != null ? pVar.f11403a : 0);
        g3.q qVar = g0Var.f1670e;
        g3.q qVar2 = new g3.q(qVar != null ? qVar.f11404a : 65535);
        g3.j jVar = g0Var.f1671f;
        if (jVar == null) {
            jVar = g3.j.f11391z;
        }
        g3.j jVar2 = jVar;
        String str = g0Var.f1672g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j11 = g0Var.f1673h;
        if ((j11 & 1095216660480L) == 0) {
            j11 = h0.f1683b;
        }
        long j12 = j11;
        n3.a aVar = g0Var.f1674i;
        float f10 = aVar != null ? aVar.f14544a : 0.0f;
        n3.a aVar2 = new n3.a(Float.isNaN(f10) ? 0.0f : f10);
        n3.p pVar3 = g0Var.j;
        if (pVar3 == null) {
            pVar3 = n3.p.f14569c;
        }
        n3.p pVar4 = pVar3;
        j3.c cVarG = g0Var.f1675k;
        if (cVarG == null) {
            j3.c cVar = j3.c.B;
            cVarG = j3.e.f13123a.g();
        }
        j3.c cVar2 = cVarG;
        long j13 = g0Var.f1676l;
        if (j13 == 16) {
            j13 = h0.f1684c;
        }
        long j14 = j13;
        n3.l lVar = g0Var.f1677m;
        if (lVar == null) {
            lVar = n3.l.f14563b;
        }
        n3.l lVar2 = lVar;
        y1.m0 m0Var = g0Var.f1678n;
        if (m0Var == null) {
            m0Var = y1.m0.f19968d;
        }
        y1.m0 m0Var2 = m0Var;
        x xVar = g0Var.f1679o;
        a2.e eVar = g0Var.f1680p;
        if (eVar == null) {
            eVar = a2.g.f209a;
        }
        g0 g0Var2 = new g0(oVarD, j10, tVar2, pVar2, qVar2, jVar2, str2, j12, aVar2, pVar4, cVar2, j14, lVar2, m0Var2, xVar, eVar);
        u uVar = p0Var.f1733b;
        int i10 = v.f1758b;
        int i11 = uVar.f1748a;
        int i12 = 5;
        int i13 = i11 == 0 ? 5 : i11;
        int i14 = uVar.f1749b;
        if (i14 == 3) {
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                i12 = 4;
            } else if (iOrdinal != 1) {
                throw new wr0();
            }
        } else if (i14 == 0) {
            int iOrdinal2 = nVar.ordinal();
            if (iOrdinal2 == 0) {
                i12 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new wr0();
                }
                i12 = 2;
            }
        } else {
            i12 = i14;
        }
        long j15 = uVar.f1750c;
        if ((j15 & 1095216660480L) == 0) {
            j15 = v.f1757a;
        }
        long j16 = j15;
        n3.q qVar3 = uVar.f1751d;
        if (qVar3 == null) {
            qVar3 = n3.q.f14572c;
        }
        n3.q qVar4 = qVar3;
        w wVar = uVar.f1752e;
        n3.i iVar = uVar.f1753f;
        int i15 = uVar.f1754g;
        if (i15 == 0) {
            i15 = n3.e.f14549b;
        }
        int i16 = i15;
        int i17 = uVar.f1755h;
        int i18 = i17 == 0 ? 1 : i17;
        n3.s sVar = uVar.f1756i;
        if (sVar == null) {
            sVar = n3.s.f14576c;
        }
        return new p0(g0Var2, new u(i13, i12, j16, qVar4, wVar, iVar, i16, i18, sVar), p0Var.f1734c);
    }
}
