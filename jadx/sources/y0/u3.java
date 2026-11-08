package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u3 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f19825a = 8;

    public static final void a(final y3 y3Var, final boolean z10, final ei.a aVar, final y1.n0 n0Var, final r1.r rVar, boolean z11, final o3 o3Var, final y.w wVar, e0.b1 b1Var, final l1.d dVar, final l1.d dVar2, d1.t tVar, final int i10) {
        int i11;
        ei.a aVar2;
        y1.n0 n0Var2;
        final boolean z12;
        final e0.b1 b1Var2;
        e0.b1 b1Var3;
        boolean z13;
        long j;
        int i12;
        tVar.Y(1532041126);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(y3Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            aVar2 = aVar;
            i11 |= tVar.h(aVar2) ? 256 : 128;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 3072) == 0) {
            n0Var2 = n0Var;
            i11 |= tVar.f(n0Var2) ? 2048 : 1024;
        } else {
            n0Var2 = n0Var;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.f(rVar) ? 16384 : 8192;
        }
        int i13 = i11 | 196608;
        if ((1572864 & i10) == 0) {
            i13 |= tVar.f(o3Var) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i13 |= tVar.f(wVar) ? 8388608 : 4194304;
        }
        int i14 = i13 | 905969664;
        boolean z14 = true;
        if (tVar.O(i14 & 1, (306783379 & i14) != 306783378)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                b1Var3 = r3.f19797c;
            } else {
                tVar.R();
                z14 = z11;
                b1Var3 = b1Var;
            }
            tVar.q();
            tVar.W(-1579561419);
            Object objL = tVar.L();
            Object obj = d1.o.f9948a;
            if (objL == obj) {
                objL = new c0.j();
                tVar.h0(objL);
            }
            c0.j jVar = (c0.j) objL;
            tVar.p(false);
            if (z14 && z10) {
                z13 = z14;
                j = o3Var.f19740a;
            } else {
                z13 = z14;
                j = (!z13 || z10) ? (z13 || !z10) ? o3Var.j : o3Var.f19746g : o3Var.f19743d;
            }
            long j10 = (z13 && z10) ? o3Var.f19741b : (!z13 || z10) ? (z13 || !z10) ? o3Var.f19749k : o3Var.f19747h : o3Var.f19744e;
            Object objL2 = tVar.L();
            if (objL2 == obj) {
                objL2 = new d1.m1(0);
                tVar.h0(objL2);
            }
            d1.m1 m1Var = (d1.m1) objL2;
            boolean zF = tVar.f(jVar);
            Object objL3 = tVar.L();
            if (zF || objL3 == obj) {
                i12 = i14;
                objL3 = new n6.a(jVar, m1Var, null, 27);
                tVar.h0(objL3);
            } else {
                i12 = i14;
            }
            d1.v.f(tVar, (ei.e) objL3, jVar);
            y3Var.getClass();
            if (1.0f <= 0.0d) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            r1.r rVarA = e0.p1.a(p2.z.l(rVar.a(new e0.u0(1.0f, true)), new w0.h(m1Var, z10, 1)), q.f19760c, q.f19761d);
            Object objL4 = tVar.L();
            if (objL4 == obj) {
                objL4 = new z2(1);
                tVar.h0(objL4);
            }
            boolean z15 = z13;
            c4.b(z10, aVar2, z2.n.a(rVarA, (ei.c) objL4), z15, n0Var2, j, j10, wVar, jVar, l1.i.c(-1208080836, new v1(dVar, dVar2, b1Var3, 2), tVar), tVar, ((i12 >> 6) & 7168) | ((i12 >> 3) & 126) | ((i12 << 3) & 57344) | ((i12 << 6) & 1879048192), 384);
            z12 = z15;
            b1Var2 = b1Var3;
        } else {
            tVar.R();
            z12 = z11;
            b1Var2 = b1Var;
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.t3
                @Override // ei.e
                public final Object k(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    u3.a(y3Var, z10, aVar, n0Var, rVar, z12, o3Var, wVar, b1Var2, dVar, dVar2, (d1.t) obj2, d1.v.G(i10 | 1));
                    return qh.a0.f16102a;
                }
            };
        }
    }

    public static final void b(l1.d dVar, l1.d dVar2, e0.b1 b1Var, d1.t tVar, int i10) {
        tVar.Y(-1069265073);
        int i11 = (tVar.h(dVar) ? 4 : 2) | i10 | (tVar.h(dVar2) ? 32 : 16) | (tVar.f(b1Var) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            r1.j jVar = r1.c.D;
            r1.r rVarN = e0.d.n(r1.o.f16232z, b1Var);
            p2.t0 t0VarD = e0.n.d(jVar, false);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarN);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, t0VarD);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            m4.a(w4.a(b1.r.f997e, tVar), l1.i.c(-1372614088, new v1(dVar, dVar2, f3.u(b1.n.A, tVar), 3), tVar), tVar, 48);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new a0.f3(dVar, dVar2, b1Var, i10, 14);
        }
    }

    public static final void c(final r1.r rVar, final float f10, final l1.d dVar, d1.t tVar, final int i10) {
        int i11;
        tVar.Y(2041406825);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if (tVar.O(i12 & 1, (i12 & 147) != 146)) {
            f10 = r3.f19795a;
            r1.r rVarV = e0.d.v(e0.p1.a(z2.n.a(rVar, new g6.v(9)), Float.NaN, b1.r.f993a), e0.q0.f10543z);
            e0.l1 l1VarA = e0.k1.a(e0.i.g(-f10), r1.c.J, tVar, 48);
            int iT = d1.v.t(tVar);
            d1.v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarV);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, l1VarA);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar);
            }
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            Object objL = tVar.L();
            if (objL == d1.o.f9948a) {
                objL = new y3();
                tVar.h0(objL);
            }
            dVar.d((y3) objL, tVar, 54);
            tVar.p(true);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e() { // from class: y0.s3
                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = d1.v.G(i10 | 1);
                    u3.c(rVar, f10, dVar, (d1.t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
