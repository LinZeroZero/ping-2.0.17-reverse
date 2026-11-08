package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19813a = 4;

    public static final void a(final String str, final ei.c cVar, final r1.r rVar, boolean z10, c3.p0 p0Var, final ei.e eVar, final ei.e eVar2, final ei.e eVar3, final ei.e eVar4, final boolean z11, de.a aVar, final l0.t0 t0Var, final l0.s0 s0Var, final boolean z12, int i10, int i11, final y1.n0 n0Var, final h4 h4Var, d1.t tVar, final int i12, final int i13) {
        int i14;
        ei.e eVar5;
        int i15;
        l0.s0 s0Var2;
        final boolean z13;
        final de.a aVar2;
        final int i16;
        final int i17;
        int i18;
        de.a aVar3;
        int i19;
        boolean z14;
        final c3.p0 p0Var2 = p0Var;
        tVar.Y(1901501544);
        if ((i12 & 6) == 0) {
            i14 = (tVar.f(str) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= tVar.h(cVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= tVar.f(rVar) ? 256 : 128;
        }
        int i20 = i14 | 27648 | (tVar.f(p0Var2) ? 131072 : 65536) | 100663296;
        if ((i12 & 805306368) == 0) {
            i20 |= tVar.h(eVar3) ? 536870912 : 268435456;
        }
        int i21 = i13 | 54;
        if ((i13 & 384) == 0) {
            eVar5 = eVar4;
            i21 |= tVar.h(eVar5) ? 256 : 128;
        } else {
            eVar5 = eVar4;
        }
        if ((i13 & 3072) == 0) {
            i21 |= tVar.g(z11) ? 2048 : 1024;
        }
        int i22 = i21 | 24576;
        if ((i13 & 196608) == 0) {
            i22 |= tVar.f(t0Var) ? 131072 : 65536;
        }
        if ((i13 & 1572864) == 0) {
            i15 = 100663296;
            s0Var2 = s0Var;
            i22 |= tVar.f(s0Var2) ? 1048576 : 524288;
        } else {
            i15 = 100663296;
            s0Var2 = s0Var;
        }
        if ((i13 & 12582912) == 0) {
            i22 |= tVar.g(z12) ? 8388608 : 4194304;
        }
        if ((i13 & i15) == 0) {
            i22 |= 33554432;
        }
        boolean z15 = true;
        if (tVar.O(i20 & 1, ((i20 & 306783379) == 306783378 && ((i22 | 805306368) & 306783379) == 306783378 && (((6 | (tVar.f(n0Var) ? ' ' : (char) 16)) | (tVar.f(h4Var) ? 256 : 128)) & 147) == 146) ? false : true)) {
            tVar.T();
            if ((i12 & 1) == 0 || tVar.y()) {
                i18 = z12 ? 1 : Integer.MAX_VALUE;
                aVar3 = h3.f0.f11800a;
                i19 = 1;
            } else {
                tVar.R();
                z15 = z10;
                aVar3 = aVar;
                i18 = i10;
                i19 = i11;
            }
            tVar.q();
            tVar.W(1310051731);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            c0.j jVar = (c0.j) objL;
            tVar.p(false);
            tVar.W(1981927842);
            long jB = p0Var2.b();
            if (jB != 16) {
                z14 = false;
            } else {
                boolean zBooleanValue = ((Boolean) yj.b.j(jVar, tVar, 0).getValue()).booleanValue();
                if (z15) {
                    jB = z11 ? h4Var.f19648d : zBooleanValue ? h4Var.f19645a : h4Var.f19646b;
                } else {
                    jB = h4Var.f19647c;
                }
                z14 = false;
            }
            long j = jB;
            tVar.p(z14);
            p0Var2 = p0Var;
            boolean z16 = z15;
            int i23 = i18;
            d1.v.a(w0.c1.f18866a.a(h4Var.f19654k), l1.i.c(1874034984, new s2(rVar, eVar, z11, h4Var, str, cVar, z16, p0Var2.d(new c3.p0(j, 0L, null, null, 0L, 0, 0L, 16777214)), t0Var, s0Var2, z12, i23, i19, aVar3, jVar, eVar2, eVar3, eVar5, n0Var), tVar), tVar, 56);
            z13 = z16;
            i16 = i23;
            i17 = i19;
            aVar2 = aVar3;
        } else {
            tVar.R();
            z13 = z10;
            aVar2 = aVar;
            i16 = i10;
            i17 = i11;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.o2
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i12 | 1);
                    int iG2 = d1.v.G(i13);
                    t2.a(str, cVar, rVar, z13, p0Var2, eVar, eVar2, eVar3, eVar4, z11, aVar2, t0Var, s0Var, z12, i16, i17, n0Var, h4Var, (d1.t) obj, iG, iG2);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0639  */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v6, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final ei.e eVar, ei.f fVar, ei.e eVar2, final ei.e eVar3, final ei.e eVar4, final ei.e eVar5, ei.e eVar6, final boolean z10, final j4 j4Var, final z0.z zVar, final ei.c cVar, final l1.d dVar, ei.e eVar7, final e0.b1 b1Var, d1.t tVar, final int i10, final int i11) {
        int i12;
        int i13;
        ei.e eVar8;
        ei.f fVar2;
        ei.e eVar9;
        ei.e eVar10;
        d1.t tVar2;
        int i14;
        r1.j jVar;
        d1.h hVar;
        r1.j jVar2;
        r1.o oVar;
        d1.t tVar3;
        r1.j jVar3;
        o3.n nVar;
        boolean z11;
        ?? r72;
        ei.e eVar11;
        r1.j jVar4;
        float f10;
        int i15;
        ei.e eVar12;
        ei.f fVar3;
        int iT;
        ei.e eVar13;
        ei.e eVar14;
        boolean z12;
        Object obj;
        boolean z13;
        Object objL;
        int iT2;
        r1.j jVar5 = r1.c.D;
        r1.j jVar6 = r1.c.f16224z;
        tVar.Y(753699262);
        int i16 = i10 & 6;
        r1.o oVar2 = r1.o.f16232z;
        if (i16 == 0) {
            i12 = i10 | (tVar.f(oVar2) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= tVar.h(fVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= tVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar.h(eVar3) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= tVar.h(eVar4) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= tVar.h(eVar5) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= tVar.h(eVar6) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= tVar.g(z10) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= tVar.f(j4Var) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | ((i11 & 8) == 0 ? tVar.f(zVar) : tVar.h(zVar) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= tVar.h(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= tVar.h(dVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= tVar.h(eVar7) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= tVar.f(b1Var) ? 16384 : 8192;
        }
        int i17 = i13;
        if (tVar.O(i12 & 1, ((i12 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
            float f11 = z0.a0.f(tVar);
            int i18 = i17 & 14;
            boolean zC = ((i17 & 57344) == 16384) | ((i17 & 112) == 32) | ((i12 & 234881024) == 67108864) | ((i12 & 1879048192) == 536870912) | (i18 == 4 || ((i17 & 8) != 0 && tVar.f(zVar))) | tVar.c(f11);
            Object objL2 = tVar.L();
            d1.h hVar2 = d1.o.f9948a;
            if (zC || objL2 == hVar2) {
                i14 = i18;
                jVar = jVar5;
                d1.t tVar4 = tVar;
                hVar = hVar2;
                jVar2 = jVar6;
                oVar = oVar2;
                v2 v2Var = new v2(cVar, z10, j4Var, zVar, b1Var, f11);
                tVar4.h0(v2Var);
                objL2 = v2Var;
                tVar3 = tVar4;
            } else {
                i14 = i18;
                jVar = jVar5;
                tVar3 = tVar;
                hVar = hVar2;
                jVar2 = jVar6;
                oVar = oVar2;
            }
            v2 v2Var2 = (v2) objL2;
            o3.n nVar2 = (o3.n) tVar3.j(s2.f1.f16811n);
            int iT3 = d1.v.t(tVar3);
            d1.v1 v1VarL = tVar3.l();
            r1.r rVarC = r1.a.c(tVar3, oVar);
            r2.h.f16300t.getClass();
            r2.f fVar4 = r2.g.f16283b;
            tVar3.a0();
            if (tVar3.S) {
                tVar3.k(fVar4);
            } else {
                tVar3.k0();
            }
            r2.e eVar15 = r2.g.f16287f;
            d1.v.D(tVar3, eVar15, v2Var2);
            r2.e eVar16 = r2.g.f16286e;
            d1.v.D(tVar3, eVar16, v1VarL);
            r2.e eVar17 = r2.g.f16288g;
            if (tVar3.S) {
                jVar3 = jVar2;
            } else {
                jVar3 = jVar2;
                if (!fi.j.a(tVar3.L(), Integer.valueOf(iT3))) {
                }
                r2.e eVar18 = r2.g.f16285d;
                d1.v.D(tVar3, eVar18, rVarC);
                dVar.k(tVar3, Integer.valueOf((i17 >> 6) & 14));
                if (eVar3 == null) {
                    tVar3.W(2145628269);
                    r1.r rVarA = p2.z.m(oVar, "Leading").a(x1.f19893z);
                    p2.t0 t0VarD = e0.n.d(jVar, false);
                    int iT4 = d1.v.t(tVar3);
                    d1.v1 v1VarL2 = tVar3.l();
                    r1.r rVarC2 = r1.a.c(tVar3, rVarA);
                    tVar3.a0();
                    nVar = nVar2;
                    if (tVar3.S) {
                        tVar3.k(fVar4);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, eVar15, t0VarD);
                    d1.v.D(tVar3, eVar16, v1VarL2);
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT4))) {
                        v0.e.m(iT4, tVar3, iT4, eVar17);
                    }
                    d1.v.D(tVar3, eVar18, rVarC2);
                    eVar3.k(tVar3, Integer.valueOf((i12 >> 12) & 14));
                    tVar3.p(true);
                    z11 = false;
                    tVar3.p(false);
                } else {
                    nVar = nVar2;
                    z11 = false;
                    tVar3.W(2145874285);
                    tVar3.p(false);
                }
                if (eVar4 == null) {
                    tVar3.W(2145917003);
                    r1.r rVarA2 = p2.z.m(oVar, "Trailing").a(x1.f19893z);
                    p2.t0 t0VarD2 = e0.n.d(jVar, z11);
                    int iT5 = d1.v.t(tVar3);
                    d1.v1 v1VarL3 = tVar3.l();
                    r1.r rVarC3 = r1.a.c(tVar3, rVarA2);
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar4);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, eVar15, t0VarD2);
                    d1.v.D(tVar3, eVar16, v1VarL3);
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT5))) {
                        v0.e.m(iT5, tVar3, iT5, eVar17);
                    }
                    d1.v.D(tVar3, eVar18, rVarC3);
                    eVar4.k(tVar3, Integer.valueOf((i12 >> 15) & 14));
                    tVar3.p(true);
                    r72 = 0;
                    tVar3.p(false);
                } else {
                    tVar3.W(2146164941);
                    tVar3.p(z11);
                    r72 = z11;
                }
                o3.n nVar3 = nVar;
                float f12 = e0.d.f(b1Var, nVar3);
                float fE = e0.d.e(b1Var, nVar3);
                if (eVar3 != null) {
                    f12 -= f11;
                    float f13 = (float) r72;
                    if (f12 < f13) {
                        f12 = f13;
                    }
                }
                float f14 = f12;
                if (eVar4 != null) {
                    fE -= f11;
                    float f15 = (float) r72;
                    if (fE < f15) {
                        fE = f15;
                    }
                }
                if (eVar5 == null) {
                    tVar3.W(2146868920);
                    r1.r rVarS = e0.d.s(e0.p1.n(e0.p1.f(p2.z.m(oVar, "Prefix"), z0.a0.f20145d, 2)), f14, 0.0f, z0.a0.f20144c, 0.0f, 10);
                    jVar4 = jVar3;
                    p2.t0 t0VarD3 = e0.n.d(jVar4, false);
                    int iT6 = d1.v.t(tVar3);
                    d1.v1 v1VarL4 = tVar3.l();
                    r1.r rVarC4 = r1.a.c(tVar3, rVarS);
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar4);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, eVar15, t0VarD3);
                    d1.v.D(tVar3, eVar16, v1VarL4);
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT6))) {
                        v0.e.m(iT6, tVar3, iT6, eVar17);
                    }
                    d1.v.D(tVar3, eVar18, rVarC4);
                    ei.e eVar19 = eVar5;
                    eVar19.k(tVar3, Integer.valueOf((i12 >> 18) & 14));
                    tVar3.p(true);
                    tVar3.p(false);
                    eVar11 = eVar19;
                } else {
                    eVar11 = eVar5;
                    jVar4 = jVar3;
                    tVar3.W(2147196621);
                    tVar3.p(false);
                }
                if (eVar6 == null) {
                    tVar3.W(2147239866);
                    f10 = fE;
                    r1.r rVarS2 = e0.d.s(e0.p1.n(e0.p1.f(p2.z.m(oVar, "Suffix"), z0.a0.f20145d, 2)), z0.a0.f20144c, 0.0f, f10, 0.0f, 10);
                    p2.t0 t0VarD4 = e0.n.d(jVar4, false);
                    int iT7 = d1.v.t(tVar3);
                    d1.v1 v1VarL5 = tVar3.l();
                    r1.r rVarC5 = r1.a.c(tVar3, rVarS2);
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar4);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, eVar15, t0VarD4);
                    d1.v.D(tVar3, eVar16, v1VarL5);
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT7))) {
                        v0.e.m(iT7, tVar3, iT7, eVar17);
                    }
                    d1.v.D(tVar3, eVar18, rVarC5);
                    ei.e eVar20 = eVar6;
                    eVar20.k(tVar3, Integer.valueOf((i12 >> 21) & 14));
                    tVar3.p(true);
                    i15 = 0;
                    tVar3.p(false);
                    eVar12 = eVar20;
                } else {
                    f10 = fE;
                    i15 = 0;
                    eVar12 = eVar6;
                    tVar3.W(-2147401651);
                    tVar3.p(false);
                }
                r1.r rVarS3 = e0.d.s(e0.p1.n(e0.p1.f(oVar, z0.a0.f20145d, 2)), eVar11 != null ? f14 : i15, 0.0f, eVar12 != null ? f10 : i15, 0.0f, 10);
                if (fVar == null) {
                    tVar3.W(-2147031666);
                    ei.f fVar5 = fVar;
                    fVar5.d(p2.z.m(oVar, "Hint").a(rVarS3), tVar3, Integer.valueOf((i12 >> 3) & 112));
                    tVar3.p(false);
                    fVar3 = fVar5;
                } else {
                    fVar3 = fVar;
                    tVar3.W(-2146940371);
                    tVar3.p(false);
                }
                r1.r rVarA3 = p2.z.m(oVar, "TextField").a(rVarS3);
                p2.t0 t0VarD5 = e0.n.d(jVar4, true);
                iT = d1.v.t(tVar3);
                d1.v1 v1VarL6 = tVar3.l();
                r1.r rVarC6 = r1.a.c(tVar3, rVarA3);
                tVar3.a0();
                if (tVar3.S) {
                    tVar3.k0();
                } else {
                    tVar3.k(fVar4);
                }
                d1.v.D(tVar3, eVar15, t0VarD5);
                d1.v.D(tVar3, eVar16, v1VarL6);
                if (!tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT))) {
                    v0.e.m(iT, tVar3, iT, eVar17);
                }
                d1.v.D(tVar3, eVar18, rVarC6);
                eVar.k(tVar3, Integer.valueOf((i12 >> 3) & 14));
                tVar3.p(true);
                if (eVar2 == null) {
                    tVar3.W(-2146287790);
                    if (i14 != 4) {
                        if ((i17 & 8) != 0) {
                            obj = zVar;
                            if (tVar3.h(obj)) {
                            }
                            objL = tVar3.L();
                            if (z13 || objL == hVar) {
                                objL = new q0.k(20, obj);
                                tVar3.h0(objL);
                            }
                            r1.r rVarA4 = p2.z.m(e0.p1.n(p2.z.l(oVar, new xg.d(1, (ei.a) objL))), "Label").a(oVar);
                            p2.t0 t0VarD6 = e0.n.d(jVar4, false);
                            iT2 = d1.v.t(tVar3);
                            d1.v1 v1VarL7 = tVar3.l();
                            r1.r rVarC7 = r1.a.c(tVar3, rVarA4);
                            tVar3.a0();
                            if (tVar3.S) {
                                tVar3.k0();
                            } else {
                                tVar3.k(fVar4);
                            }
                            d1.v.D(tVar3, eVar15, t0VarD6);
                            d1.v.D(tVar3, eVar16, v1VarL7);
                            if (!tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT2))) {
                                v0.e.m(iT2, tVar3, iT2, eVar17);
                            }
                            d1.v.D(tVar3, eVar18, rVarC7);
                            ei.e eVar21 = eVar2;
                            eVar21.k(tVar3, Integer.valueOf((i12 >> 9) & 14));
                            tVar3.p(true);
                            tVar3.p(false);
                            eVar13 = eVar21;
                        } else {
                            obj = zVar;
                        }
                        z13 = false;
                        objL = tVar3.L();
                        if (z13) {
                            objL = new q0.k(20, obj);
                            tVar3.h0(objL);
                            r1.r rVarA42 = p2.z.m(e0.p1.n(p2.z.l(oVar, new xg.d(1, (ei.a) objL))), "Label").a(oVar);
                            p2.t0 t0VarD62 = e0.n.d(jVar4, false);
                            iT2 = d1.v.t(tVar3);
                            d1.v1 v1VarL72 = tVar3.l();
                            r1.r rVarC72 = r1.a.c(tVar3, rVarA42);
                            tVar3.a0();
                            if (tVar3.S) {
                            }
                            d1.v.D(tVar3, eVar15, t0VarD62);
                            d1.v.D(tVar3, eVar16, v1VarL72);
                            if (!tVar3.S) {
                                v0.e.m(iT2, tVar3, iT2, eVar17);
                                d1.v.D(tVar3, eVar18, rVarC72);
                                ei.e eVar212 = eVar2;
                                eVar212.k(tVar3, Integer.valueOf((i12 >> 9) & 14));
                                tVar3.p(true);
                                tVar3.p(false);
                                eVar13 = eVar212;
                            }
                        }
                    } else {
                        obj = zVar;
                    }
                    z13 = true;
                    objL = tVar3.L();
                    if (z13) {
                    }
                } else {
                    eVar13 = eVar2;
                    tVar3.W(-2145892819);
                    tVar3.p(false);
                }
                if (eVar7 == null) {
                    tVar3.W(-2145844304);
                    r1.r rVarN = e0.d.n(e0.p1.n(e0.p1.f(p2.z.m(oVar, "Supporting"), z0.a0.f20147f, 2)), n0.b());
                    p2.t0 t0VarD7 = e0.n.d(jVar4, false);
                    int iT8 = d1.v.t(tVar3);
                    d1.v1 v1VarL8 = tVar3.l();
                    r1.r rVarC8 = r1.a.c(tVar3, rVarN);
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar4);
                    } else {
                        tVar3.k0();
                    }
                    d1.v.D(tVar3, eVar15, t0VarD7);
                    d1.v.D(tVar3, eVar16, v1VarL8);
                    if (tVar3.S || !fi.j.a(tVar3.L(), Integer.valueOf(iT8))) {
                        v0.e.m(iT8, tVar3, iT8, eVar17);
                    }
                    d1.v.D(tVar3, eVar18, rVarC8);
                    ei.e eVar22 = eVar7;
                    eVar22.k(tVar3, Integer.valueOf((i17 >> 9) & 14));
                    z12 = true;
                    tVar3.p(true);
                    tVar3.p(false);
                    eVar14 = eVar22;
                } else {
                    eVar14 = eVar7;
                    z12 = true;
                    tVar3.W(-2145508915);
                    tVar3.p(false);
                }
                tVar3.p(z12);
                eVar8 = eVar14;
                tVar2 = tVar3;
                eVar9 = eVar13;
                eVar10 = eVar12;
                fVar2 = fVar3;
            }
            v0.e.m(iT3, tVar3, iT3, eVar17);
            r2.e eVar182 = r2.g.f16285d;
            d1.v.D(tVar3, eVar182, rVarC);
            dVar.k(tVar3, Integer.valueOf((i17 >> 6) & 14));
            if (eVar3 == null) {
            }
            if (eVar4 == null) {
            }
            o3.n nVar32 = nVar;
            float f122 = e0.d.f(b1Var, nVar32);
            float fE2 = e0.d.e(b1Var, nVar32);
            if (eVar3 != null) {
            }
            float f142 = f122;
            if (eVar4 != null) {
            }
            if (eVar5 == null) {
            }
            if (eVar6 == null) {
            }
            r1.r rVarS32 = e0.d.s(e0.p1.n(e0.p1.f(oVar, z0.a0.f20145d, 2)), eVar11 != null ? f142 : i15, 0.0f, eVar12 != null ? f10 : i15, 0.0f, 10);
            if (fVar == null) {
            }
            r1.r rVarA32 = p2.z.m(oVar, "TextField").a(rVarS32);
            p2.t0 t0VarD52 = e0.n.d(jVar4, true);
            iT = d1.v.t(tVar3);
            d1.v1 v1VarL62 = tVar3.l();
            r1.r rVarC62 = r1.a.c(tVar3, rVarA32);
            tVar3.a0();
            if (tVar3.S) {
            }
            d1.v.D(tVar3, eVar15, t0VarD52);
            d1.v.D(tVar3, eVar16, v1VarL62);
            if (!tVar3.S) {
                v0.e.m(iT, tVar3, iT, eVar17);
                d1.v.D(tVar3, eVar182, rVarC62);
                eVar.k(tVar3, Integer.valueOf((i12 >> 3) & 14));
                tVar3.p(true);
                if (eVar2 == null) {
                }
                if (eVar7 == null) {
                }
                tVar3.p(z12);
                eVar8 = eVar14;
                tVar2 = tVar3;
                eVar9 = eVar13;
                eVar10 = eVar12;
                fVar2 = fVar3;
            }
        } else {
            eVar8 = eVar7;
            fVar2 = fVar;
            eVar9 = eVar2;
            eVar10 = eVar6;
            d1.t tVar5 = tVar;
            tVar5.R();
            tVar2 = tVar5;
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            final ei.e eVar23 = eVar9;
            final ei.e eVar24 = eVar10;
            final ei.f fVar6 = fVar2;
            final ei.e eVar25 = eVar8;
            b2VarR.f9878d = new ei.e() { // from class: y0.p2
                @Override // ei.e
                public final Object k(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = d1.v.G(i10 | 1);
                    int iG2 = d1.v.G(i11);
                    t2.b(eVar, fVar6, eVar23, eVar3, eVar4, eVar5, eVar24, z10, j4Var, zVar, cVar, dVar, eVar25, b1Var, (d1.t) obj2, iG, iG2);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
