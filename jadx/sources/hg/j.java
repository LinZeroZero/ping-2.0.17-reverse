package hg;

import fj.d0;
import fj.e1;
import fj.q1;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j f11991a;
    private static final dj.g descriptor;

    static {
        j jVar = new j();
        f11991a = jVar;
        e1 e1Var = new e1("com.lipinic.ping.android.core.network.retrofit.model.NetworkIpResponse", jVar, 5);
        e1Var.l("success", true);
        e1Var.l("error", true);
        e1Var.l("ip", false);
        e1Var.l("country", false);
        e1Var.l("flag", true);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        int i10 = 0;
        boolean zC = false;
        String str = null;
        String strT = null;
        String strT2 = null;
        String str2 = null;
        boolean z10 = true;
        while (z10) {
            int iE = aVarI.e(gVar);
            if (iE == -1) {
                z10 = false;
            } else if (iE == 0) {
                zC = aVarI.C(gVar, 0);
                i10 |= 1;
            } else if (iE == 1) {
                str = (String) aVarI.u(gVar, 1, q1.f11237a, str);
                i10 |= 2;
            } else if (iE == 2) {
                strT = aVarI.t(gVar, 2);
                i10 |= 4;
            } else if (iE == 3) {
                strT2 = aVarI.t(gVar, 3);
                i10 |= 8;
            } else {
                if (iE != 4) {
                    throw new bj.j(iE);
                }
                str2 = (String) aVarI.u(gVar, 4, q1.f11237a, str2);
                i10 |= 16;
            }
        }
        aVarI.h(gVar);
        return new l(i10, str, strT, strT2, str2, zC);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        l lVar = (l) obj;
        fi.j.e("value", lVar);
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        o.a(lVar, dVarF, gVar);
        String str = lVar.f11992c;
        String str2 = lVar.f11994e;
        dVarF.R(gVar, 2, str);
        dVarF.R(gVar, 3, lVar.f11993d);
        if (dVarF.v0(gVar) || str2 != null) {
            dVarF.M(gVar, 4, q1.f11237a, str2);
        }
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        q1 q1Var = q1.f11237a;
        return new bj.a[]{fj.f.f11185a, v.J(q1Var), q1Var, q1Var, v.J(q1Var)};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
