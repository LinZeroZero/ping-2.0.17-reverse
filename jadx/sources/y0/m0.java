package y0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m0 f19719a = new m0();

    public final void a(final z3 z3Var, d1.t tVar, int i10) {
        d1.t tVar2 = tVar;
        float f10 = z3Var.f19924g;
        tVar2.Y(2137486921);
        int i11 = i10 | (tVar2.f(z3Var) ? 4 : 2);
        if (tVar2.O(i11 & 1, (i11 & 3) != 2)) {
            r4 r4Var = z3Var.f19926i;
            if (Float.isNaN(f10) || (Float.floatToRawIntBits(f10) & Integer.MAX_VALUE) >= 2139095040) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            boolean zF = tVar2.f(r4Var) | tVar2.f(null);
            Object objL = tVar2.L();
            d1.h hVar = d1.o.f9948a;
            if (zF || objL == hVar) {
                objL = d1.v.r(new d1.t1(1, z3Var));
                tVar2.h0(objL);
            }
            d1.f3 f3VarA = v.t0.a(((y1.t) ((d1.f3) objL).getValue()).f19986a, f3.u(b1.n.B, tVar2), tVar2);
            l1.d dVarC = l1.i.c(-1658896622, new g0(1, z3Var), tVar2);
            tVar2.W(690108113);
            tVar2.p(false);
            r1.r rVar = z3Var.f19918a;
            r1.o oVar = r1.o.f16232z;
            r1.r rVarA = rVar.a(oVar);
            boolean zF2 = tVar2.f(f3VarA);
            Object objL2 = tVar2.L();
            if (zF2 || objL2 == hVar) {
                objL2 = new j0(f3VarA, 0);
                tVar2.h0(objL2);
            }
            r1.r rVarC = v1.f.c(rVarA, (ei.c) objL2);
            Object objL3 = tVar2.L();
            if (objL3 == hVar) {
                objL3 = new w.y1(24);
                tVar2.h0(objL3);
            }
            r1.r rVarA2 = z2.n.a(rVarC, (ei.c) objL3);
            Object objL4 = tVar2.L();
            if (objL4 == hVar) {
                objL4 = l0.f19711b;
                tVar2.h0(objL4);
            }
            r1.r rVarA3 = l2.j0.a(rVarA2, qh.a0.f16102a, (PointerInputEventHandler) objL4);
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, false);
            int iT = d1.v.t(tVar2);
            d1.v1 v1VarL = tVar2.l();
            r1.r rVarC2 = r1.a.c(tVar2, rVarA3);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar2.a0();
            if (tVar2.S) {
                tVar2.k(fVar);
            } else {
                tVar2.k0();
            }
            d1.v.D(tVar2, r2.g.f16287f, t0VarD);
            d1.v.D(tVar2, r2.g.f16286e, v1VarL);
            r2.e eVar = r2.g.f16288g;
            if (tVar2.S || !fi.j.a(tVar2.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar2, iT, eVar);
            }
            d1.v.D(tVar2, r2.g.f16285d, rVarC2);
            r1.r rVarB = v1.f.b(e0.d.w(oVar, z3Var.f19925h));
            d1.g0 g0Var = o.f19734a;
            boolean z10 = (i11 & 14) == 4;
            Object objL5 = tVar2.L();
            if (z10 || objL5 == hVar) {
                objL5 = new z0.h() { // from class: y0.k0
                    @Override // z0.h
                    public final float a() {
                        z3Var.getClass();
                        return 0.0f;
                    }
                };
                tVar2.h0(objL5);
            }
            z0.h hVar2 = (z0.h) objL5;
            long j = r4Var.f19800c;
            long j10 = r4Var.f19801d;
            long j11 = r4Var.f19802e;
            long j12 = r4Var.f19803f;
            l1.d dVar = z3Var.f19919b;
            c3.p0 p0Var = z3Var.f19920c;
            c3.p0 p0Var2 = z3Var.f19921d;
            e0.e eVar2 = e0.i.f10505e;
            l1.d dVar2 = z3Var.f19922e;
            float f11 = z3Var.f19924g;
            Object objL6 = tVar2.L();
            if (objL6 == hVar) {
                objL6 = new c(5);
                tVar2.h0(objL6);
            }
            o.c(rVarB, hVar2, j, j10, j12, j11, dVar, p0Var, p0Var2, (ei.a) objL6, eVar2, dVar2, dVarC, f11, tVar2, 0);
            tVar2 = tVar2;
            tVar2.p(true);
        } else {
            tVar2.R();
        }
        d1.b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 23, this, z3Var);
        }
    }
}
