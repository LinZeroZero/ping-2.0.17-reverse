package hg;

import fj.d0;
import fj.e1;
import fj.q1;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d f11985a;
    private static final dj.g descriptor;

    static {
        d dVar = new d();
        f11985a = dVar;
        e1 e1Var = new e1("com.lipinic.ping.android.core.network.retrofit.model.NetworkFeedbackResponse", dVar, 3);
        e1Var.l("success", true);
        e1Var.l("error", true);
        e1Var.l("msg", true);
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
        String str2 = null;
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
            } else {
                if (iE != 2) {
                    throw new bj.j(iE);
                }
                str2 = (String) aVarI.u(gVar, 2, q1.f11237a, str2);
                i10 |= 4;
            }
        }
        aVarI.h(gVar);
        return new f(str, i10, str2, zC);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        f fVar = (f) obj;
        fi.j.e("value", fVar);
        String str = fVar.f11986c;
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        o.a(fVar, dVarF, gVar);
        if (dVarF.v0(gVar) || str != null) {
            dVarF.M(gVar, 2, q1.f11237a, str);
        }
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        q1 q1Var = q1.f11237a;
        return new bj.a[]{fj.f.f11185a, v.J(q1Var), v.J(q1Var)};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
