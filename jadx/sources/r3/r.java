package r3;

import a0.p2;
import d1.g1;
import h0.a0;
import r2.d1;
import ri.w;
import w1.x;
import y.l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class r extends fi.h implements ei.e {
    public final /* synthetic */ int H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.H = i13;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        boolean zA;
        boolean zA2;
        switch (this.H) {
            case 0:
                x xVar = (x) obj;
                x xVar2 = (x) obj2;
                s sVar = (s) this.A;
                if (sVar.M && (zA = xVar2.a()) != xVar.a()) {
                    a0 a0Var = null;
                    if (zA) {
                        fi.v vVar = new fi.v();
                        r2.l.r(sVar, new f5.b(vVar, sVar, 8));
                        a0 a0Var2 = (a0) vVar.f11145z;
                        if (a0Var2 != null) {
                            a0Var2.a();
                            a0Var = a0Var2;
                        }
                        sVar.Q = a0Var;
                    } else {
                        a0 a0Var3 = sVar.Q;
                        if (a0Var3 != null) {
                            a0Var3.b();
                        }
                        sVar.Q = null;
                    }
                }
                return qh.a0.f16102a;
            case 1:
                return rj.l.t((u6.u) this.A, (ei.c) obj, (uh.c) obj2);
            case 2:
                return rj.l.t((u6.u) this.A, (ei.c) obj, (uh.c) obj2);
            default:
                x xVar3 = (x) obj;
                x xVar4 = (x) obj2;
                l0 l0Var = (l0) this.A;
                if (l0Var.M && (zA2 = xVar4.a()) != xVar3.a()) {
                    ei.c cVar = l0Var.Q;
                    if (cVar != null) {
                        cVar.g(Boolean.valueOf(zA2));
                    }
                    uh.c cVar2 = null;
                    if (zA2) {
                        w.w(l0Var.o0(), null, new p2(l0Var, cVar2, 22), 3);
                        fi.v vVar2 = new fi.v();
                        r2.l.r(l0Var, new g1(vVar2, 26, l0Var));
                        a0 a0Var4 = (a0) vVar2.f11145z;
                        if (a0Var4 != null) {
                            a0Var4.a();
                        } else {
                            a0Var4 = null;
                        }
                        l0Var.S = a0Var4;
                        d1 d1Var = l0Var.T;
                        if (d1Var != null && d1Var.J0().M) {
                            l0Var.G0();
                        }
                    } else {
                        a0 a0Var5 = l0Var.S;
                        if (a0Var5 != null) {
                            a0Var5.b();
                        }
                        l0Var.S = null;
                        l0Var.G0();
                    }
                    r2.l.m(l0Var);
                    c0.j jVar = l0Var.P;
                    if (jVar != null) {
                        if (zA2) {
                            c0.d dVar = l0Var.R;
                            if (dVar != null) {
                                l0Var.F0(jVar, new c0.e(dVar));
                                l0Var.R = null;
                            }
                            c0.d dVar2 = new c0.d();
                            l0Var.F0(jVar, dVar2);
                            l0Var.R = dVar2;
                        } else {
                            c0.d dVar3 = l0Var.R;
                            if (dVar3 != null) {
                                l0Var.F0(jVar, new c0.e(dVar3));
                                l0Var.R = null;
                            }
                        }
                    }
                }
                return qh.a0.f16102a;
        }
    }
}
