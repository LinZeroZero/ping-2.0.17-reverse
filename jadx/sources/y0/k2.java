package y0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.lipinic.ping.R;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19705a = 400;

    /* renamed from: b, reason: collision with root package name */
    public static final float f19706b = 240;

    /* renamed from: c, reason: collision with root package name */
    public static final w.w1 f19707c = new w.w1(256, (w.w) null, 6);

    public static final void a(final e0.v1 v1Var, final r1.r rVar, final y1.n0 n0Var, final long j, final long j10, final float f10, z0.h hVar, final l1.d dVar, d1.t tVar, final int i10) {
        int i11;
        y1.n0 n0Var2;
        final z0.h hVar2;
        int i12;
        z0.h hVar3;
        tVar.Y(1560288494);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(null) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(v1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            n0Var2 = n0Var;
            i11 |= tVar.f(n0Var2) ? 2048 : 1024;
        } else {
            n0Var2 = n0Var;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.e(j) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.e(j10) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.c(f10) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i11 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= tVar.h(dVar) ? 67108864 : 33554432;
        }
        if (tVar.O(i11 & 1, (38347923 & i11) != 38347922)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                Object objL = tVar.L();
                if (objL == d1.o.f9948a) {
                    objL = new f2();
                    tVar.h0(objL);
                }
                i12 = i11 & (-29360129);
                hVar3 = (z0.h) objL;
            } else {
                tVar.R();
                i12 = i11 & (-29360129);
                hVar3 = hVar;
            }
            tVar.q();
            o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
            float f11 = b1.p.f964f;
            float fV = cVar.V(f11);
            boolean z10 = tVar.j(s2.f1.f16811n) == o3.n.A;
            int i13 = i12;
            int i14 = i13 >> 6;
            c4.a(e0.p1.b(y1.a0.n(e0.p1.l(rVar, f19706b, Float.NaN, f11, Float.NaN), new h2(hVar3, fV, z10, 1)).a(r1.o.f16232z), 1.0f), n0Var2, j, j10, f10, 0.0f, l1.i.c(-315420087, new i2(z10, f11, hVar3, fV, v1Var, dVar), tVar), tVar, (i14 & 57344) | (i14 & 112) | 12582912 | (i14 & 896) | (i14 & 7168), 96);
            hVar2 = hVar3;
        } else {
            tVar.R();
            hVar2 = hVar;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.g2
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k2.a(v1Var, rVar, n0Var, j, j10, f10, hVar2, dVar, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(r1.r rVar, final y1.n0 n0Var, final long j, long j10, float f10, e0.v1 v1Var, final l1.d dVar, d1.t tVar, final int i10) {
        final r1.r rVar2;
        final long jB;
        final float f11;
        final e0.v1 v1Var2;
        int i11;
        e0.v1 v1Var3;
        tVar.Y(1922633461);
        int i12 = i10 | 6 | (tVar.e(j) ? 256 : 128) | 91136;
        if (tVar.O(i12 & 1, (599187 & i12) != 599186)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                jB = b0.b(j, tVar);
                float f12 = u0.f19821a;
                WeakHashMap weakHashMap = e0.x1.f10564w;
                e0.w0 w0Var = new e0.w0(new e0.r1(e0.q.g(tVar).f10571g, e0.q.g(tVar).f10566b), e0.d.f10486i | e0.d.f10481d);
                f11 = f12;
                rVar2 = r1.o.f16232z;
                i11 = i12 & (-465921);
                v1Var3 = w0Var;
            } else {
                tVar.R();
                rVar2 = rVar;
                jB = j10;
                f11 = f10;
                i11 = i12 & (-465921);
                v1Var3 = v1Var;
            }
            tVar.q();
            a(v1Var3, rVar2, n0Var, j, jB, f11, null, dVar, tVar, ((i11 << 6) & 57344) | 102239622);
            v1Var2 = v1Var3;
        } else {
            tVar.R();
            rVar2 = rVar;
            jB = j10;
            f11 = f10;
            v1Var2 = v1Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(n0Var, j, jB, f11, v1Var2, dVar, i10) { // from class: y0.e2
                public final /* synthetic */ y1.n0 A;
                public final /* synthetic */ long B;
                public final /* synthetic */ long C;
                public final /* synthetic */ float D;
                public final /* synthetic */ e0.v1 E;
                public final /* synthetic */ l1.d F;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1572913);
                    k2.b(this.f19609z, this.A, this.B, this.C, this.D, this.E, this.F, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0247 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x028f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(l1.d dVar, r1.r rVar, x0 x0Var, boolean z10, long j, l1.d dVar2, d1.t tVar, int i10) {
        r1.r rVar2;
        long j10;
        int i11;
        long jB;
        r1.r rVar3;
        Object i0Var;
        ri.u uVar;
        Object obj;
        Object obj2;
        d1.e1 e1Var;
        Object obj3;
        int iT;
        boolean zH;
        Object obj4;
        boolean z11;
        boolean z12;
        boolean z13;
        Object objL;
        Object obj5;
        Object obj6;
        boolean z14;
        Object objL2;
        boolean zF;
        Object objL3;
        boolean zF2;
        Object objL4;
        int iT2;
        x0 x0Var2 = x0Var;
        tVar.Y(-1907430816);
        int i12 = i10 | 48 | (tVar.f(x0Var2) ? 256 : 128) | (tVar.g(z10) ? 2048 : 1024) | 8192;
        if (tVar.O(i12 & 1, (74899 & i12) != 74898)) {
            tVar.T();
            int i13 = i10 & 1;
            r1.o oVar = r1.o.f16232z;
            if (i13 == 0 || tVar.y()) {
                float f10 = u0.f19821a;
                i11 = i12 & (-57345);
                jB = y1.t.b(0.32f, b0.e(b1.q.H, tVar));
                rVar3 = oVar;
            } else {
                tVar.R();
                i11 = i12 & (-57345);
                rVar3 = rVar;
                jB = j;
            }
            int i14 = i11;
            tVar.q();
            Object objL5 = tVar.L();
            Object obj7 = d1.o.f9948a;
            if (objL5 == obj7) {
                objL5 = d1.v.p(tVar);
                tVar.h0(objL5);
            }
            ri.u uVar2 = (ri.u) objL5;
            Object objF = z0.f.f(R.string.navigation_menu, tVar);
            o3.c cVar = (o3.c) tVar.j(s2.f1.f16806h);
            Object objL6 = tVar.L();
            if (objL6 == obj7) {
                objL6 = d1.v.x(Boolean.FALSE);
                tVar.h0(objL6);
            }
            d1.e1 e1Var2 = (d1.e1) objL6;
            boolean zF3 = tVar.f(cVar);
            Object objL7 = tVar.L();
            if (zF3 || objL7 == obj7) {
                objL7 = new d1.l1(0.0f);
                tVar.h0(objL7);
            }
            d1.l1 l1Var = (d1.l1) objL7;
            b1.n nVar = b1.n.f956z;
            w.c1 c1VarU = f3.u(nVar, tVar);
            w.c1 c1VarU2 = f3.u(nVar, tVar);
            w.c1 c1VarU3 = f3.u(b1.n.C, tVar);
            int i15 = (i14 & 896) ^ 384;
            boolean zF4 = ((i15 > 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | tVar.f(cVar) | tVar.h(c1VarU2) | tVar.h(c1VarU3) | tVar.h(c1VarU);
            Object objL8 = tVar.L();
            if (zF4 || objL8 == obj7) {
                uVar = uVar2;
                obj = objF;
                obj2 = obj7;
                x0Var2 = x0Var;
                e1Var = e1Var2;
                i0Var = new ng.i0(x0Var2, cVar, c1VarU2, c1VarU3, c1VarU);
                tVar.h0(i0Var);
            } else {
                uVar = uVar2;
                i0Var = objL8;
                obj2 = obj7;
                obj = objF;
                e1Var = e1Var2;
                x0Var2 = x0Var;
            }
            d1.v.i((ei.a) i0Var, tVar);
            r1.r rVarG = a0.m.g(rVar3.a(e0.p1.f10536c), x0Var2.f19889b, tVar.j(s2.f1.f16811n) == o3.n.A, z10);
            r1.j jVar = r1.c.f16224z;
            p2.t0 t0VarD = e0.n.d(jVar, false);
            int iT3 = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarG);
            r2.h.f16300t.getClass();
            r1.r rVar4 = rVar3;
            ei.a aVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(aVar);
            } else {
                tVar.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar, eVar, t0VarD);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar, eVar2, v1VarL);
            r2.e eVar3 = r2.g.f16288g;
            if (tVar.S) {
                obj3 = obj2;
            } else {
                obj3 = obj2;
                if (!fi.j.a(tVar.L(), Integer.valueOf(iT3))) {
                }
                r2.e eVar4 = r2.g.f16285d;
                d1.v.D(tVar, eVar4, rVarC);
                p2.t0 t0VarD2 = e0.n.d(jVar, false);
                iT = d1.v.t(tVar);
                d1.v1 v1VarL2 = tVar.l();
                r1.r rVarC2 = r1.a.c(tVar, oVar);
                tVar.a0();
                if (tVar.S) {
                    tVar.k0();
                } else {
                    tVar.k(aVar);
                }
                d1.v.D(tVar, eVar, t0VarD2);
                d1.v.D(tVar, eVar2, v1VarL2);
                if (!tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                    v0.e.m(iT, tVar, iT, eVar3);
                }
                d1.v.D(tVar, eVar4, rVarC2);
                dVar2.k(tVar, 6);
                tVar.p(true);
                boolean zC = x0Var2.c();
                zH = ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | ((i14 & 7168) != 2048) | tVar.h(uVar);
                Object objL9 = tVar.L();
                if (zH) {
                    obj4 = obj3;
                } else {
                    obj4 = obj3;
                    if (objL9 == obj4) {
                    }
                    ei.a aVar2 = (ei.a) objL9;
                    boolean zF5 = tVar.f(l1Var);
                    if (i15 > 256 || !tVar.f(x0Var2)) {
                        z11 = zC;
                        if ((i14 & 384) != 256) {
                            z12 = false;
                        }
                        z13 = zF5 | z12;
                        objL = tVar.L();
                        if (z13 || objL == obj4) {
                            objL = new d1.g1(x0Var2, 28, l1Var);
                            tVar.h0(objL);
                        }
                        Object obj8 = obj4;
                        obj5 = obj;
                        long j11 = jB;
                        obj6 = uVar;
                        e(z11, aVar2, (ei.a) objL, j11, tVar, 0);
                        z14 = (i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256;
                        objL2 = tVar.L();
                        if (z14 || objL2 == obj8) {
                            objL2 = new r0.c(15, x0Var2);
                            tVar.h0(objL2);
                        }
                        r1.r rVarL = e0.d.l((ei.c) objL2);
                        zF = tVar.f(obj5) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | tVar.h(obj6);
                        objL3 = tVar.L();
                        if (zF || objL3 == obj8) {
                            objL3 = new a0.f0(obj5, x0Var2, obj6, 16);
                            tVar.h0(objL3);
                        }
                        r1.r rVarA = z2.n.a(rVarL, (ei.c) objL3);
                        zF2 = tVar.f(l1Var) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256);
                        objL4 = tVar.L();
                        if (zF2 || objL4 == obj8) {
                            objL4 = new j2(x0Var2, e1Var, l1Var);
                            tVar.h0(objL4);
                        }
                        p2.t0 t0Var = (p2.t0) objL4;
                        iT2 = d1.v.t(tVar);
                        d1.v1 v1VarL3 = tVar.l();
                        r1.r rVarC3 = r1.a.c(tVar, rVarA);
                        tVar.a0();
                        if (tVar.S) {
                            tVar.k0();
                        } else {
                            tVar.k(aVar);
                        }
                        d1.v.D(tVar, eVar, t0Var);
                        d1.v.D(tVar, eVar2, v1VarL3);
                        if (!tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT2))) {
                            v0.e.m(iT2, tVar, iT2, eVar3);
                        }
                        d1.v.D(tVar, eVar4, rVarC3);
                        dVar.k(tVar, 6);
                        tVar.p(true);
                        tVar.p(true);
                        j10 = j11;
                        rVar2 = rVar4;
                    } else {
                        z11 = zC;
                    }
                    z12 = true;
                    z13 = zF5 | z12;
                    objL = tVar.L();
                    if (z13) {
                        objL = new d1.g1(x0Var2, 28, l1Var);
                        tVar.h0(objL);
                        Object obj82 = obj4;
                        obj5 = obj;
                        long j112 = jB;
                        obj6 = uVar;
                        e(z11, aVar2, (ei.a) objL, j112, tVar, 0);
                        if (i15 <= 256) {
                            objL2 = tVar.L();
                            if (z14) {
                                objL2 = new r0.c(15, x0Var2);
                                tVar.h0(objL2);
                                r1.r rVarL2 = e0.d.l((ei.c) objL2);
                                if (i15 <= 256) {
                                    zF = tVar.f(obj5) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | tVar.h(obj6);
                                    objL3 = tVar.L();
                                    if (zF) {
                                        objL3 = new a0.f0(obj5, x0Var2, obj6, 16);
                                        tVar.h0(objL3);
                                        r1.r rVarA2 = z2.n.a(rVarL2, (ei.c) objL3);
                                        if (i15 <= 256) {
                                            zF2 = tVar.f(l1Var) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256);
                                            objL4 = tVar.L();
                                            if (zF2) {
                                                objL4 = new j2(x0Var2, e1Var, l1Var);
                                                tVar.h0(objL4);
                                                p2.t0 t0Var2 = (p2.t0) objL4;
                                                iT2 = d1.v.t(tVar);
                                                d1.v1 v1VarL32 = tVar.l();
                                                r1.r rVarC32 = r1.a.c(tVar, rVarA2);
                                                tVar.a0();
                                                if (tVar.S) {
                                                }
                                                d1.v.D(tVar, eVar, t0Var2);
                                                d1.v.D(tVar, eVar2, v1VarL32);
                                                if (!tVar.S) {
                                                    v0.e.m(iT2, tVar, iT2, eVar3);
                                                    d1.v.D(tVar, eVar4, rVarC32);
                                                    dVar.k(tVar, 6);
                                                    tVar.p(true);
                                                    tVar.p(true);
                                                    j10 = j112;
                                                    rVar2 = rVar4;
                                                }
                                            }
                                        } else {
                                            zF2 = tVar.f(l1Var) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256);
                                            objL4 = tVar.L();
                                            if (zF2) {
                                            }
                                        }
                                    }
                                } else {
                                    zF = tVar.f(obj5) | ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | tVar.h(obj6);
                                    objL3 = tVar.L();
                                    if (zF) {
                                    }
                                }
                            }
                        } else {
                            objL2 = tVar.L();
                            if (z14) {
                            }
                        }
                    }
                }
                objL9 = new f1(z10, x0Var2, uVar);
                tVar.h0(objL9);
                ei.a aVar22 = (ei.a) objL9;
                boolean zF52 = tVar.f(l1Var);
                if (i15 > 256) {
                    z11 = zC;
                    if ((i14 & 384) != 256) {
                        z12 = true;
                    }
                    z13 = zF52 | z12;
                    objL = tVar.L();
                    if (z13) {
                    }
                }
            }
            v0.e.m(iT3, tVar, iT3, eVar3);
            r2.e eVar42 = r2.g.f16285d;
            d1.v.D(tVar, eVar42, rVarC);
            p2.t0 t0VarD22 = e0.n.d(jVar, false);
            iT = d1.v.t(tVar);
            d1.v1 v1VarL22 = tVar.l();
            r1.r rVarC22 = r1.a.c(tVar, oVar);
            tVar.a0();
            if (tVar.S) {
            }
            d1.v.D(tVar, eVar, t0VarD22);
            d1.v.D(tVar, eVar2, v1VarL22);
            if (!tVar.S) {
                v0.e.m(iT, tVar, iT, eVar3);
                d1.v.D(tVar, eVar42, rVarC22);
                dVar2.k(tVar, 6);
                tVar.p(true);
                boolean zC2 = x0Var2.c();
                if ((i14 & 7168) != 2048) {
                }
                if (i15 <= 256) {
                    zH = ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | ((i14 & 7168) != 2048) | tVar.h(uVar);
                    Object objL92 = tVar.L();
                    if (zH) {
                    }
                    objL92 = new f1(z10, x0Var2, uVar);
                    tVar.h0(objL92);
                    ei.a aVar222 = (ei.a) objL92;
                    boolean zF522 = tVar.f(l1Var);
                    if (i15 > 256) {
                    }
                } else {
                    zH = ((i15 <= 256 && tVar.f(x0Var2)) || (i14 & 384) == 256) | ((i14 & 7168) != 2048) | tVar.h(uVar);
                    Object objL922 = tVar.L();
                    if (zH) {
                    }
                    objL922 = new f1(z10, x0Var2, uVar);
                    tVar.h0(objL922);
                    ei.a aVar2222 = (ei.a) objL922;
                    boolean zF5222 = tVar.f(l1Var);
                    if (i15 > 256) {
                    }
                }
            }
        } else {
            tVar.R();
            rVar2 = rVar;
            j10 = j;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new xg.o(dVar, rVar2, x0Var2, z10, j10, dVar2, i10);
        }
    }

    public static final void d(l1.d dVar, ei.a aVar, r1.r rVar, ei.e eVar, y1.n0 n0Var, i0 i0Var, d1.t tVar, int i10) {
        r1.r rVar2;
        y1.n0 n0Var2;
        i0 i0Var2;
        y1.n0 n0VarA;
        r1.r rVar3;
        int i11;
        i0 i0Var3;
        tVar.Y(-583709666);
        int i12 = i10 | (tVar.h(aVar) ? 256 : 128) | 105581568;
        int i13 = 1;
        if (tVar.O(i12 & 1, (38347923 & i12) != 38347922)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                n0VarA = x3.a(b1.p.f962d, tVar);
                int i14 = b2.f19569a;
                long jE = b0.e(b1.p.f960b, tVar);
                long j = y1.t.f19983f;
                long jE2 = b0.e(b1.p.f959a, tVar);
                long jE3 = b0.e(b1.p.f965g, tVar);
                long jE4 = b0.e(b1.p.f963e, tVar);
                long jE5 = b0.e(b1.p.f966h, tVar);
                i0 i0Var4 = new i0(jE2, jE3, jE4, jE5, jE, j, jE4, jE5);
                rVar3 = r1.o.f16232z;
                i11 = i12 & (-33030145);
                i0Var3 = i0Var4;
            } else {
                tVar.R();
                rVar3 = rVar;
                n0VarA = n0Var;
                i11 = i12 & (-33030145);
                i0Var3 = i0Var;
            }
            tVar.q();
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new w.y1(27);
                tVar.h0(objL);
            }
            r1.r rVarC = e0.p1.c(e0.p1.f(z2.n.a(rVar3, (ei.c) objL), b1.p.f961c, 2), 1.0f);
            i0Var3.getClass();
            tVar.W(-433512770);
            d1.e1 e1VarB = d1.v.B(new y1.t(i0Var3.f19676f), tVar);
            tVar.p(false);
            y1.n0 n0Var3 = n0VarA;
            c4.b(false, aVar, rVarC, false, n0Var3, ((y1.t) e1VarB.getValue()).f19986a, 0L, null, null, l1.i.c(-1173018444, new v1(eVar, i0Var3, dVar, i13), tVar), tVar, (i11 >> 3) & 126, 968);
            n0Var2 = n0Var3;
            rVar2 = rVar3;
            i0Var2 = i0Var3;
        } else {
            tVar.R();
            rVar2 = rVar;
            n0Var2 = n0Var;
            i0Var2 = i0Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new xg.z(dVar, aVar, rVar2, eVar, n0Var2, i0Var2, i10);
        }
    }

    public static final void e(final boolean z10, final ei.a aVar, final ei.a aVar2, final long j, d1.t tVar, final int i10) {
        int i11;
        boolean z11;
        r1.r rVarA;
        tVar.Y(2106487387);
        if ((i10 & 6) == 0) {
            i11 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.e(j) ? 2048 : 1024;
        }
        if (tVar.O(i11 & 1, (i11 & 1171) != 1170)) {
            String strF = z0.f.f(R.string.close_drawer, tVar);
            d1.h hVar = d1.o.f9948a;
            if (z10) {
                tVar.W(598792893);
                int i12 = i11 & 112;
                boolean z12 = i12 == 32;
                Object objL = tVar.L();
                if (z12 || objL == hVar) {
                    objL = new l0.e0(8, aVar);
                    tVar.h0(objL);
                }
                l2.i0 i0Var = new l2.i0(aVar, null, (PointerInputEventHandler) objL, 6);
                boolean zF = (i12 == 32) | tVar.f(strF);
                Object objL2 = tVar.L();
                if (zF || objL2 == hVar) {
                    objL2 = new qg.a(strF, 18, aVar);
                    tVar.h0(objL2);
                }
                AtomicInteger atomicInteger = z2.n.f20290a;
                z11 = true;
                rVarA = i0Var.a(new z2.b((ei.c) objL2, true));
                tVar.p(false);
            } else {
                z11 = true;
                tVar.W(599116967);
                tVar.p(false);
                rVarA = r1.o.f16232z;
            }
            r1.r rVarA2 = e0.p1.f10536c.a(rVarA);
            boolean z13 = ((i11 & 7168) == 2048 ? z11 : false) | ((i11 & 896) == 256 ? z11 : false);
            Object objL3 = tVar.L();
            if (z13 || objL3 == hVar) {
                objL3 = new ei.c() { // from class: y0.c2
                    @Override // ei.c
                    public final Object g(Object obj) {
                        m6.a.l((a2.d) obj, j, 0L, ((Number) aVar2.a()).floatValue(), 118);
                        return qh.a0.f16102a;
                    }
                };
                tVar.h0(objL3);
            }
            y.p.b(rVarA2, (ei.c) objL3, tVar, 0);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.d2
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    k2.e(z10, aVar, aVar2, j, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final x0 f(d1.t tVar) {
        Object objL = tVar.L();
        Object obj = d1.o.f9948a;
        if (objL == obj) {
            objL = new w.y1(28);
            tVar.h0(objL);
        }
        ei.c cVar = (ei.c) objL;
        Object[] objArr = new Object[0];
        u0.l lVar = new u0.l(new v0(0), 24, new jf.r(cVar, 5));
        boolean zF = tVar.f(cVar);
        Object objL2 = tVar.L();
        if (zF || objL2 == obj) {
            objL2 = new lf.g(cVar);
            tVar.h0(objL2);
        }
        return (x0) o1.j.c(objArr, lVar, (ei.a) objL2, tVar, 0);
    }
}
