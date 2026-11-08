package a0;

import android.app.Activity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f3 implements ei.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f41z;

    public /* synthetic */ f3(Object obj, Object obj2, Object obj3, int i10) {
        this.f41z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f41z) {
            case 0:
                fi.s sVar = (fi.s) this.A;
                w3 w3Var = (w3) this.B;
                u3 u3Var = (u3) this.C;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jH = w3Var.h(w3Var.d(fFloatValue - sVar.f11142z));
                w3 w3Var2 = u3Var.f132a;
                sVar.f11142z += w3Var.d(w3Var.g(w3Var2.c(w3Var2.f149k, jH, 1)));
                break;
            case 1:
                ((Integer) obj2).getClass();
                rj.d.c((c1.b) this.A, (ch.g) this.B, this.C, (d1.t) obj, d1.v.G(27649));
                break;
            case 2:
                y0.x0 x0Var = (y0.x0) this.A;
                Activity activity = (Activity) this.B;
                ch.g gVar = (ch.g) this.C;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = tVar.h(activity) | tVar.f(gVar);
                    Object objL = tVar.L();
                    if (zH || objL == d1.o.f9948a) {
                        objL = new n(activity, 7, gVar);
                        tVar.h0(objL);
                    }
                    xg.e.e(x0Var, (ei.c) objL, tVar, 0);
                } else {
                    tVar.R();
                }
                return qh.a0.f16102a;
            case 3:
                ((Integer) obj2).getClass();
                dh.a.b((r1.r) this.A, (String) this.B, (String) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                u6.v.b((gf.s) this.A, (e0.b1) this.B, (ei.a) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a.a.a((g6.i) this.A, (o1.b) this.B, (l1.d) this.C, (d1.t) obj, d1.v.G(385));
                break;
            case 6:
                ri.u uVar = (ri.u) this.A;
                w.z0 z0Var = (w.z0) this.B;
                g6.i iVar = (g6.i) this.C;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ri.w.w(uVar, null, new h6.y(fFloatValue2, z0Var, iVar, (uh.c) null), 3);
                break;
            case 7:
                ((Integer) obj2).getClass();
                jf.b.a((jf.y) this.A, (e0.b1) this.B, (ei.a) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                l0.r0.f((r1.r) this.A, (w0.u0) this.B, (l1.d) this.C, (d1.t) obj, d1.v.G(385));
                break;
            case 9:
                ((Integer) obj2).getClass();
                yj.b.d((lf.i) this.A, (e0.b1) this.B, (ei.a) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 10:
                r1.r rVar = (r1.r) this.A;
                d1.e1 e1Var = (d1.e1) this.B;
                l1.d dVar = (l1.d) this.C;
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objL2 = tVar2.L();
                    if (objL2 == d1.o.f9948a) {
                        objL2 = new r3(e1Var, 5);
                        tVar2.h0(objL2);
                    }
                    r1.r rVarN = p2.z.n(rVar, (ei.c) objL2);
                    p2.t0 t0VarD = e0.n.d(r1.c.f16224z, true);
                    long j = tVar2.T;
                    int i10 = (int) (j ^ (j >>> 32));
                    d1.v1 v1VarL = tVar2.l();
                    r1.r rVarC = r1.a.c(tVar2, rVarN);
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
                    d1.v.v(tVar2, Integer.valueOf(i10), r2.g.f16288g);
                    d1.v.z(tVar2, r2.g.f16289h);
                    d1.v.D(tVar2, r2.g.f16285d, rVarC);
                    dVar.k(tVar2, 0);
                    tVar2.p(true);
                } else {
                    tVar2.R();
                }
                return qh.a0.f16102a;
            case 11:
                ((Integer) obj2).getClass();
                hi.a.d((ng.g0) this.A, (ah.o) this.B, (ei.c) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                u6.v.d((rg.m) this.A, (e0.b1) this.B, (ei.a) this.C, (d1.t) obj, d1.v.G(1));
                break;
            case 13:
                ei.a aVar = (ei.a) this.A;
                yg.g gVar2 = (yg.g) this.B;
                String str = (String) this.C;
                d1.t tVar3 = (d1.t) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (tVar3.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    y0.f3.f(1572864, tVar3, aVar, l1.i.c(-489804598, new d1.u(gVar2, 19, str), tVar3), null, null, null, false);
                } else {
                    tVar3.R();
                }
                return qh.a0.f16102a;
            case 14:
                ((Integer) obj2).getClass();
                y0.u3.b((l1.d) this.A, (l1.d) this.B, (e0.b1) this.C, (d1.t) obj, d1.v.G(1));
                break;
            default:
                ((Integer) obj2).getClass();
                z0.f.b((androidx.lifecycle.a0) this.A, (ei.c) this.B, (ei.a) this.C, (d1.t) obj, d1.v.G(1));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ f3(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f41z = i11;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }
}
