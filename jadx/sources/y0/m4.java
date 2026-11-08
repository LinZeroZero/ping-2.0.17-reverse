package y0;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class m4 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g0 f19723a = new d1.g0(new c(13));

    public static final void a(c3.p0 p0Var, l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(15327438);
        int i11 = (tVar.f(p0Var) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            d1.g0 g0Var = f19723a;
            d1.v.a(g0Var.a(((c3.p0) tVar.j(g0Var)).d(p0Var)), dVar, tVar, (i11 & 112) | 8);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.c0(i10, 5, p0Var, dVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e0  */
    /* JADX WARN: Type inference failed for: r39v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, r1.r rVar, long j, long j10, g3.t tVar, long j11, n3.k kVar, long j12, int i10, boolean z10, int i11, int i12, c3.p0 p0Var, d1.t tVar2, final int i13, final int i14, final int i15) {
        int i16;
        r1.r rVar2;
        int i17;
        long j13;
        int i18;
        g3.t tVar3;
        int i19;
        int i20;
        n3.k kVar2;
        int i21;
        int i22;
        c3.p0 p0Var2;
        final int i23;
        final boolean z11;
        final int i24;
        final c3.p0 p0Var3;
        final g3.t tVar4;
        final r1.r rVar3;
        final long j14;
        final n3.k kVar3;
        final long j15;
        final long j16;
        final long j17;
        final int i25;
        d1.b2 b2VarR;
        r1.r rVar4;
        long j18;
        long j19;
        n3.k kVar4;
        int i26;
        c3.p0 p0Var4;
        long j20;
        int i27;
        boolean z12;
        int i28;
        long j21;
        long jB;
        r1.r rVar5;
        boolean z13;
        boolean z14;
        tVar2.Y(1809465675);
        if ((i13 & 6) == 0) {
            i16 = (tVar2.f(str) ? 4 : 2) | i13;
        } else {
            i16 = i13;
        }
        int i29 = i15 & 2;
        if (i29 != 0) {
            i16 |= 48;
        } else {
            if ((i13 & 48) == 0) {
                rVar2 = rVar;
                i16 |= tVar2.f(rVar2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 == 0) {
                i16 |= 384;
            } else {
                if ((i13 & 384) == 0) {
                    j13 = j;
                    i16 |= tVar2.e(j13) ? 256 : 128;
                }
                int i30 = 224256 | i16;
                i18 = i15 & 64;
                if (i18 == 0) {
                    if ((1572864 & i13) == 0) {
                        tVar3 = tVar;
                        i30 |= tVar2.f(tVar3) ? 1048576 : 524288;
                    }
                    i19 = i30 | 918552576;
                    i20 = i15 & 1024;
                    if (i20 == 0) {
                        i21 = i14 | 6;
                        kVar2 = kVar;
                    } else if ((i14 & 6) == 0) {
                        kVar2 = kVar;
                        i21 = i14 | (tVar2.f(kVar2) ? 4 : 2);
                    } else {
                        kVar2 = kVar;
                        i21 = i14;
                    }
                    i22 = i21 | 1797552;
                    if ((i14 & 12582912) != 0) {
                        if ((i15 & 131072) == 0) {
                            p0Var2 = p0Var;
                            int i31 = tVar2.f(p0Var2) ? 8388608 : 4194304;
                            i22 |= i31;
                        } else {
                            p0Var2 = p0Var;
                        }
                        i22 |= i31;
                    } else {
                        p0Var2 = p0Var;
                    }
                    int i32 = 1;
                    if (tVar2.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i22) != 4793490)) {
                        tVar2.R();
                        i23 = i10;
                        z11 = z10;
                        i24 = i12;
                        p0Var3 = p0Var2;
                        tVar4 = tVar3;
                        rVar3 = rVar2;
                        j14 = j13;
                        kVar3 = kVar2;
                        j15 = j10;
                        j16 = j11;
                        j17 = j12;
                        i25 = i11;
                    } else {
                        tVar2.T();
                        if ((i13 & 1) == 0 || tVar2.y()) {
                            rVar4 = i29 != 0 ? r1.o.f16232z : rVar2;
                            j18 = i17 != 0 ? y1.t.f19984g : j13;
                            j19 = o3.p.f14944c;
                            if (i18 != 0) {
                                tVar3 = null;
                            }
                            kVar4 = i20 == 0 ? kVar2 : null;
                            if ((i15 & 131072) != 0) {
                                p0Var2 = (c3.p0) tVar2.j(f19723a);
                                i22 &= -29360129;
                            }
                            i26 = i22;
                            p0Var4 = p0Var2;
                            j20 = j19;
                            i27 = Integer.MAX_VALUE;
                            z12 = true;
                            i28 = 1;
                            j21 = j20;
                        } else {
                            tVar2.R();
                            if ((i15 & 131072) != 0) {
                                i22 &= -29360129;
                            }
                            j21 = j12;
                            i32 = i10;
                            z12 = z10;
                            i28 = i12;
                            i26 = i22;
                            p0Var4 = p0Var2;
                            rVar4 = rVar2;
                            j18 = j13;
                            kVar4 = kVar2;
                            j19 = j10;
                            j20 = j11;
                            i27 = i11;
                        }
                        tVar2.q();
                        tVar2.W(-565217106);
                        if (j18 != 16) {
                            rVar5 = rVar4;
                            z13 = z12;
                            jB = j18;
                            z14 = false;
                        } else {
                            tVar2.W(-565216333);
                            jB = p0Var4.b();
                            if (jB != 16) {
                                rVar5 = rVar4;
                                z13 = z12;
                            } else {
                                rVar5 = rVar4;
                                z13 = z12;
                                jB = ((y1.t) tVar2.j(f0.f19613a)).f19986a;
                            }
                            z14 = false;
                            tVar2.p(false);
                        }
                        tVar2.p(z14);
                        long j22 = j20;
                        c3.p0 p0Var5 = p0Var4;
                        int i33 = i26 << 6;
                        r1.r rVar6 = rVar5;
                        boolean z15 = z13;
                        int i34 = i27;
                        int i35 = i28;
                        l0.r0.b(str, rVar6, c3.p0.e(p0Var5, jB, j19, tVar3, j22, kVar4 != null ? kVar4.f14562a : z14, j21, 16609104), i32, z15, i34, i35, tVar2, ((i26 >> 9) & 7168) | (i19 & 126) | (i33 & 57344) | (i33 & 458752) | (i33 & 3670016) | (i33 & 29360128) | ((i19 << 18) & 1879048192), 256);
                        i25 = i34;
                        i24 = i35;
                        long j23 = j21;
                        z11 = z15;
                        i23 = i32;
                        p0Var3 = p0Var5;
                        rVar3 = rVar6;
                        j14 = j18;
                        tVar4 = tVar3;
                        j15 = j19;
                        kVar3 = kVar4;
                        j17 = j23;
                        j16 = j22;
                    }
                    b2VarR = tVar2.r();
                    if (b2VarR == null) {
                        b2VarR.f9878d = new ei.e() { // from class: y0.l4
                            @Override // ei.e
                            public final Object k(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iG = d1.v.G(i13 | 1);
                                int iG2 = d1.v.G(i14);
                                m4.b(str, rVar3, j14, j15, tVar4, j16, kVar3, j17, i23, z11, i25, i24, p0Var3, (d1.t) obj, iG, iG2, i15);
                                return qh.a0.f16102a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i30 = 1797120 | i16;
                tVar3 = tVar;
                i19 = i30 | 918552576;
                i20 = i15 & 1024;
                if (i20 == 0) {
                }
                i22 = i21 | 1797552;
                if ((i14 & 12582912) != 0) {
                }
                int i322 = 1;
                if (tVar2.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i22) != 4793490)) {
                }
                b2VarR = tVar2.r();
                if (b2VarR == null) {
                }
            }
            j13 = j;
            int i302 = 224256 | i16;
            i18 = i15 & 64;
            if (i18 == 0) {
            }
            tVar3 = tVar;
            i19 = i302 | 918552576;
            i20 = i15 & 1024;
            if (i20 == 0) {
            }
            i22 = i21 | 1797552;
            if ((i14 & 12582912) != 0) {
            }
            int i3222 = 1;
            if (tVar2.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i22) != 4793490)) {
            }
            b2VarR = tVar2.r();
            if (b2VarR == null) {
            }
        }
        rVar2 = rVar;
        i17 = i15 & 4;
        if (i17 == 0) {
        }
        j13 = j;
        int i3022 = 224256 | i16;
        i18 = i15 & 64;
        if (i18 == 0) {
        }
        tVar3 = tVar;
        i19 = i3022 | 918552576;
        i20 = i15 & 1024;
        if (i20 == 0) {
        }
        i22 = i21 | 1797552;
        if ((i14 & 12582912) != 0) {
        }
        int i32222 = 1;
        if (tVar2.O(i19 & 1, (i19 & 306783379) == 306783378 || (4793491 & i22) != 4793490)) {
        }
        b2VarR = tVar2.r();
        if (b2VarR == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final c3.g gVar, r1.r rVar, long j, long j10, long j11, long j12, int i10, boolean z10, int i11, int i12, Map map, ei.c cVar, c3.p0 p0Var, d1.t tVar, final int i13, final int i14) {
        r1.r rVar2;
        int i15;
        c3.p0 p0Var2;
        char c10;
        final long j13;
        final long j14;
        final int i16;
        final boolean z11;
        final int i17;
        final int i18;
        final Map map2;
        final ei.c cVar2;
        final r1.r rVar3;
        final c3.p0 p0Var3;
        final long j15;
        final long j16;
        d1.b2 b2VarR;
        r1.r rVar4;
        long j17;
        long j18;
        ei.c cVar3;
        c3.p0 p0Var4;
        int i19;
        Map map3;
        long j19;
        long j20;
        int i20;
        boolean z12;
        int i21;
        long jB;
        r1.r rVar5;
        tVar.Y(292247417);
        int i22 = i13 | (tVar.f(gVar) ? 4 : 2);
        int i23 = i14 & 2;
        if (i23 != 0) {
            i15 = i22 | 48;
            rVar2 = rVar;
        } else {
            rVar2 = rVar;
            i15 = i22 | (tVar.f(rVar2) ? 32 : 16);
        }
        int i24 = i15 | 920350080;
        if ((i14 & 262144) == 0) {
            p0Var2 = p0Var;
            c10 = tVar.f(p0Var2) ? (char) 0 : (char) 0;
            if (tVar.O(i24 & 1, (306783379 & i24) == 306783378 || ((c10 | 28086) & 38347923) != 38347922)) {
                tVar.R();
                j13 = j;
                j14 = j12;
                i16 = i10;
                z11 = z10;
                i17 = i11;
                i18 = i12;
                map2 = map;
                cVar2 = cVar;
                rVar3 = rVar2;
                p0Var3 = p0Var2;
                j15 = j10;
                j16 = j11;
            } else {
                tVar.T();
                int i25 = i13 & 1;
                d1.h hVar = d1.o.f9948a;
                if (i25 == 0 || tVar.y()) {
                    rVar4 = i23 != 0 ? r1.o.f16232z : rVar2;
                    j17 = y1.t.f19984g;
                    j18 = o3.p.f14944c;
                    Object objL = tVar.L();
                    if (objL == hVar) {
                        objL = new z2(3);
                        tVar.h0(objL);
                    }
                    ei.c cVar4 = (ei.c) objL;
                    int i26 = i14 & 262144;
                    rh.u uVar = rh.u.f16669z;
                    if (i26 != 0) {
                        cVar3 = cVar4;
                        p0Var4 = (c3.p0) tVar.j(f19723a);
                    } else {
                        cVar3 = cVar4;
                        p0Var4 = p0Var2;
                    }
                    i19 = Integer.MAX_VALUE;
                    map3 = uVar;
                    j19 = j18;
                    j20 = j19;
                    i20 = 1;
                    z12 = true;
                    i21 = 1;
                } else {
                    tVar.R();
                    j17 = j;
                    j18 = j10;
                    i20 = i10;
                    z12 = z10;
                    i19 = i11;
                    i21 = i12;
                    map3 = map;
                    cVar3 = cVar;
                    rVar4 = rVar2;
                    p0Var4 = p0Var2;
                    j19 = j11;
                    j20 = j12;
                }
                tVar.q();
                tVar.W(1676919644);
                if (j17 != 16) {
                    rVar5 = rVar4;
                    jB = j17;
                } else {
                    tVar.W(1676920417);
                    jB = p0Var4.b();
                    if (jB != 16) {
                        rVar5 = rVar4;
                    } else {
                        rVar5 = rVar4;
                        jB = ((y1.t) tVar.j(f0.f19613a)).f19986a;
                    }
                    tVar.p(false);
                }
                tVar.p(false);
                long j21 = ((a0) tVar.j(b0.f19566a)).f19531a;
                boolean zE = tVar.e(j21);
                Object objL2 = tVar.L();
                if (zE || objL2 == hVar) {
                    objL2 = new c3.m0(new c3.g0(j21, 0L, (g3.t) null, (g3.p) null, (g3.q) null, (g3.j) null, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, n3.l.f14564c, (y1.m0) null, 61438), null, null, null);
                    tVar.h0(objL2);
                }
                c3.m0 m0Var = (c3.m0) objL2;
                boolean zF = tVar.f(m0Var) | ((i24 & 14) == 4);
                Object objL3 = tVar.L();
                if (zF || objL3 == hVar) {
                    objL3 = gVar.b(new r0.c(16, m0Var));
                    tVar.h0(objL3);
                }
                long j22 = j20;
                c3.p0 p0Var5 = p0Var4;
                r1.r rVar6 = rVar5;
                int i27 = i20;
                boolean z13 = z12;
                int i28 = i19;
                int i29 = i21;
                Map map4 = map3;
                ei.c cVar5 = cVar3;
                l0.r0.a((c3.g) objL3, rVar6, c3.p0.e(p0Var5, jB, j18, null, j19, 0, j22, 16609104), cVar5, i27, z13, i28, i29, map4, tVar, (i24 & 112) | 115043328, 6);
                p0Var3 = p0Var5;
                long j23 = j18;
                cVar2 = cVar5;
                map2 = map4;
                i16 = i27;
                z11 = z13;
                rVar3 = rVar6;
                long j24 = j17;
                i17 = i28;
                i18 = i29;
                j13 = j24;
                j14 = j22;
                j16 = j19;
                j15 = j23;
            }
            b2VarR = tVar.r();
            if (b2VarR == null) {
                b2VarR.f9878d = new ei.e(rVar3, j13, j15, j16, j14, i16, z11, i17, i18, map2, cVar2, p0Var3, i13, i14) { // from class: y0.k4
                    public final /* synthetic */ r1.r A;
                    public final /* synthetic */ long B;
                    public final /* synthetic */ long C;
                    public final /* synthetic */ long D;
                    public final /* synthetic */ long E;
                    public final /* synthetic */ int F;
                    public final /* synthetic */ boolean G;
                    public final /* synthetic */ int H;
                    public final /* synthetic */ int I;
                    public final /* synthetic */ Map J;
                    public final /* synthetic */ ei.c K;
                    public final /* synthetic */ c3.p0 L;
                    public final /* synthetic */ int M;

                    {
                        this.M = i14;
                    }

                    @Override // ei.e
                    public final Object k(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iG = d1.v.G(1);
                        m4.c(this.f19709z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, (d1.t) obj, iG, this.M);
                        return qh.a0.f16102a;
                    }
                };
                return;
            }
            return;
        }
        p0Var2 = p0Var;
        if (tVar.O(i24 & 1, (306783379 & i24) == 306783378 || ((c10 | 28086) & 38347923) != 38347922)) {
        }
        b2VarR = tVar.r();
        if (b2VarR == null) {
        }
    }
}
