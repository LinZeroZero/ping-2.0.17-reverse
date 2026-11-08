package cg;

import bj.j;
import dj.g;
import fj.c0;
import fj.d0;
import fj.e1;
import fj.l0;
import java.util.List;
import qh.h;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f2379a;
    private static final g descriptor;

    static {
        b bVar = new b();
        f2379a = bVar;
        e1 e1Var = new e1("com.lipinic.ping.android.core.database.model.PingStatisticsCacheEntity", bVar, 12);
        e1Var.l("totalTime", false);
        e1Var.l("totalTtl", false);
        e1Var.l("successfulCount", false);
        e1Var.l("totalCount", false);
        e1Var.l("avgTime", false);
        e1Var.l("maxTime", false);
        e1Var.l("minTime", false);
        e1Var.l("packetSentCount", false);
        e1Var.l("packetReceivedCount", false);
        e1Var.l("avgTtl", false);
        e1Var.l("rttValues", true);
        e1Var.l("rttTimestamps", true);
        descriptor = e1Var;
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        g gVar = descriptor;
        ej.a aVarI = bVar.i(gVar);
        h[] hVarArr = d.f2380m;
        List list = null;
        float fK = 0.0f;
        float fK2 = 0.0f;
        float fK3 = 0.0f;
        float fK4 = 0.0f;
        float fK5 = 0.0f;
        float fK6 = 0.0f;
        List list2 = null;
        boolean z10 = true;
        int i10 = 0;
        int iA = 0;
        int iA2 = 0;
        int iA3 = 0;
        int iA4 = 0;
        while (z10) {
            int iE = aVarI.e(gVar);
            switch (iE) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    fK = aVarI.k(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    fK2 = aVarI.k(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    iA = aVarI.a(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    iA2 = aVarI.a(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    fK3 = aVarI.k(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    fK4 = aVarI.k(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    fK5 = aVarI.k(gVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    iA3 = aVarI.a(gVar, 7);
                    i10 |= 128;
                    break;
                case 8:
                    iA4 = aVarI.a(gVar, 8);
                    i10 |= 256;
                    break;
                case 9:
                    fK6 = aVarI.k(gVar, 9);
                    i10 |= 512;
                    break;
                case 10:
                    list = (List) aVarI.s(gVar, 10, (bj.a) hVarArr[10].getValue(), list);
                    i10 |= 1024;
                    break;
                case 11:
                    list2 = (List) aVarI.s(gVar, 11, (bj.a) hVarArr[11].getValue(), list2);
                    i10 |= 2048;
                    break;
                default:
                    throw new j(iE);
            }
        }
        aVarI.h(gVar);
        return new d(i10, fK, fK2, iA, iA2, fK3, fK4, fK5, iA3, iA4, fK6, list, list2);
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        d dVar2 = (d) obj;
        fi.j.e("value", dVar2);
        g gVar = descriptor;
        rj.d dVarF = dVar.f(gVar);
        h[] hVarArr = d.f2380m;
        float f10 = dVar2.f2381a;
        List list = dVar2.f2391l;
        List list2 = dVar2.f2390k;
        dVarF.F(gVar, 0, f10);
        dVarF.F(gVar, 1, dVar2.f2382b);
        dVarF.J(2, dVar2.f2383c, gVar);
        dVarF.J(3, dVar2.f2384d, gVar);
        dVarF.F(gVar, 4, dVar2.f2385e);
        dVarF.F(gVar, 5, dVar2.f2386f);
        dVarF.F(gVar, 6, dVar2.f2387g);
        dVarF.J(7, dVar2.f2388h, gVar);
        dVarF.J(8, dVar2.f2389i, gVar);
        dVarF.F(gVar, 9, dVar2.j);
        boolean zV0 = dVarF.v0(gVar);
        t tVar = t.f16668z;
        if (zV0 || !fi.j.a(list2, tVar)) {
            dVarF.N(gVar, 10, (bj.a) hVarArr[10].getValue(), list2);
        }
        if (dVarF.v0(gVar) || !fi.j.a(list, tVar)) {
            dVarF.N(gVar, 11, (bj.a) hVarArr[11].getValue(), list);
        }
        dVarF.T(gVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fj.d0
    public final bj.a[] c() {
        h[] hVarArr = d.f2380m;
        c0 c0Var = c0.f11158a;
        l0 l0Var = l0.f11214a;
        return new bj.a[]{c0Var, c0Var, l0Var, l0Var, c0Var, c0Var, c0Var, l0Var, l0Var, c0Var, hVarArr[10].getValue(), hVarArr[11].getValue()};
    }

    @Override // bj.a
    public final g d() {
        return descriptor;
    }
}
