package y0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a4 implements ei.e {
    public final /* synthetic */ y1.n0 A;
    public final /* synthetic */ long B;
    public final /* synthetic */ float C;
    public final /* synthetic */ y.w D;
    public final /* synthetic */ float E;
    public final /* synthetic */ l1.d F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ r1.r f19564z;

    public a4(r1.r rVar, y1.n0 n0Var, long j, float f10, y.w wVar, float f11, l1.d dVar) {
        this.f19564z = rVar;
        this.A = n0Var;
        this.B = j;
        this.C = f10;
        this.D = wVar;
        this.E = f11;
        this.F = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zO = tVar.O(iIntValue & 1, (iIntValue & 3) != 2);
        qh.a0 a0Var = qh.a0.f16102a;
        if (!zO) {
            tVar.R();
            return a0Var;
        }
        r1.r rVarD = c4.d(this.f19564z, this.A, c4.e(this.B, this.C, tVar), this.D, ((o3.c) tVar.j(s2.f1.f16806h)).V(this.E));
        Object objL = tVar.L();
        d1.h hVar = d1.o.f9948a;
        if (objL == hVar) {
            objL = new z2(2);
            tVar.h0(objL);
        }
        AtomicInteger atomicInteger = z2.n.f20290a;
        r1.r rVarA = rVarD.a(new z2.b((ei.c) objL, false));
        Object objL2 = tVar.L();
        if (objL2 == hVar) {
            objL2 = l0.f19712c;
            tVar.h0(objL2);
        }
        r1.r rVarA2 = l2.j0.a(rVarA, a0Var, (PointerInputEventHandler) objL2);
        p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
        int iT = d1.v.t(tVar);
        d1.v1 v1VarL = tVar.l();
        r1.r rVarC = r1.a.c(tVar, rVarA2);
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
        this.F.k(tVar, 0);
        tVar.p(true);
        return a0Var;
    }
}
