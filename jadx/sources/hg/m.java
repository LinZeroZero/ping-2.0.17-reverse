package hg;

import fj.d0;
import fj.e1;
import fj.q1;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final m f11995a;
    private static final dj.g descriptor;

    static {
        m mVar = new m();
        f11995a = mVar;
        e1 e1Var = new e1("com.lipinic.ping.android.core.network.retrofit.model.NetworkResponse", mVar, 2);
        e1Var.l("success", true);
        e1Var.l("error", true);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        String str = null;
        boolean z10 = true;
        int i10 = 0;
        boolean zC = false;
        while (z10) {
            int iE = aVarI.e(gVar);
            if (iE == -1) {
                z10 = false;
            } else if (iE == 0) {
                zC = aVarI.C(gVar, 0);
                i10 |= 1;
            } else {
                if (iE != 1) {
                    throw new bj.j(iE);
                }
                str = (String) aVarI.u(gVar, 1, q1.f11237a, str);
                i10 |= 2;
            }
        }
        aVarI.h(gVar);
        return new o(i10, str, zC);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        o oVar = (o) obj;
        fi.j.e("value", oVar);
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        o.a(oVar, dVarF, gVar);
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        return new bj.a[]{fj.f.f11185a, v.J(q1.f11237a)};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
