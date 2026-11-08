package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g4 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19632a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f19633b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f19634c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f19635d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f19636e;

    /* renamed from: f, reason: collision with root package name */
    public static final w.a1 f19637f;

    static {
        float f10 = b1.x.f1060o;
        f19632a = f10;
        f19633b = b1.x.f1067v;
        f19634c = b1.x.f1066u;
        float f11 = b1.x.f1063r;
        f19635d = f11;
        f19636e = (f11 - f10) / 2;
        f19637f = new w.a1();
    }

    public static final void a(final boolean z10, final ei.c cVar, r1.r rVar, boolean z11, final d4 d4Var, d1.t tVar, final int i10) {
        int i11;
        final r1.r rVar2;
        final boolean z12;
        boolean z13;
        r1.r rVar3;
        tVar.Y(-263339167);
        if ((i10 & 6) == 0) {
            i11 = i10 | (tVar.g(z10) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(cVar) ? 32 : 16;
        }
        int i12 = i11 | 28032;
        if ((i10 & 196608) == 0) {
            i12 |= tVar.f(d4Var) ? 131072 : 65536;
        }
        int i13 = i12 | 1572864;
        if (tVar.O(i13 & 1, (599187 & i13) != 599186)) {
            tVar.T();
            int i14 = i10 & 1;
            r1.r rVarB = r1.o.f16232z;
            if (i14 == 0 || tVar.y()) {
                z13 = true;
                rVar3 = rVarB;
            } else {
                tVar.R();
                rVar3 = rVar;
                z13 = z11;
            }
            tVar.q();
            tVar.W(1768604058);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            c0.j jVar = (c0.j) objL;
            tVar.p(false);
            if (cVar != null) {
                p2.m mVar = s1.f19805a;
                rVarB = j0.c.b(x1.f19893z, z10, jVar, z13, new z2.h(2), cVar);
            }
            boolean z14 = z13;
            int i15 = i13 << 3;
            int i16 = i13 >> 6;
            b(e0.p1.h(e0.p1.o(rVar3.a(rVarB)), f19634c, f19635d), z10, z14, d4Var, jVar, x3.a(b1.x.f1058m, tVar), tVar, (i15 & 57344) | (i15 & 112) | (i16 & 896) | (i16 & 7168));
            z12 = z14;
            rVar2 = rVar3;
        } else {
            tVar.R();
            rVar2 = rVar;
            z12 = z11;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.e4
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g4.a(z10, cVar, rVar2, z12, d4Var, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(final r1.r rVar, final boolean z10, final boolean z11, final d4 d4Var, final c0.j jVar, final y1.n0 n0Var, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(-670917213);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.g(z11) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(d4Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.f(jVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= tVar.f(n0Var) ? 1048576 : 524288;
        }
        if (tVar.O(i11 & 1, (599187 & i11) != 599186)) {
            long j = z11 ? z10 ? d4Var.f19592b : d4Var.f19596f : z10 ? d4Var.j : d4Var.f19603n;
            long j10 = z11 ? z10 ? d4Var.f19591a : d4Var.f19595e : z10 ? d4Var.f19599i : d4Var.f19602m;
            y1.n0 n0VarA = x3.a(b1.x.f1065t, tVar);
            r1.r rVarE = y.p.e(rVar.a(new y.v(b1.x.f1064s, new y1.p0(z11 ? z10 ? d4Var.f19593c : d4Var.f19597g : z10 ? d4Var.f19600k : d4Var.f19604o), n0VarA)), j, n0VarA);
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, false);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarE);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar, eVar, t0VarD);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar, eVar2, v1VarL);
            r2.e eVar3 = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar3);
            }
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar, eVar4, rVarC);
            r1.r rVarE2 = y.p.e(y.x0.a(o3.i.m((r2.w0) e0.q.f10541b.f(), new n4(jVar, z10, f3.u(b1.n.A, tVar))), jVar, g3.a(4, b1.x.f1062q / 2)), j10, n0Var);
            p2.t0 t0VarD2 = e0.n.d(r1.c.D, false);
            int iT2 = d1.v.t(tVar);
            d1.v1 v1VarL2 = tVar.l();
            r1.r rVarC2 = r1.a.c(tVar, rVarE2);
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, eVar, t0VarD2);
            d1.v.D(tVar, eVar2, v1VarL2);
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT2))) {
                v0.e.m(iT2, tVar, iT2, eVar3);
            }
            d1.v.D(tVar, eVar4, rVarC2);
            tVar.W(1236071411);
            tVar.p(false);
            tVar.p(true);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.f4
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g4.b(rVar, z10, z11, d4Var, jVar, n0Var, (d1.t) obj, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
