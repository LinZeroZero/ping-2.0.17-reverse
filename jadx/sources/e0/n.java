package e0;

import d1.b2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final t.h0 f10522a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final t.h0 f10523b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final m f10524c = m.f10517b;

    public static final void a(r1.r rVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-211209833);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (tVar.O(i11 & 1, (i11 & 3) != 2)) {
            long j = tVar.T;
            int i12 = (int) (j ^ (j >>> 32));
            r1.r rVarC = r1.a.c(tVar, rVar);
            d1.v1 v1VarL = tVar.l();
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            d1.v.D(tVar, r2.g.f16287f, f10524c);
            d1.v.D(tVar, r2.g.f16286e, v1VarL);
            d1.v.z(tVar, r2.g.f16289h);
            d1.v.D(tVar, r2.g.f16285d, rVarC);
            d1.v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new l(rVar, i10);
        }
    }

    public static final void b(p2.h1 h1Var, p2.i1 i1Var, p2.s0 s0Var, o3.n nVar, int i10, int i11, r1.j jVar) {
        r1.j jVar2;
        Object objY = s0Var.y();
        k kVar = objY instanceof k ? (k) objY : null;
        p2.h1.i(h1Var, i1Var, ((kVar == null || (jVar2 = kVar.N) == null) ? jVar : jVar2).a((i1Var.f15381z << 32) | (i1Var.A & 4294967295L), (i10 << 32) | (i11 & 4294967295L), nVar));
    }

    public static final t.h0 c(boolean z10) {
        t.h0 h0Var = new t.h0(9);
        r1.j jVar = r1.c.f16224z;
        h0Var.m(jVar, new p(jVar, z10));
        r1.j jVar2 = r1.c.A;
        h0Var.m(jVar2, new p(jVar2, z10));
        r1.j jVar3 = r1.c.B;
        h0Var.m(jVar3, new p(jVar3, z10));
        r1.j jVar4 = r1.c.C;
        h0Var.m(jVar4, new p(jVar4, z10));
        r1.j jVar5 = r1.c.D;
        h0Var.m(jVar5, new p(jVar5, z10));
        r1.j jVar6 = r1.c.E;
        h0Var.m(jVar6, new p(jVar6, z10));
        r1.j jVar7 = r1.c.F;
        h0Var.m(jVar7, new p(jVar7, z10));
        r1.j jVar8 = r1.c.G;
        h0Var.m(jVar8, new p(jVar8, z10));
        r1.j jVar9 = r1.c.H;
        h0Var.m(jVar9, new p(jVar9, z10));
        return h0Var;
    }

    public static final p2.t0 d(r1.j jVar, boolean z10) {
        p2.t0 t0Var = (p2.t0) (z10 ? f10522a : f10523b).g(jVar);
        return t0Var == null ? new p(jVar, z10) : t0Var;
    }
}
