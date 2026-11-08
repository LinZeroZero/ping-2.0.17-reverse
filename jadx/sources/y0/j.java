package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19683a = 280;

    /* renamed from: b, reason: collision with root package name */
    public static final float f19684b = 560;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19685c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f19686d = 12;

    /* renamed from: e, reason: collision with root package name */
    public static final e0.f1 f19687e;

    /* renamed from: f, reason: collision with root package name */
    public static final e0.f1 f19688f;

    /* renamed from: g, reason: collision with root package name */
    public static final e0.f1 f19689g;

    /* renamed from: h, reason: collision with root package name */
    public static final d1.g0 f19690h;

    static {
        float f10 = 24;
        f19687e = new e0.f1(f10, f10, f10, f10);
        float f11 = 16;
        e0.d.c(f11);
        f19688f = e0.d.c(f11);
        f19689g = e0.d.c(f10);
        f19690h = new d1.g0(new c(0));
    }

    public static final void a(final l1.d dVar, r1.r rVar, final ei.e eVar, final ei.e eVar2, final y1.n0 n0Var, final long j, final float f10, final long j10, final long j11, final long j12, final long j13, d1.t tVar, final int i10) {
        final r1.r rVar2;
        tVar.Y(1378716401);
        int i11 = i10 | 48 | (tVar.h(null) ? 256 : 128) | (tVar.h(eVar) ? 2048 : 1024) | (tVar.h(eVar2) ? 16384 : 8192) | (tVar.f(n0Var) ? 131072 : 65536) | (tVar.e(j) ? 1048576 : 524288) | (tVar.c(f10) ? 8388608 : 4194304) | (tVar.e(j10) ? 67108864 : 33554432) | (tVar.e(j11) ? 536870912 : 268435456);
        if (tVar.O(i11 & 1, ((i11 & 306783379) == 306783378 && (((tVar.e(j12) ? (char) 4 : (char) 2) | (tVar.e(j13) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            l1.d dVarC = l1.i.c(-652798794, new f(eVar, eVar2, j11, j12, j13, j10, dVar), tVar);
            int i12 = i11 >> 12;
            int i13 = (i12 & 896) | (i12 & 112) | 12582918 | ((i11 >> 9) & 57344);
            r1.o oVar = r1.o.f16232z;
            c4.a(oVar, n0Var, j, 0L, f10, 0.0f, dVarC, tVar, i13, 104);
            rVar2 = oVar;
        } else {
            tVar.R();
            rVar2 = rVar;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(rVar2, eVar, eVar2, n0Var, j, f10, j10, j11, j12, j13, i10) { // from class: y0.d
                public final /* synthetic */ r1.r A;
                public final /* synthetic */ ei.e B;
                public final /* synthetic */ ei.e C;
                public final /* synthetic */ y1.n0 D;
                public final /* synthetic */ long E;
                public final /* synthetic */ float F;
                public final /* synthetic */ long G;
                public final /* synthetic */ long H;
                public final /* synthetic */ long I;
                public final /* synthetic */ long J;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(7);
                    j.a(this.f19581z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(l1.d dVar, d1.t tVar, int i10) {
        tVar.Y(-917637668);
        if (tVar.O(i10 & 1, (i10 & 147) != 146)) {
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new g();
                tVar.h0(objL);
            }
            p2.t0 t0Var = (p2.t0) objL;
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, r1.o.f16232z);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0Var);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            dVar.k(tVar, 6);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h0.n0(dVar, i10, 1);
        }
    }

    public static final void c(final ei.a aVar, final l1.d dVar, final r1.r rVar, final ei.e eVar, final ei.e eVar2, final y1.n0 n0Var, final long j, final long j10, final long j11, final long j12, final float f10, final s3.t tVar, d1.t tVar2, final int i10, final int i11) {
        int i12;
        l1.d dVar2;
        ei.e eVar3;
        ei.e eVar4;
        int i13;
        float f11;
        tVar2.Y(-867616355);
        if ((i10 & 6) == 0) {
            i12 = (tVar2.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar2 = dVar;
            i12 |= tVar2.h(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 384) == 0) {
            i12 |= tVar2.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= tVar2.h(null) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= tVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            eVar3 = eVar;
            i12 |= tVar2.h(eVar3) ? 131072 : 65536;
        } else {
            eVar3 = eVar;
        }
        if ((1572864 & i10) == 0) {
            eVar4 = eVar2;
            i12 |= tVar2.h(eVar4) ? 1048576 : 524288;
        } else {
            eVar4 = eVar2;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= tVar2.f(n0Var) ? 8388608 : 4194304;
        }
        int i14 = i12;
        if ((i10 & 100663296) == 0) {
            i14 |= tVar2.e(j) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i14 |= tVar2.e(j10) ? 536870912 : 268435456;
        }
        int i15 = i14;
        if ((i11 & 6) == 0) {
            i13 = i11 | (tVar2.e(j11) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= tVar2.e(j12) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            f11 = f10;
            i13 |= tVar2.c(f11) ? 256 : 128;
        } else {
            f11 = f10;
        }
        if ((i11 & 3072) == 0) {
            i13 |= tVar2.f(tVar) ? 2048 : 1024;
        }
        int i16 = i13;
        if (tVar2.O(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 1171) == 1170) ? false : true)) {
            d(aVar, rVar, tVar, l1.i.c(527420759, new i(eVar3, eVar4, n0Var, j, f11, j10, j11, j12, dVar2), tVar2), tVar2, (i15 & 14) | 3072 | ((i15 >> 3) & 112) | ((i16 >> 3) & 896));
        } else {
            tVar2.R();
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.b
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i10 | 1);
                    int iG2 = d1.v.G(i11);
                    j.c(aVar, dVar, rVar, eVar, eVar2, n0Var, j, j10, j11, j12, f10, tVar, (d1.t) obj, iG, iG2);
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void d(ei.a aVar, r1.r rVar, s3.t tVar, l1.d dVar, d1.t tVar2, int i10) {
        int i11;
        l1.d dVar2;
        s3.t tVar3;
        r1.r rVar2;
        ei.a aVar2;
        tVar2.Y(24925658);
        if ((i10 & 6) == 0) {
            i11 = (tVar2.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar2.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar2.f(tVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar2.h(dVar) ? 2048 : 1024;
        }
        if (tVar2.O(i11 & 1, (i11 & 1171) != 1170)) {
            h0 h0Var = (h0) tVar2.j(f19690h);
            dVar2 = dVar;
            t9.m mVar = new t9.m(aVar, rVar, tVar, dVar2, 21);
            aVar2 = aVar;
            rVar2 = rVar;
            tVar3 = tVar;
            h0Var.a(mVar, tVar2, 0);
        } else {
            dVar2 = dVar;
            tVar3 = tVar;
            rVar2 = rVar;
            aVar2 = aVar;
            tVar2.R();
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new gf.n(aVar2, rVar2, tVar3, dVar2, i10);
        }
    }
}
