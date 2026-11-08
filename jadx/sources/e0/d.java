package e0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final q f10478a = new q(1);

    /* renamed from: b, reason: collision with root package name */
    public static final q f10479b = new q(2);

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f10480c = new d0();

    /* renamed from: d, reason: collision with root package name */
    public static final int f10481d = 9;

    /* renamed from: e, reason: collision with root package name */
    public static final int f10482e = 6;

    /* renamed from: f, reason: collision with root package name */
    public static final int f10483f = 10;

    /* renamed from: g, reason: collision with root package name */
    public static final int f10484g = 5;

    /* renamed from: h, reason: collision with root package name */
    public static final int f10485h = 15;

    /* renamed from: i, reason: collision with root package name */
    public static final int f10486i = 48;

    public static f1 a(int i10, float f10) {
        float f11 = yg.h.f20072d;
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return new f1(f10, f11, f10, f11);
    }

    public static final f1 b(float f10, float f11, float f12, float f13) {
        return new f1(f10, f11, f12, f13);
    }

    public static f1 c(float f10) {
        return new f1(0, 0, 0, f10);
    }

    public static final void d(d1.t tVar, r1.r rVar) {
        m mVar = m.f10518c;
        long j = tVar.T;
        int i10 = (int) (j ^ (j >>> 32));
        r1.r rVarC = r1.a.c(tVar, rVar);
        d1.v1 v1VarL = tVar.l();
        r2.h.f16300t.getClass();
        r2.f fVar = r2.g.f16283b;
        i.f0 f0Var = tVar.f10016a;
        tVar.a0();
        if (tVar.S) {
            tVar.k(fVar);
        } else {
            tVar.k0();
        }
        d1.v.D(tVar, r2.g.f16287f, mVar);
        d1.v.D(tVar, r2.g.f16286e, v1VarL);
        d1.v.z(tVar, r2.g.f16289h);
        d1.v.D(tVar, r2.g.f16285d, rVarC);
        d1.v.v(tVar, Integer.valueOf(i10), r2.g.f16288g);
        tVar.p(true);
    }

    public static final float e(b1 b1Var, o3.n nVar) {
        return nVar == o3.n.f14941z ? b1Var.c(nVar) : b1Var.a(nVar);
    }

    public static final float f(b1 b1Var, o3.n nVar) {
        return nVar == o3.n.f14941z ? b1Var.a(nVar) : b1Var.c(nVar);
    }

    public static final r1.r g(b1 b1Var) {
        return new c1(b1Var);
    }

    public static final j1 h(p2.s0 s0Var) {
        Object objY = s0Var.y();
        if (objY instanceof j1) {
            return (j1) objY;
        }
        return null;
    }

    public static final float i(j1 j1Var) {
        if (j1Var != null) {
            return j1Var.f10509a;
        }
        return 0.0f;
    }

    public static final r1.r j(r1.r rVar) {
        return rVar.a(new o0());
    }

    public static p2.u0 k(i1 i1Var, int i10, int i11, int i12, int i13, int i14, p2.v0 v0Var, List list, p2.i1[] i1VarArr, int i15) {
        int i16;
        float f10;
        long j;
        int i17;
        int i18;
        int i19;
        List list2 = list;
        long j10 = i14;
        int[] iArr = new int[i15];
        int iMax = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int iMin = 0;
        float f11 = 0.0f;
        while (i20 < i15) {
            p2.s0 s0Var = (p2.s0) list2.get(i20);
            float fI = i(h(s0Var));
            if (fI > 0.0f) {
                f11 += fI;
                i21++;
                j = j10;
                i17 = i20;
            } else {
                int i23 = i12 - i22;
                p2.i1 i1VarU = i1VarArr[i20];
                j = j10;
                if (i1VarU == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i17 = i20;
                        i18 = i21;
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i17 = i20;
                        i18 = i21;
                        i19 = i23 < 0 ? 0 : i23;
                    }
                    i1VarU = s0Var.u(i1Var.b(0, i19, i13, false));
                } else {
                    i17 = i20;
                    i18 = i21;
                }
                p2.i1 i1Var2 = i1VarU;
                int iG = i1Var.g(i1Var2);
                int iJ = i1Var.j(i1Var2);
                iArr[i17] = iG;
                int i24 = i23 - iG;
                if (i24 < 0) {
                    i24 = 0;
                }
                iMin = Math.min(i14, i24);
                i22 += iG + iMin;
                iMax = Math.max(iMax, iJ);
                i1VarArr[i17] = i1Var2;
                i21 = i18;
            }
            i20 = i17 + 1;
            j10 = j;
        }
        long j11 = j10;
        if (i21 == 0) {
            i22 -= iMin;
            i16 = 0;
        } else {
            long j12 = (r21 - 1) * j11;
            long jRound = ((i12 != Integer.MAX_VALUE ? i12 : i10) - i22) - j12;
            if (jRound < 0) {
                jRound = 0;
            }
            float f12 = jRound / f11;
            for (int i25 = 0; i25 < i15; i25++) {
                jRound -= Math.round(i(h((p2.s0) list2.get(i25))) * f12);
            }
            int i26 = iMax;
            int i27 = 0;
            int i28 = 0;
            while (i27 < i15) {
                if (i1VarArr[i27] == null) {
                    p2.s0 s0Var2 = (p2.s0) list2.get(i27);
                    j1 j1VarH = h(s0Var2);
                    float fI2 = i(j1VarH);
                    if (fI2 <= 0.0f) {
                        f0.a.b("All weights <= 0 should have placeables");
                    }
                    f10 = f12;
                    int iSignum = Long.signum(jRound);
                    jRound -= iSignum;
                    int iMax2 = Math.max(0, Math.round(fI2 * f10) + iSignum);
                    p2.i1 i1VarU2 = s0Var2.u(i1Var.b((!(j1VarH != null ? j1VarH.f10510b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i13, true));
                    int iG2 = i1Var.g(i1VarU2);
                    int iJ2 = i1Var.j(i1VarU2);
                    iArr[i27] = iG2;
                    i28 += iG2;
                    int iMax3 = Math.max(i26, iJ2);
                    i1VarArr[i27] = i1VarU2;
                    i26 = iMax3;
                } else {
                    f10 = f12;
                }
                i27++;
                list2 = list;
                f12 = f10;
            }
            i16 = (int) (i28 + j12);
            int i29 = i12 - i22;
            if (i16 < 0) {
                i16 = 0;
            }
            if (i16 > i29) {
                i16 = i29;
            }
            iMax = i26;
        }
        int i30 = i16 + i22;
        if (i30 < 0) {
            i30 = 0;
        }
        int iMax4 = Math.max(i30, i10);
        int iMax5 = Math.max(iMax, Math.max(i11, 0));
        int[] iArr2 = new int[i15];
        i1Var.c(iMax4, v0Var, iArr, iArr2);
        return i1Var.e(i1VarArr, v0Var, iArr2, iMax4, iMax5);
    }

    public static final r1.r l(ei.c cVar) {
        return new x0(cVar);
    }

    public static final r1.r m(r1.r rVar, ei.c cVar) {
        return rVar.a(new v(cVar));
    }

    public static final r1.r n(r1.r rVar, b1 b1Var) {
        return rVar.a(new e1(b1Var));
    }

    public static final r1.r o(r1.r rVar, float f10) {
        return rVar.a(new z0(f10, f10, f10, f10));
    }

    public static final r1.r p(r1.r rVar, float f10, float f11) {
        return rVar.a(new z0(f10, f11, f10, f11));
    }

    public static r1.r q(r1.r rVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return p(rVar, f10, f11);
    }

    public static final r1.r r(r1.r rVar, float f10, float f11, float f12, float f13) {
        return rVar.a(new z0(f10, f11, f12, f13));
    }

    public static r1.r s(r1.r rVar, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return r(rVar, f10, f11, f12, f13);
    }

    public static final n0 t(m4.b bVar) {
        return new n0(bVar.f14290a, bVar.f14291b, bVar.f14292c, bVar.f14293d);
    }

    public static final void u(String str, StringBuilder sb2) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static final r1.r v(r1.r rVar, q0 q0Var) {
        return rVar.a(new s0(q0Var));
    }

    public static final r1.r w(r1.r rVar, v1 v1Var) {
        return rVar.a(new j0(v1Var));
    }
}
