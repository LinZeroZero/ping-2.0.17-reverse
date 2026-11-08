package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements ei.e {
    public final /* synthetic */ ei.e A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ long D;
    public final /* synthetic */ l1.d E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ei.e f19612z;

    public f(ei.e eVar, ei.e eVar2, long j, long j10, long j11, long j12, l1.d dVar) {
        this.f19612z = eVar;
        this.A = eVar2;
        this.B = j10;
        this.C = j11;
        this.D = j12;
        this.E = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            r1.r rVarN = e0.d.n(r1.o.f16232z, j.f19687e);
            e0.t tVarA = e0.r.a(e0.i.f10503c, r1.c.L, tVar, 0);
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
            r2.e eVar = r2.g.f16287f;
            d1.v.D(tVar, eVar, tVarA);
            r2.e eVar2 = r2.g.f16286e;
            d1.v.D(tVar, eVar2, v1VarL);
            r2.e eVar3 = r2.g.f16288g;
            if (tVar.S || !fi.j.a(tVar.L(), Integer.valueOf(iT))) {
                v0.e.m(iT, tVar, iT, eVar3);
            }
            r2.e eVar4 = r2.g.f16285d;
            d1.v.D(tVar, eVar4, rVarC);
            tVar.W(346092326);
            tVar.p(false);
            ei.e eVar5 = this.f19612z;
            if (eVar5 == null) {
                tVar.W(346396529);
            } else {
                tVar.W(346396530);
                z0.f.c(this.B, w4.a(b1.i.f930d, tVar), l1.i.c(71284337, new e(0, eVar5), tVar), tVar, 384);
            }
            tVar.p(false);
            ei.e eVar6 = this.A;
            if (eVar6 == null) {
                tVar.W(347174009);
            } else {
                tVar.W(347174010);
                z0.f.c(this.C, w4.a(b1.i.f931e, tVar), l1.i.c(705583346, new e(1, eVar6), tVar), tVar, 384);
            }
            tVar.p(false);
            e0.e0 e0Var = new e0.e0(r1.c.N);
            p2.t0 t0VarD = e0.n.d(r1.c.f16224z, false);
            int iT2 = d1.v.t(tVar);
            d1.v1 v1VarL2 = tVar.l();
            r1.r rVarC2 = r1.a.c(tVar, e0Var);
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
            z0.f.c(this.D, w4.a(b1.i.f928b, tVar), this.E, tVar, 0);
            tVar.p(true);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
