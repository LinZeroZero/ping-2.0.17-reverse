package z;

import c3.p0;
import d1.b2;
import d1.g0;
import d1.v;
import d1.v1;
import dh.j;
import dh.k;
import e0.i;
import e0.k1;
import e0.l1;
import e0.n;
import e0.p1;
import e0.q;
import e0.q0;
import e0.u;
import e0.u0;
import l0.r0;
import p2.t0;
import r1.o;
import r1.r;
import r2.g;
import r2.h;
import s3.l;
import v1.m;
import y.p;
import y0.m1;
import y1.a0;
import y1.b0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final c f20139a;

    static {
        g0 g0Var = l.f16951a;
        long j = t.f19980c;
        long j10 = t.f19979b;
        f20139a = new c(j, j10, j10, t.b(0.38f, j10), t.b(0.38f, j10));
    }

    public static final void a(c cVar, r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-527864079);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(dVar) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            float f10 = e.f20127d;
            k0.d dVarA = k0.e.a(e.f20128e);
            float f11 = 0;
            boolean z10 = o3.f.a(f10, f11) > 0;
            long j = b0.f19933a;
            r rVarO = p.o(e0.d.q(e0.d.v(p.e((o3.f.a(f10, f11) > 0 || z10) ? rVar.a(new m(dVarA, z10, j, j)) : rVar, cVar.f20118a, a0.f19929b), q0.A), 0.0f, e.f20132i, 1), p.n(tVar), true);
            int i12 = (i11 << 3) & 7168;
            e0.t tVarA = e0.r.a(i.f10503c, r1.c.L, tVar, 0);
            long j10 = tVar.T;
            int i13 = (int) (j10 ^ (j10 >>> 32));
            v1 v1VarL = tVar.l();
            r rVarC = r1.a.c(tVar, rVarO);
            h.f16300t.getClass();
            r2.f fVar = g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, g.f16287f, tVarA);
            v.D(tVar, g.f16286e, v1VarL);
            v.v(tVar, Integer.valueOf(i13), g.f16288g);
            v.z(tVar, g.f16289h);
            v.D(tVar, g.f16285d, rVarC);
            dVar.d(u.f10552a, tVar, Integer.valueOf(((i12 >> 6) & 112) | 6));
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k(cVar, rVar, dVar, i10);
        }
    }

    public static final void b(r rVar, c cVar, ei.c cVar2, d1.t tVar, int i10, int i11) {
        int i12;
        int i13;
        tVar.Y(-625529233);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (tVar.f(rVar) ? 4 : 2) | i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i13 = i12 | 48;
        } else {
            i13 = i12 | (tVar.f(cVar) ? 32 : 16);
        }
        int i16 = i13 | (tVar.h(cVar2) ? 256 : 128);
        if (tVar.O(i16 & 1, (i16 & 147) != 146)) {
            if (i14 != 0) {
                rVar = o.f16232z;
            }
            if (i15 != 0) {
                cVar = f20139a;
            }
            a(cVar, rVar, l1.i.c(-250345048, new j(7, cVar2, cVar), tVar), tVar, ((i16 << 3) & 112) | ((i16 >> 3) & 14) | 384);
        } else {
            tVar.R();
        }
        r rVar2 = rVar;
        c cVar3 = cVar;
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k(rVar2, cVar3, cVar2, i10, i11);
        }
    }

    public static final void c(String str, boolean z10, c cVar, r rVar, ei.f fVar, ei.a aVar, d1.t tVar, int i10) {
        int i11;
        int i12;
        tVar.Y(-2001167027);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.g(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(rVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.h(fVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.h(aVar) ? 131072 : 65536;
        }
        if (tVar.O(i11 & 1, (74899 & i11) != 74898)) {
            r1.i iVar = e.f20129f;
            q qVar = i.f10501a;
            float f10 = e.f20131h;
            e0.g gVarG = i.g(f10);
            boolean z11 = ((i11 & 112) == 32) | ((i11 & 458752) == 131072);
            Object objL = tVar.L();
            if (z11 || objL == d1.o.f9948a) {
                objL = new j0.f(z10, aVar, 4);
                tVar.h0(objL);
            }
            r rVarC = p1.c(p.h(rVar, z10, str, (ei.a) objL, 12), 1.0f);
            float f11 = e.f20124a;
            float f12 = e.f20125b;
            float f13 = e.f20126c;
            r rVarQ = e0.d.q(p1.l(rVarC, f11, f13, f12, f13), f10, 0.0f, 2);
            l1 l1VarA = k1.a(gVarG, iVar, tVar, 54);
            long j = tVar.T;
            int i13 = (int) (j ^ (j >>> 32));
            v1 v1VarL = tVar.l();
            r rVarC2 = r1.a.c(tVar, rVarQ);
            h.f16300t.getClass();
            r2.f fVar2 = g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar2);
            } else {
                tVar.k0();
            }
            r2.e eVar = g.f16287f;
            v.D(tVar, eVar, l1VarA);
            r2.e eVar2 = g.f16286e;
            v.D(tVar, eVar2, v1VarL);
            Integer numValueOf = Integer.valueOf(i13);
            r2.e eVar3 = g.f16288g;
            v.v(tVar, numValueOf, eVar3);
            r2.d dVar = g.f16289h;
            v.z(tVar, dVar);
            r2.e eVar4 = g.f16285d;
            v.D(tVar, eVar4, rVarC2);
            if (fVar == null) {
                tVar.W(-1597947094);
                tVar.p(false);
                i12 = i11;
            } else {
                tVar.W(-1597947093);
                float f14 = e.j;
                r rVarI = p1.i(o.f16232z, f14, 0.0f, f14, f14, 2);
                i12 = i11;
                t0 t0VarD = n.d(r1.c.f16224z, false);
                long j10 = tVar.T;
                int i14 = (int) (j10 ^ (j10 >>> 32));
                v1 v1VarL2 = tVar.l();
                r rVarC3 = r1.a.c(tVar, rVarI);
                tVar.a0();
                if (tVar.S) {
                    tVar.k(fVar2);
                } else {
                    tVar.k0();
                }
                v.D(tVar, eVar, t0VarD);
                v.D(tVar, eVar2, v1VarL2);
                v.v(tVar, Integer.valueOf(i14), eVar3);
                v.z(tVar, dVar);
                v.D(tVar, eVar4, rVarC3);
                fVar.d(new t(z10 ? cVar.f20120c : cVar.f20122e), tVar, 0);
                tVar.p(true);
                tVar.p(false);
            }
            p0 p0Var = new p0(z10 ? cVar.f20119b : cVar.f20121d, e.f20135m, e.f20136n, null, e.f20138p, e.f20130g, e.f20137o, 16613240);
            if (1.0f <= 0.0d) {
                f0.a.a("invalid weight; must be greater than zero");
            }
            r0.b(str, new u0(1.0f, true), p0Var, 0, false, 1, 0, tVar, (i12 & 14) | 1572864, 952);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new m1(str, z10, cVar, rVar, fVar, aVar, i10);
        }
    }
}
