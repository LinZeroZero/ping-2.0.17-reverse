package lg;

import fj.d0;
import fj.e1;
import fj.q1;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14233a;
    private static final dj.g descriptor;

    static {
        a aVar = new a();
        f14233a = aVar;
        e1 e1Var = new e1("com.lipinic.ping.android.datastore.model.ConfigProto", aVar, 7);
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
        boolean zC = false;
        boolean zC2 = false;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        String strT4 = null;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int iE = aVarI.e(gVar);
            switch (iE) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    zC = aVarI.C(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strT = aVarI.t(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strT2 = aVarI.t(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strT3 = aVarI.t(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strT4 = aVarI.t(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    str = (String) aVarI.u(gVar, 5, q1.f11237a, str);
                    i10 |= 32;
                    break;
                case 6:
                    zC2 = aVarI.C(gVar, 6);
                    i10 |= 64;
                    break;
                default:
                    throw new bj.j(iE);
            }
        }
        aVarI.h(gVar);
        return new c(i10, zC, strT, strT2, strT3, strT4, str, zC2);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        c cVar = (c) obj;
        fi.j.e("value", cVar);
        boolean z10 = cVar.f14240g;
        String str = cVar.f14239f;
        String str2 = cVar.f14238e;
        String str3 = cVar.f14237d;
        String str4 = cVar.f14236c;
        String str5 = cVar.f14235b;
        boolean z11 = cVar.f14234a;
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        if (dVarF.v0(gVar) || z11) {
            dVarF.y(gVar, 0, z11);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str5, "")) {
            dVarF.R(gVar, 1, str5);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str4, "https://hamed.ninja/ping/ip.php")) {
            dVarF.R(gVar, 2, str4);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str3, "")) {
            dVarF.R(gVar, 3, str3);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str2, "")) {
            dVarF.R(gVar, 4, str2);
        }
        if (dVarF.v0(gVar) || str != null) {
            dVarF.M(gVar, 5, q1.f11237a, str);
        }
        if (dVarF.v0(gVar) || z10) {
            dVarF.y(gVar, 6, z10);
        }
        dVarF.T(gVar);
    }

    @Override // fj.d0
    public final bj.a[] c() {
        q1 q1Var = q1.f11237a;
        bj.a aVarJ = v.J(q1Var);
        fj.f fVar = fj.f.f11185a;
        return new bj.a[]{fVar, q1Var, q1Var, q1Var, q1Var, aVarJ, fVar};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
