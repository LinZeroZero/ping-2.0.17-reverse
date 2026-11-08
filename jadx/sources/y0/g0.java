package y0;

import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 implements ei.e {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19617z;

    public /* synthetic */ g0(int i10, Object obj) {
        this.f19617z = i10;
        this.A = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19617z) {
            case 0:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                t9.m mVar = (t9.m) this.A;
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strF = z0.f.f(R.string.m3c_dialog, tVar);
                    r1.r rVarL = e0.p1.l((r1.r) mVar.B, j.f19683a, Float.NaN, j.f19684b, Float.NaN);
                    boolean zF = tVar.f(strF);
                    Object objL = tVar.L();
                    if (zF || objL == d1.o.f9948a) {
                        objL = new i8.v(strF, 4);
                        tVar.h0(objL);
                    }
                    r1.r rVarA = rVarL.a(new z2.b((ei.c) objL, false));
                    p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
                    int iT = d1.v.t(tVar);
                    d1.v1 v1VarL = tVar.l();
                    r1.r rVarC = r1.a.c(tVar, rVarA);
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
                    ((l1.d) mVar.D).k(tVar, 0);
                    tVar.p(true);
                } else {
                    tVar.R();
                }
                break;
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    e0.q qVar = e0.i.f10502b;
                    r1.i iVar = r1.c.J;
                    l1.d dVar = ((z3) this.A).f19923f;
                    e0.l1 l1VarA = e0.k1.a(qVar, iVar, tVar2, 54);
                    int iT2 = d1.v.t(tVar2);
                    d1.v1 v1VarL2 = tVar2.l();
                    r1.r rVarC2 = r1.a.c(tVar2, r1.o.f16232z);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar2.a0();
                    if (tVar2.S) {
                        tVar2.k(fVar2);
                    } else {
                        tVar2.k0();
                    }
                    d1.v.D(tVar2, r2.g.f16287f, l1VarA);
                    d1.v.D(tVar2, r2.g.f16286e, v1VarL2);
                    r2.e eVar2 = r2.g.f16288g;
                    if (tVar2.S || !fi.j.a(tVar2.L(), Integer.valueOf(iT2))) {
                        v0.e.m(iT2, tVar2, iT2, eVar2);
                    }
                    d1.v.D(tVar2, r2.g.f16285d, rVarC2);
                    dVar.d(e0.n1.f10529a, tVar2, 6);
                    tVar2.p(true);
                } else {
                    tVar2.R();
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
