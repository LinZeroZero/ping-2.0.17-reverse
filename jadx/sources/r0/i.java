package r0;

import d1.u;
import gf.p;
import l0.t;
import r1.r;
import t.d0;
import w0.o0;
import w0.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {
    public static final r a(r rVar, u uVar) {
        return rVar.a(new b(uVar));
    }

    public static final o0.c b(r2.j jVar) {
        o0.f fVar;
        n0.a aVar = new n0.a();
        r2.l.y(jVar, e.f16214a, new c(new c(1, aVar), 2, new p(1, aVar, n0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 6)));
        d0 d0Var = new d0();
        d0 d0Var2 = aVar.f14542a;
        Object[] objArr = d0Var2.f17204a;
        int i10 = d0Var2.f17205b;
        int i11 = 0;
        boolean z10 = true;
        o0.b bVar = null;
        while (true) {
            fVar = o0.f.f14918b;
            if (i11 >= i10) {
                break;
            }
            o0.b bVar2 = (o0.b) objArr[i11];
            if (!z10 || bVar2 != fVar) {
                if (bVar2 == fVar && bVar == fVar) {
                    z10 = false;
                    break;
                    break;
                }
                if (bVar2 != fVar) {
                    d0 d0Var3 = aVar.f14543b;
                    Object[] objArr2 = d0Var3.f17204a;
                    int i12 = d0Var3.f17205b;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (!((Boolean) ((ei.c) objArr2[i13]).g(bVar2)).booleanValue()) {
                            z10 = false;
                            break;
                        }
                    }
                }
                d0Var.a(bVar2);
                z10 = false;
                bVar = bVar2;
            }
            i11++;
        }
        if (((o0.b) (d0Var.h() ? null : d0Var.f17204a[d0Var.f17205b - 1])) == fVar) {
            d0Var.k(d0Var.f17205b - 1);
        }
        f1.b bVar3 = d0Var.f17206c;
        if (bVar3 == null) {
            bVar3 = new f1.b(1, d0Var);
            d0Var.f17206c = bVar3;
        }
        return new o0.c(bVar3);
    }

    public static final r c(o0 o0Var) {
        return new f(o0Var);
    }

    public static final r d(r rVar, u0.l lVar, l5.e eVar, p0 p0Var, t tVar) {
        return rVar.a(new j(lVar, eVar, p0Var, tVar));
    }
}
