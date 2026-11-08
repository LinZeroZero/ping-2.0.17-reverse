package lg;

import fj.d0;
import fj.e1;
import fj.l0;
import fj.q1;
import java.util.List;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f14244a;
    private static final dj.g descriptor;

    static {
        i iVar = new i();
        f14244a = iVar;
        e1 e1Var = new e1("com.lipinic.ping.android.datastore.model.UserPreferences", iVar, 12);
        e1Var.l("themeBrandProto", false);
        e1Var.l("darkThemeConfigProto", false);
        e1Var.l("language", true);
        e1Var.l("configProto", true);
        e1Var.l("isNotificationEnabled", true);
        e1Var.l("hasAppRatingShown", true);
        e1Var.l("defaultHost", true);
        e1Var.l("defaultPacketSize", true);
        e1Var.l("resolveHostName", true);
        e1Var.l("hosts", true);
        e1Var.l("successfulPingCount", true);
        e1Var.l("newestFirst", true);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        qh.h[] hVarArr = k.f14245m;
        List list = null;
        g gVar2 = null;
        e eVar = null;
        String strT = null;
        c cVar = null;
        String strT2 = null;
        String strT3 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        int iA = 0;
        boolean zC4 = false;
        while (z10) {
            int iE = aVarI.e(gVar);
            switch (iE) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    gVar2 = (g) aVarI.s(gVar, 0, (bj.a) hVarArr[0].getValue(), gVar2);
                    i10 |= 1;
                    break;
                case 1:
                    eVar = (e) aVarI.s(gVar, 1, (bj.a) hVarArr[1].getValue(), eVar);
                    i10 |= 2;
                    break;
                case 2:
                    strT = aVarI.t(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    cVar = (c) aVarI.s(gVar, 3, a.f14233a, cVar);
                    i10 |= 8;
                    break;
                case 4:
                    zC = aVarI.C(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    zC2 = aVarI.C(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    strT2 = aVarI.t(gVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    strT3 = aVarI.t(gVar, 7);
                    i10 |= 128;
                    break;
                case 8:
                    zC3 = aVarI.C(gVar, 8);
                    i10 |= 256;
                    break;
                case 9:
                    list = (List) aVarI.s(gVar, 9, (bj.a) hVarArr[9].getValue(), list);
                    i10 |= 512;
                    break;
                case 10:
                    iA = aVarI.a(gVar, 10);
                    i10 |= 1024;
                    break;
                case 11:
                    zC4 = aVarI.C(gVar, 11);
                    i10 |= 2048;
                    break;
                default:
                    throw new bj.j(iE);
            }
        }
        aVarI.h(gVar);
        return new k(i10, gVar2, eVar, strT, cVar, zC, zC2, strT2, strT3, zC3, list, iA, zC4);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        k kVar = (k) obj;
        fi.j.e("value", kVar);
        dj.g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        qh.h[] hVarArr = k.f14245m;
        bj.a aVar = (bj.a) hVarArr[0].getValue();
        g gVar2 = kVar.f14246a;
        boolean z10 = kVar.f14256l;
        int i10 = kVar.f14255k;
        List list = kVar.j;
        boolean z11 = kVar.f14254i;
        String str = kVar.f14253h;
        String str2 = kVar.f14252g;
        boolean z12 = kVar.f14251f;
        boolean z13 = kVar.f14250e;
        c cVar = kVar.f14249d;
        String str3 = kVar.f14248c;
        dVarF.N(gVar, 0, aVar, gVar2);
        dVarF.N(gVar, 1, (bj.a) hVarArr[1].getValue(), kVar.f14247b);
        if (dVarF.v0(gVar) || !fi.j.a(str3, "en")) {
            dVarF.R(gVar, 2, str3);
        }
        if (dVarF.v0(gVar) || !fi.j.a(cVar, new c())) {
            dVarF.N(gVar, 3, a.f14233a, cVar);
        }
        if (dVarF.v0(gVar) || !z13) {
            dVarF.y(gVar, 4, z13);
        }
        if (dVarF.v0(gVar) || z12) {
            dVarF.y(gVar, 5, z12);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str2, "8.8.8.8")) {
            dVarF.R(gVar, 6, str2);
        }
        if (dVarF.v0(gVar) || !fi.j.a(str, "64")) {
            dVarF.R(gVar, 7, str);
        }
        if (dVarF.v0(gVar) || z11) {
            dVarF.y(gVar, 8, z11);
        }
        if (dVarF.v0(gVar) || !fi.j.a(list, t.f16668z)) {
            dVarF.N(gVar, 9, (bj.a) hVarArr[9].getValue(), list);
        }
        if (dVarF.v0(gVar) || i10 != 0) {
            dVarF.J(10, i10, gVar);
        }
        if (dVarF.v0(gVar) || !z10) {
            dVarF.y(gVar, 11, z10);
        }
        dVarF.T(gVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fj.d0
    public final bj.a[] c() {
        qh.h[] hVarArr = k.f14245m;
        q1 q1Var = q1.f11237a;
        fj.f fVar = fj.f.f11185a;
        return new bj.a[]{hVarArr[0].getValue(), hVarArr[1].getValue(), q1Var, a.f14233a, fVar, fVar, q1Var, q1Var, fVar, hVarArr[9].getValue(), l0.f11214a, fVar};
    }

    @Override // bj.a
    public final dj.g d() {
        return descriptor;
    }
}
