package y0;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final d1.g0 f19734a = new d1.g0(new c(1));

    /* renamed from: b, reason: collision with root package name */
    public static final float f19735b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19736c;

    static {
        new d1.a1(new c(2));
        new w.s(0.8f, 0.0f, 0.8f, 0.15f);
        float f10 = 4;
        f19735b = f10;
        f19736c = 16 - f10;
    }

    public static final void a(final l1.d dVar, final r1.r rVar, final l1.d dVar2, final l1.d dVar3, float f10, e0.v1 v1Var, final r4 r4Var, d1.t tVar, final int i10) {
        int i11;
        final float f11;
        final e0.v1 v1Var2;
        int i12;
        float f12;
        e0.v1 w0Var;
        tVar.Y(-302230691);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(dVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(dVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.h(dVar3) ? 2048 : 1024;
        }
        int i13 = i11 | 24576;
        if ((196608 & i10) == 0) {
            i13 = 90112 | i11;
        }
        if ((1572864 & i10) == 0) {
            i13 |= tVar.f(r4Var) ? 1048576 : 524288;
        }
        int i14 = 12582912 | i13;
        if (tVar.O(i14 & 1, (4793491 & i14) != 4793490)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                float f13 = s4.f19810a;
                WeakHashMap weakHashMap = e0.x1.f10564w;
                i12 = i14 & (-458753);
                f12 = f13;
                w0Var = new e0.w0(new e0.r1(e0.q.g(tVar).f10571g, e0.q.g(tVar).f10566b), 16 | e0.d.f10485h);
            } else {
                tVar.R();
                i12 = i14 & (-458753);
                f12 = f10;
                w0Var = v1Var;
            }
            tVar.q();
            int i15 = i12 << 12;
            b(rVar, dVar, w4.a(b1.a.f849b, tVar), c3.p0.f1731d, dVar2, dVar3, (o3.f.b(f12, Float.NaN) || o3.f.b(f12, Float.POSITIVE_INFINITY)) ? s4.f19810a : f12, w0Var, r4Var, tVar, ((i12 >> 3) & 14) | 224256 | ((i12 << 3) & 112) | (3670016 & i15) | (i15 & 29360128), (i12 >> 18) & 126);
            v1Var2 = w0Var;
            f11 = f12;
        } else {
            tVar.R();
            f11 = f10;
            v1Var2 = v1Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.l
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.a(dVar, rVar, dVar2, dVar3, f11, v1Var2, r4Var, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(final r1.r rVar, final l1.d dVar, final c3.p0 p0Var, final c3.p0 p0Var2, final l1.d dVar2, final l1.d dVar3, final float f10, final e0.v1 v1Var, final r4 r4Var, d1.t tVar, final int i10, final int i11) {
        int i12;
        l1.d dVar4;
        float f11;
        int i13;
        r1.h hVar = r1.c.M;
        tVar.Y(-2033800111);
        if ((i10 & 6) == 0) {
            i12 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= tVar.f(p0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= tVar.h(null) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar.f(p0Var2) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= tVar.f(hVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= tVar.h(dVar2) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            dVar4 = dVar3;
            i12 |= tVar.h(dVar4) ? 8388608 : 4194304;
        } else {
            dVar4 = dVar3;
        }
        if ((100663296 & i10) == 0) {
            f11 = f10;
            i12 |= tVar.c(f11) ? 67108864 : 33554432;
        } else {
            f11 = f10;
        }
        if ((805306368 & i10) == 0) {
            i12 |= tVar.f(v1Var) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (tVar.f(r4Var) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= tVar.f(null) ? 32 : 16;
        }
        if (tVar.O(i12 & 1, ((306783379 & i12) == 306783378 && (i13 & 19) == 18) ? false : true)) {
            ((m0) tVar.j(f19734a)).a(new z3(rVar, dVar, p0Var, p0Var2, dVar2, dVar4, f11, v1Var, r4Var), tVar, 0);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.m
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.b(rVar, dVar, p0Var, p0Var2, dVar2, dVar3, f10, v1Var, r4Var, (d1.t) obj, d1.v.G(i10 | 1), d1.v.G(i11));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void c(final r1.r rVar, final z0.h hVar, final long j, final long j10, final long j11, long j12, final l1.d dVar, final c3.p0 p0Var, final c3.p0 p0Var2, final ei.a aVar, final e0.h hVar2, final l1.d dVar2, l1.d dVar3, final float f10, d1.t tVar, final int i10) {
        final long j13;
        l1.d dVar4;
        r1.h hVar3 = r1.c.M;
        tVar.Y(126395868);
        int i11 = i10 | (tVar.f(rVar) ? 4 : 2) | (tVar.f(hVar) ? 32 : 16) | (tVar.e(j) ? 256 : 128) | (tVar.e(j10) ? 2048 : 1024) | (tVar.e(j11) ? 16384 : 8192) | (tVar.e(j12) ? 131072 : 65536) | (tVar.h(dVar) ? 1048576 : 524288) | (tVar.f(p0Var) ? 8388608 : 4194304) | (tVar.h(null) ? 67108864 : 33554432) | (tVar.f(p0Var2) ? 536870912 : 268435456);
        int i12 = 1600566 | (tVar.f(hVar3) ? 256 : 128) | (tVar.h(dVar2) ? 131072 : 65536) | (tVar.c(f10) ? 8388608 : 4194304);
        if (tVar.O(i11 & 1, ((i11 & 306783379) == 306783378 && (4793491 & i12) == 4793490) ? false : true)) {
            boolean z10 = ((i11 & 112) == 32) | ((i12 & 896) == 256) | ((29360128 & i12) == 8388608);
            Object objL = tVar.L();
            d1.h hVar4 = d1.o.f9948a;
            if (z10 || objL == hVar4) {
                objL = new u4(hVar, hVar2, f10);
                tVar.h0(objL);
            }
            u4 u4Var = (u4) objL;
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar, eVar, u4Var);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar, eVar2, v1VarL);
            r2.e eVar3 = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar3);
            }
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar, eVar4, rVarC);
            r1.o oVar = r1.o.f16232z;
            r1.r rVarM = p2.z.m(oVar, "navigationIcon");
            float f11 = f19735b;
            r1.r rVarS = e0.d.s(rVarM, f11, 0.0f, 0.0f, 0.0f, 14);
            r1.j jVar = r1.c.f16224z;
            p2.t0 t0VarD = e0.n.d(jVar, false);
            int iT2 = d1.v.t(tVar);
            d1.v1 v1VarL2 = tVar.l();
            r1.r rVarC2 = r1.a.c(tVar, rVarS);
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, eVar, t0VarD);
            d1.v.D(tVar, eVar2, v1VarL2);
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT2))) {
                v0.e.m(iT2, tVar, iT2, eVar3);
            }
            d1.v.D(tVar, eVar4, rVarC2);
            d1.g0 g0Var = f0.f19613a;
            d1.v.a(g0Var.a(new y1.t(j)), dVar2, tVar, ((i12 >> 12) & 112) | 8);
            tVar.p(true);
            tVar.W(-1359701523);
            r1.r rVarQ = e0.d.q(p2.z.m(oVar, "title"), f11, 0.0f, 2);
            tVar.W(510340109);
            tVar.p(false);
            r1.r rVarA = rVarQ.a(oVar);
            Object objL2 = tVar.L();
            if (objL2 == hVar4) {
                objL2 = new w0.z0(1, aVar);
                tVar.h0(objL2);
            }
            r1.r rVarN = y1.a0.n(rVarA, (ei.c) objL2);
            p2.t0 t0VarD2 = e0.n.d(jVar, false);
            int iT3 = d1.v.t(tVar);
            d1.v1 v1VarL3 = tVar.l();
            r1.r rVarC3 = r1.a.c(tVar, rVarN);
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, eVar, t0VarD2);
            d1.v.D(tVar, eVar2, v1VarL3);
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT3))) {
                v0.e.m(iT3, tVar, iT3, eVar3);
            }
            d1.v.D(tVar, eVar4, rVarC3);
            z0.f.c(j10, p0Var, dVar, tVar, ((i11 >> 9) & 14) | ((i11 >> 18) & 112) | ((i11 >> 12) & 896));
            tVar.p(true);
            tVar.p(false);
            r1.r rVarS2 = e0.d.s(p2.z.m(oVar, "actionIcons"), 0.0f, 0.0f, f11, 0.0f, 11);
            p2.t0 t0VarD3 = e0.n.d(jVar, false);
            int iT4 = d1.v.t(tVar);
            d1.v1 v1VarL4 = tVar.l();
            r1.r rVarC4 = r1.a.c(tVar, rVarS2);
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, eVar, t0VarD3);
            d1.v.D(tVar, eVar2, v1VarL4);
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT4))) {
                v0.e.m(iT4, tVar, iT4, eVar3);
            }
            d1.v.D(tVar, eVar4, rVarC4);
            j13 = j12;
            dVar4 = dVar3;
            d1.v.a(g0Var.a(new y1.t(j13)), dVar4, tVar, 56);
            tVar.p(true);
            tVar.p(true);
        } else {
            j13 = j12;
            dVar4 = dVar3;
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            final l1.d dVar5 = dVar4;
            b2VarR.f9878d = new ei.e(hVar, j, j10, j11, j13, dVar, p0Var, p0Var2, aVar, hVar2, dVar2, dVar5, f10, i10) { // from class: y0.n
                public final /* synthetic */ z0.h A;
                public final /* synthetic */ long B;
                public final /* synthetic */ long C;
                public final /* synthetic */ long D;
                public final /* synthetic */ long E;
                public final /* synthetic */ l1.d F;
                public final /* synthetic */ c3.p0 G;
                public final /* synthetic */ c3.p0 H;
                public final /* synthetic */ ei.a I;
                public final /* synthetic */ e0.h J;
                public final /* synthetic */ l1.d K;
                public final /* synthetic */ l1.d L;
                public final /* synthetic */ float M;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(1);
                    o.c(this.f19724z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
