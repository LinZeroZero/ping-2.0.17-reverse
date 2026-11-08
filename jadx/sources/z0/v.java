package z0;

import c3.p0;
import d1.f3;
import d1.v1;
import p2.t0;
import w.p1;
import y0.j0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements ei.f {
    public final /* synthetic */ long A;
    public final /* synthetic */ p0 B;
    public final /* synthetic */ ei.e C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f3 f20171z;

    public v(p1 p1Var, long j, p0 p0Var, ei.e eVar) {
        this.f20171z = p1Var;
        this.A = j;
        this.B = p0Var;
        this.C = eVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        r1.r rVar = (r1.r) obj;
        d1.t tVar = (d1.t) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= tVar.f(rVar) ? 4 : 2;
        }
        if (tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
            f3 f3Var = this.f20171z;
            boolean zF = tVar.f(f3Var);
            Object objL = tVar.L();
            if (zF || objL == d1.o.f9948a) {
                objL = new j0(f3Var, 1);
                tVar.h0(objL);
            }
            r1.r rVarN = y1.a0.n(rVar, (ei.c) objL);
            t0 t0VarD = e0.n.d(r1.c.f16224z, false);
            int iT = d1.v.t(tVar);
            v1 v1VarL = tVar.l();
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
            a0.b(this.A, this.B, this.C, tVar, 0);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
