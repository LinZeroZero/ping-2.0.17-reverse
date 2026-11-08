package hg;

import fj.d0;
import fj.e1;
import fj.q1;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11977a;
    private static final dj.g descriptor;

    static {
        a aVar = new a();
        f11977a = aVar;
        e1 e1Var = new e1("com.lipinic.ping.android.core.network.retrofit.model.NetworkConfigResponse", aVar, 7);
        e1Var.l("showAd", true);
        e1Var.l("admobAdUnitId", true);
        e1Var.l("ipUrl", true);
        e1Var.l("admobAppId", true);
        e1Var.l("feedbackUrl", true);
        e1Var.l("bannerOverride", true);
        e1Var.l("showTelnet", true);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        int i10 = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool2 = null;
        boolean z10 = true;
        while (z10) {
            int iE = aVarI.e(gVar);
            switch (iE) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    bool = (Boolean) aVarI.u(gVar, 0, fj.f.f11185a, bool);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) aVarI.u(gVar, 1, q1.f11237a, str);
                    i10 |= 2;
                    break;
                case 2:
                    str2 = (String) aVarI.u(gVar, 2, q1.f11237a, str2);
                    i10 |= 4;
                    break;
                case 3:
                    str3 = (String) aVarI.u(gVar, 3, q1.f11237a, str3);
                    i10 |= 8;
                    break;
                case 4:
                    str4 = (String) aVarI.u(gVar, 4, q1.f11237a, str4);
                    i10 |= 16;
                    break;
                case 5:
                    str5 = (String) aVarI.u(gVar, 5, q1.f11237a, str5);
                    i10 |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) aVarI.u(gVar, 6, fj.f.f11185a, bool2);
                    i10 |= 64;
                    break;
                default:
                    throw new bj.j(iE);
            }
        }
        aVarI.h(gVar);
        return new c(i10, bool, str, str2, str3, str4, str5, bool2);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        c cVar = (c) obj;
        fi.j.e("value", cVar);
        Boolean bool = cVar.f11984g;
        String str = cVar.f11983f;
        String str2 = cVar.f11982e;
        String str3 = cVar.f11981d;
        String str4 = cVar.f11980c;
        String str5 = cVar.f11979b;
        Boolean bool2 = cVar.f11978a;
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        if (dVarF.v0(gVar) || !fi.j.a(bool2, Boolean.FALSE)) {
            dVarF.M(gVar, 0, fj.f.f11185a, bool2);
        }
        if (dVarF.v0(gVar) || str5 != null) {
            dVarF.M(gVar, 1, q1.f11237a, str5);
        }
        if (dVarF.v0(gVar) || str4 != null) {
            dVarF.M(gVar, 2, q1.f11237a, str4);
        }
        if (dVarF.v0(gVar) || str3 != null) {
            dVarF.M(gVar, 3, q1.f11237a, str3);
        }
        if (dVarF.v0(gVar) || str2 != null) {
            dVarF.M(gVar, 4, q1.f11237a, str2);
        }
        if (dVarF.v0(gVar) || str != null) {
            dVarF.M(gVar, 5, q1.f11237a, str);
        }
        if (dVarF.v0(gVar) || bool != null) {
            dVarF.M(gVar, 6, fj.f.f11185a, bool);
        }
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        fj.f fVar = fj.f.f11185a;
        bj.a aVarJ = v.J(fVar);
        q1 q1Var = q1.f11237a;
        return new bj.a[]{aVarJ, v.J(q1Var), v.J(q1Var), v.J(q1Var), v.J(q1Var), v.J(q1Var), v.J(fVar)};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
