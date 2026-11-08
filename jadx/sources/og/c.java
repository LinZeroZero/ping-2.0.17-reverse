package og;

import bj.j;
import dj.g;
import fj.d0;
import fj.e1;
import fj.l0;
import fj.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c f15048a;
    private static final g descriptor;

    static {
        c cVar = new c();
        f15048a = cVar;
        e1 e1Var = new e1("com.lipinic.ping.android.feature.home.navigation.HomeScreens.HistoryDetails", cVar, 2);
        e1Var.l("id", false);
        e1Var.l("historyType", false);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        String strT = null;
        boolean z10 = true;
        int i10 = 0;
        int iA = 0;
        while (z10) {
            int iE = aVarI.e(gVar);
            if (iE == -1) {
                z10 = false;
            } else if (iE == 0) {
                iA = aVarI.a(gVar, 0);
                i10 |= 1;
            } else {
                if (iE != 1) {
                    throw new j(iE);
                }
                strT = aVarI.t(gVar, 1);
                i10 |= 2;
            }
        }
        aVarI.h(gVar);
        return new e(i10, iA, strT);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        e eVar = (e) obj;
        fi.j.e("value", eVar);
        g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        dVarF.J(0, eVar.f15049a, gVar);
        dVarF.R(gVar, 1, eVar.f15050b);
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        return new bj.a[]{l0.f11214a, q1.f11237a};
    }

    @Override // bj.a
    public final g d() {
        return descriptor;
    }
}
