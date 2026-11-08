package q0;

import a0.f3;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.e1;
import d1.p1;
import d1.v1;
import d1.z1;
import p2.t0;
import s3.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.d f15975a = new l1.d(new m0.a(1), 636288403, false);

    /* renamed from: b, reason: collision with root package name */
    public static final l1.d f15976b = new l1.d(new m0.a(2), -1357803046, false);

    public static final void a(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(790527681);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (objL == hVar) {
                p1 p1Var = new p1(null, d1.h.C);
                tVar.h0(p1Var);
                objL = p1Var;
            }
            e1 e1Var = (e1) objL;
            Object objL2 = tVar.L();
            if (objL2 == hVar) {
                objL2 = new g0.l(e1Var, 13);
                tVar.h0(objL2);
            }
            ei.a aVar = (ei.a) objL2;
            a0 a0Var = m.f15980a;
            s0.c cVarK = rj.l.k(f15976b, tVar, 6);
            d1.v.b(new z1[]{s0.f.f16756b.a(e(aVar, tVar, 2)), s0.f.f16755a.a(cVarK)}, l1.i.c(1070596993, new p(rVar, e1Var, dVar, cVarK, aVar), tVar), tVar, 56);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h(rVar, dVar, i10, i12);
        }
    }

    public static final void b(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(155925518);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            boolean z10 = tVar.j(s0.f.f16755a) != null;
            boolean z11 = tVar.j(s0.f.f16756b) != null;
            if (z10 && z11) {
                tVar.W(-1977187922);
                t0 t0VarD = e0.n.d(r1.c.f16224z, true);
                long j = tVar.T;
                int i12 = (int) ((j >>> 32) ^ j);
                v1 v1VarL = tVar.l();
                r1.r rVarC = r1.a.c(tVar, rVar);
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
                d1.v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
                d1.v.z(tVar, r2.g.f16289h);
                d1.v.D(tVar, r2.g.f16285d, rVarC);
                dVar.k(tVar, Integer.valueOf((i11 >> 3) & 14));
                tVar.p(true);
                tVar.p(false);
            } else if (z10) {
                tVar.W(-1976997706);
                c(rVar, dVar, tVar, i11 & 126);
                tVar.p(false);
            } else if (z11) {
                tVar.W(-1976846922);
                m.d(rVar, dVar, tVar, i11 & 126);
                tVar.p(false);
            } else {
                tVar.W(-1976716505);
                a(rVar, dVar, tVar, i11 & 126);
                tVar.p(false);
            }
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h(rVar, dVar, i10, 3);
        }
    }

    public static final void c(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(2064964257);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            d(rVar, dVar, tVar, ((i11 << 3) & 896) | (i11 & 14) | 48);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h(rVar, dVar, i10, 0);
        }
    }

    public static final void d(r1.r rVar, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(771959668);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(dVar) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (objL == hVar) {
                p1 p1Var = new p1(null, d1.h.C);
                tVar.h0(p1Var);
                objL = p1Var;
            }
            e1 e1Var = (e1) objL;
            Object objL2 = tVar.L();
            if (objL2 == hVar) {
                objL2 = new g0.l(e1Var, 12);
                tVar.h0(objL2);
            }
            d1.v.a(s0.f.f16756b.a(e((ei.a) objL2, tVar, 0)), l1.i.c(-291176396, new f3(rVar, e1Var, dVar, 10), tVar), tVar, 56);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new h(rVar, dVar, i10, 1);
        }
    }

    public static final g e(ei.a aVar, d1.t tVar, int i10) {
        View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
        boolean zF = tVar.f(view);
        Object objL = tVar.L();
        Object obj = d1.o.f9948a;
        if (zF || objL == obj) {
            objL = new g(view, null, aVar);
            tVar.h0(objL);
        }
        g gVar = (g) objL;
        boolean zH = tVar.h(gVar);
        Object objL2 = tVar.L();
        if (zH || objL2 == obj) {
            objL2 = new a(gVar, 3);
            tVar.h0(objL2);
        }
        d1.v.c(gVar, (ei.c) objL2, tVar);
        return gVar;
    }
}
