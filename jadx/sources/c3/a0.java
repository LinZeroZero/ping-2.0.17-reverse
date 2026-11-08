package c3;

import a0.s2;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.lg;
import com.lipinic.ping.R;
import d1.m1;
import d1.v1;
import e0.k1;
import e0.l1;
import e0.p1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l0.o1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements ei.e {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1621z;

    public /* synthetic */ a0(int i10) {
        this.f1621z = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        uh.b bVar;
        int i10 = this.f1621z;
        o3.n nVar = o3.n.f14941z;
        int i11 = 11;
        qh.a0 a0Var = qh.a0.f16102a;
        Bundle bundleM = null;
        switch (i10) {
            case 0:
                return ((q0) obj2).f1736a;
            case 1:
                o1.a aVar = (o1.a) obj;
                g0 g0Var = (g0) obj2;
                y1.t tVar = new y1.t(g0Var.f1666a.b());
                d0 d0Var = e0.f1648p;
                Object objA = e0.a(tVar, d0Var, aVar);
                o3.p pVar = new o3.p(g0Var.f1667b);
                d0 d0Var2 = e0.f1654v;
                Object objA2 = e0.a(pVar, d0Var2, aVar);
                g3.t tVar2 = g0Var.f1668c;
                g3.t tVar3 = g3.t.A;
                Object objA3 = e0.a(tVar2, e0.f1645m, aVar);
                Object objA4 = e0.a(g0Var.f1669d, e0.f1652t, aVar);
                Object objA5 = e0.a(g0Var.f1670e, e0.f1653u, aVar);
                String str = g0Var.f1672g;
                Object objA6 = e0.a(new o3.p(g0Var.f1673h), d0Var2, aVar);
                Object objA7 = e0.a(g0Var.f1674i, e0.f1646n, aVar);
                Object objA8 = e0.a(g0Var.j, e0.f1643k, aVar);
                j3.c cVar = g0Var.f1675k;
                j3.c cVar2 = j3.c.B;
                Object objA9 = e0.a(cVar, e0.f1657y, aVar);
                Object objA10 = e0.a(new y1.t(g0Var.f1676l), d0Var, aVar);
                Object objA11 = e0.a(g0Var.f1677m, e0.j, aVar);
                y1.m0 m0Var = g0Var.f1678n;
                y1.m0 m0Var2 = y1.m0.f19968d;
                return hi.a.m(objA, objA2, objA3, objA4, objA5, -1, str, objA6, objA7, objA8, objA9, objA10, objA11, e0.a(m0Var, e0.f1647o, aVar));
            case 2:
                o1.a aVar2 = (o1.a) obj;
                m0 m0Var3 = (m0) obj2;
                g0 g0Var2 = m0Var3.f1711a;
                u0.l lVar = e0.f1641h;
                return hi.a.m(e0.a(g0Var2, lVar, aVar2), e0.a(m0Var3.f1712b, lVar, aVar2), e0.a(m0Var3.f1713c, lVar, aVar2), e0.a(m0Var3.f1714d, lVar, aVar2));
            case 3:
                w wVar = (w) obj2;
                Boolean boolValueOf = Boolean.valueOf(wVar.f1760a);
                u0.l lVar2 = e0.f1634a;
                return hi.a.m(boolValueOf, e0.a(new k(wVar.f1761b), f0.f1661b, (o1.a) obj));
            case 4:
                return Integer.valueOf(((k) obj2).f1691a);
            case 5:
                return Integer.valueOf(((n3.e) obj2).f14550a);
            case 6:
                n3.s sVar = (n3.s) obj2;
                return hi.a.m(e0.a(new n3.r(sVar.f14578a), f0.f1664e, (o1.a) obj), Boolean.valueOf(sVar.f14579b));
            case 7:
                return Integer.valueOf(((n3.r) obj2).f14575a);
            case 8:
                ((r2.f0) obj).f16267e0 = true;
                return a0Var;
            case 9:
                d1.t tVar4 = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!tVar4.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar4.R();
                }
                return a0Var;
            case 10:
                return Integer.valueOf(Math.round((1 + (((o3.n) obj2) != nVar ? (-1.0f) * (-1) : -1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 11:
                return Integer.valueOf(Math.round((1 + (((o3.n) obj2) != nVar ? 0.0f * (-1) : 0.0f)) * ((((Integer) obj).intValue() - 0) / 2.0f)));
            case 12:
                g0.t tVar5 = (g0.t) obj2;
                return hi.a.a0(Integer.valueOf(((m1) tVar5.f11357e.f1150b).f()), Integer.valueOf(((m1) tVar5.f11357e.f1151c).f()));
            case 13:
                Map mapC = ((h0.m0) obj2).c();
                if (mapC.isEmpty()) {
                    return null;
                }
                return mapC;
            case 14:
                g6.a0 a0Var2 = (g6.a0) obj2;
                j6.f fVar = a0Var2.f11421b;
                LinkedHashMap linkedHashMap = fVar.f13190m;
                rh.k kVar = fVar.f13184f;
                LinkedHashMap linkedHashMap2 = fVar.f13189l;
                ArrayList arrayList = new ArrayList();
                Bundle bundleM2 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                for (Map.Entry entry : rh.z.R0(fVar.f13196s.f11479a).entrySet()) {
                    ((g6.k0) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                    od.b.q0(bundleM2, "android-support-nav:controller:navigatorState:names", arrayList);
                    od.b.n0(bundleM, "android-support-nav:controller:navigatorState", bundleM2);
                }
                if (!kVar.isEmpty()) {
                    if (bundleM == null) {
                        bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                    }
                    ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                    Iterator<E> it = kVar.iterator();
                    while (it.hasNext()) {
                        g6.i iVar = (g6.i) it.next();
                        fi.j.e("entry", iVar);
                        int i12 = iVar.A.A.f4976z;
                        String str2 = iVar.E;
                        j6.c cVar3 = iVar.G;
                        Bundle bundleA = cVar3.a();
                        Bundle bundleM3 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                        cVar3.f13172h.x(bundleM3);
                        Bundle bundleM4 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                        od.b.o0("nav-entry-state:id", str2, bundleM4);
                        bundleM4.putInt("nav-entry-state:destination-id", i12);
                        if (bundleA == null) {
                            bundleA = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                        }
                        od.b.n0(bundleM4, "nav-entry-state:args", bundleA);
                        od.b.n0(bundleM4, "nav-entry-state:saved-state", bundleM3);
                        arrayList2.add(bundleM4);
                    }
                    bundleM.putParcelableArrayList("android-support-nav:controller:backStack", arrayList2);
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundleM == null) {
                        bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i13 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        String str3 = (String) entry2.getValue();
                        int i14 = i13 + 1;
                        iArr[i13] = iIntValue2;
                        if (str3 == null) {
                            str3 = "";
                        }
                        arrayList3.add(str3);
                        i13 = i14;
                    }
                    bundleM.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    od.b.q0(bundleM, "android-support-nav:controller:backStackIds", arrayList3);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleM == null) {
                        bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str4 = (String) entry3.getKey();
                        rh.k kVar2 = (rh.k) entry3.getValue();
                        arrayList4.add(str4);
                        ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
                        Iterator it2 = kVar2.iterator();
                        while (it2.hasNext()) {
                            hj.s sVar2 = ((g6.j) it2.next()).f11466a;
                            sVar2.getClass();
                            Bundle bundleM5 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                            od.b.o0("nav-entry-state:id", (String) sVar2.B, bundleM5);
                            bundleM5.putInt("nav-entry-state:destination-id", sVar2.A);
                            Bundle bundleM6 = (Bundle) sVar2.C;
                            if (bundleM6 == null) {
                                bundleM6 = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                            }
                            od.b.n0(bundleM5, "nav-entry-state:args", bundleM6);
                            od.b.n0(bundleM5, "nav-entry-state:saved-state", (Bundle) sVar2.D);
                            arrayList5.add(bundleM5);
                        }
                        String str5 = "android-support-nav:controller:backStackStates:" + str4;
                        fi.j.e("key", str5);
                        bundleM.putParcelableArrayList(str5, arrayList5);
                    }
                    od.b.q0(bundleM, "android-support-nav:controller:backStackStates", arrayList4);
                }
                if (a0Var2.f11424e) {
                    if (bundleM == null) {
                        bundleM = rj.l.m((qh.k[]) Arrays.copyOf(new qh.k[0], 0));
                    }
                    bundleM.putBoolean("android-support-nav:controller:deepLinkHandled", a0Var2.f11424e);
                }
                return bundleM;
            case 15:
                o1 o1Var = (o1) obj2;
                return hi.a.a0(Float.valueOf(o1Var.f13864a.f()), Boolean.valueOf(((s2) o1Var.f13869f.getValue()) == s2.f123z));
            case 16:
                l5.j0 j0Var = (l5.j0) obj;
                Throwable cancellationException = (Throwable) obj2;
                fi.j.e("msg", j0Var);
                ri.m mVar = j0Var.f14092b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                mVar.T(new ri.o(cancellationException, false));
                return a0Var;
            case 17:
                d1.t tVar6 = (d1.t) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (tVar6.O(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    r1.r rVarC = p1.c(r1.o.f16232z, 1.0f);
                    e0.q qVar = e0.i.f10501a;
                    float f10 = yg.h.f20069a;
                    l1 l1VarA = k1.a(new e0.g(yg.h.f20072d, true, new a0(i11)), r1.c.J, tVar6, 48);
                    long j = tVar6.T;
                    int i15 = (int) (j ^ (j >>> 32));
                    v1 v1VarL = tVar6.l();
                    r1.r rVarC2 = r1.a.c(tVar6, rVarC);
                    r2.h.f16300t.getClass();
                    r2.f fVar2 = r2.g.f16283b;
                    tVar6.a0();
                    if (tVar6.S) {
                        tVar6.k(fVar2);
                    } else {
                        tVar6.k0();
                    }
                    d1.v.D(tVar6, r2.g.f16287f, l1VarA);
                    d1.v.D(tVar6, r2.g.f16286e, v1VarL);
                    d1.v.v(tVar6, Integer.valueOf(i15), r2.g.f16288g);
                    d1.v.z(tVar6, r2.g.f16289h);
                    d1.v.D(tVar6, r2.g.f16285d, rVarC2);
                    y.p.c(v8.h.g(y.p.m(tVar6) ? R.drawable.notification_permission_dark : R.drawable.notification_permission_light, tVar6, 0), null, null, null, null, 0.0f, tVar6, 56, 124);
                    tVar6.p(true);
                } else {
                    tVar6.R();
                }
                return a0Var;
            case 18:
                o1.c cVar4 = (o1.c) obj2;
                Map map = cVar4.f14922z;
                t.h0 h0Var = cVar4.A;
                Object[] objArr = h0Var.f17223b;
                Object[] objArr2 = h0Var.f17224c;
                long[] jArr = h0Var.f17222a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j10 = jArr[i16];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i17 = 8 - ((~(i16 - length)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((255 & j10) < 128) {
                                    int i19 = (i16 << 3) + i18;
                                    Object obj3 = objArr[i19];
                                    Map mapC2 = ((o1.e) objArr2[i19]).c();
                                    if (mapC2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapC2);
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i17 == 8) {
                                if (i16 != length) {
                                    i16++;
                                }
                            }
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 19:
                return obj2;
            case 20:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case lg.zzm /* 21 */:
                return ((uh.h) obj).Q((uh.f) obj2);
            case 22:
                return ((uh.h) obj).Q((uh.f) obj2);
            case 23:
                String str6 = (String) obj;
                uh.f fVar3 = (uh.f) obj2;
                fi.j.e("acc", str6);
                fi.j.e("element", fVar3);
                if (str6.length() == 0) {
                    return fVar3.toString();
                }
                return str6 + ", " + fVar3;
            case 24:
                uh.h hVar = (uh.h) obj;
                uh.f fVar4 = (uh.f) obj2;
                fi.j.e("acc", hVar);
                fi.j.e("element", fVar4);
                uh.h hVarF = hVar.F(fVar4.getKey());
                uh.i iVar2 = uh.i.f18238z;
                if (hVarF == iVar2) {
                    return fVar4;
                }
                uh.d dVar = uh.d.f18237z;
                uh.e eVar = (uh.e) hVarF.n(dVar);
                if (eVar == null) {
                    bVar = new uh.b(fVar4, hVarF);
                } else {
                    uh.h hVarF2 = hVarF.F(dVar);
                    if (hVarF2 == iVar2) {
                        return new uh.b(eVar, fVar4);
                    }
                    bVar = new uh.b(eVar, new uh.b(fVar4, hVarF2));
                }
                return bVar;
            case 25:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 26:
                uh.f fVar5 = (uh.f) obj2;
                if (!(fVar5 instanceof wi.u)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue4 = num != null ? num.intValue() : 1;
                return iIntValue4 == 0 ? fVar5 : Integer.valueOf(iIntValue4 + 1);
            case 27:
                wi.u uVar = (wi.u) obj;
                uh.f fVar6 = (uh.f) obj2;
                if (uVar != null) {
                    return uVar;
                }
                if (fVar6 instanceof wi.u) {
                    return (wi.u) fVar6;
                }
                return null;
            case 28:
                wi.x xVar = (wi.x) obj;
                uh.f fVar7 = (uh.f) obj2;
                if (fVar7 instanceof wi.u) {
                    wi.u uVar2 = (wi.u) fVar7;
                    Object objB = uVar2.b(xVar.f19235a);
                    Object[] objArr3 = xVar.f19236b;
                    int i20 = xVar.f19238d;
                    objArr3[i20] = objB;
                    wi.u[] uVarArr = xVar.f19237c;
                    xVar.f19238d = i20 + 1;
                    uVarArr[i20] = uVar2;
                }
                return xVar;
            default:
                return Integer.valueOf(((y.v1) obj2).f19510a.f());
        }
    }
}
