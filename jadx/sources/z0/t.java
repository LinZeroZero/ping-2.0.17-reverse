package z0;

import a0.f0;
import d1.e1;
import d1.v1;
import e0.b1;
import p2.t0;
import y0.j4;
import y0.t2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements ei.e {
    public final /* synthetic */ j4 A;
    public final /* synthetic */ b1 B;
    public final /* synthetic */ l1.d C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e1 f20169z;

    public t(e1 e1Var, j4 j4Var, b1 b1Var, l1.d dVar) {
        this.f20169z = e1Var;
        this.A = j4Var;
        this.B = b1Var;
        this.C = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
            r1.r rVarM = p2.z.m(r1.o.f16232z, "Container");
            s sVar = new s(this.f20169z, e1.class, "value", "getValue()Ljava/lang/Object;", 0);
            r1.d dVarD = a0.d(this.A);
            float f10 = t2.f19813a;
            r1.r rVarE = v1.f.e(rVarM, new f0(sVar, this.B, dVarD, 17));
            t0 t0VarD = e0.n.d(r1.c.f16224z, true);
            int iT = d1.v.t(tVar);
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVarE);
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
            this.C.k(tVar, 0);
            tVar.p(true);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
