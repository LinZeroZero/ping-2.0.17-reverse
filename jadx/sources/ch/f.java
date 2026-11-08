package ch;

import a0.f3;
import a0.r3;
import android.app.Activity;
import d1.e1;
import d1.o;
import d1.t;
import d1.v;
import d1.v1;
import e0.n;
import fi.w;
import g0.l;
import p2.t0;
import p2.z;
import qh.a0;
import qh.k;
import r1.r;
import ri.u;
import ui.f0;
import y0.k2;
import y0.t1;
import y0.v4;
import y0.w3;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ei.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2411z;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f2411z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x015e  */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f2411z;
        int i11 = 2;
        a0 a0Var = a0.f16102a;
        Object obj3 = this.D;
        Object obj4 = this.C;
        Object obj5 = this.B;
        Object obj6 = this.A;
        switch (i10) {
            case 0:
                g gVar = (g) obj6;
                x0 x0Var = (x0) obj5;
                Activity activity = (Activity) obj4;
                t tVar = (t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    g6.i iVar = (g6.i) v.m(new f0(gVar.f2412a.f11421b.f13203z), null, null, tVar, 48, 2).getValue();
                    g6.t tVar2 = iVar != null ? iVar.A : null;
                    if (tVar2 != null) {
                        int i12 = g6.t.D;
                        boolean z10 = k6.d.b(od.b.s0(w.a(og.f.class))) == tVar2.A.f4976z;
                        k2.c(l1.i.c(-1275472050, new f3(x0Var, activity, gVar, i11), tVar), null, x0Var, z10, 0L, l1.i.c(971112147, new e(gVar, obj3, x0Var), tVar), tVar, 196614);
                        break;
                    }
                }
            case 1:
                r rVar = (r) obj6;
                e1 e1Var = (e1) obj5;
                l1.d dVar = (l1.d) obj4;
                s0.c cVar = (s0.c) obj3;
                t tVar3 = (t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!tVar3.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar3.R();
                    break;
                } else {
                    Object objL = tVar3.L();
                    d1.h hVar = o.f9948a;
                    if (objL == hVar) {
                        objL = new r3(e1Var, 7);
                        tVar3.h0(objL);
                    }
                    r rVarN = z.n(rVar, (ei.c) objL);
                    t0 t0VarD = n.d(r1.c.f16224z, true);
                    long j = tVar3.T;
                    int i13 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar3.l();
                    r rVarC = r1.a.c(tVar3, rVarN);
                    r2.h.f16300t.getClass();
                    r2.f fVar = r2.g.f16283b;
                    tVar3.a0();
                    if (tVar3.S) {
                        tVar3.k(fVar);
                    } else {
                        tVar3.k0();
                    }
                    v.D(tVar3, r2.g.f16287f, t0VarD);
                    v.D(tVar3, r2.g.f16286e, v1VarL);
                    v.v(tVar3, Integer.valueOf(i13), r2.g.f16288g);
                    v.z(tVar3, r2.g.f16289h);
                    v.D(tVar3, r2.g.f16285d, rVarC);
                    dVar.k(tVar3, 0);
                    Object objL2 = tVar3.L();
                    if (objL2 == hVar) {
                        objL2 = new l(e1Var, 14);
                        tVar3.h0(objL2);
                    }
                    cVar.b((ei.a) objL2, tVar3, 6);
                    tVar3.p(true);
                    break;
                }
            case 2:
                ((Integer) obj2).getClass();
                xg.e.i((k) obj6, (x0) obj5, (u) obj4, (ei.c) obj3, (t) obj, v.G(1));
                break;
            default:
                ((Integer) obj2).getClass();
                t1.b((y0.a0) obj6, (w3) obj5, (v4) obj4, (l1.d) obj3, (t) obj, v.G(385));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, qh.e eVar, int i10, int i11) {
        this.f2411z = i11;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = eVar;
    }
}
