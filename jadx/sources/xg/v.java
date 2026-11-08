package xg;

import d1.e1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p2.s0;
import p2.t0;
import p2.u0;
import p2.v0;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e1 f19394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u3.l f19395b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u3.i f19396c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e1 f19397d;

    public v(e1 e1Var, u3.l lVar, u3.i iVar, e1 e1Var2) {
        this.f19394a = e1Var;
        this.f19395b = lVar;
        this.f19396c = iVar;
        this.f19397d = e1Var2;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        return o3.i.e(this, rVar, list, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0 A[LOOP:1: B:38:0x00ea->B:40:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0253  */
    @Override // p2.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u0 h(v0 v0Var, List list, long j) {
        z3.f fVar;
        z3.f fVar2;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        z3.g gVar;
        c4.i iVarS;
        Iterator it6;
        z3.h hVar;
        ArrayList arrayList;
        Iterator it7;
        c4.i iVarS2;
        long jF;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f19394a.getValue();
        o3.n layoutDirection = v0Var.getLayoutDirection();
        u3.l lVar = this.f19395b;
        c4.e eVar = lVar.f17906a;
        u3.m mVar = lVar.f17910e;
        lVar.f17907b = linkedHashMap;
        if (list.isEmpty()) {
            jF = za.f.f(o3.a.j(j), o3.a.i(j));
        } else {
            boolean zF = o3.a.f(j);
            String str = z3.f.f20383i;
            if (zF) {
                fVar = z3.f.b(o3.a.h(j));
            } else {
                fVar = new z3.f(str);
                int iJ = o3.a.j(j);
                if (iJ >= 0) {
                    fVar.f20387a = iJ;
                }
            }
            z3.b bVar = mVar.f17918f;
            HashMap map = mVar.f17916d;
            HashMap map2 = mVar.f17915c;
            bVar.f20347d0 = fVar;
            if (o3.a.e(j)) {
                fVar2 = z3.f.b(o3.a.g(j));
            } else {
                fVar2 = new z3.f(str);
                int i10 = o3.a.i(j);
                if (i10 >= 0) {
                    fVar2.f20387a = i10;
                }
            }
            bVar.f20349e0 = fVar2;
            bVar.f20347d0.a(eVar, 0);
            bVar.f20349e0.a(eVar, 1);
            mVar.f17923l = j;
            mVar.f17914b = !(layoutDirection == o3.n.A);
            lVar.f17907b.clear();
            lVar.f17908c.clear();
            lVar.f17909d.clear();
            u3.i iVar = this.f19396c;
            ArrayList arrayList2 = iVar.E;
            if (iVar.C || list.size() != arrayList2.size()) {
                it = map2.keySet().iterator();
                while (it.hasNext()) {
                    ((z3.h) map2.get(it.next())).b().D();
                }
                map2.clear();
                map2.put(0, bVar);
                map.clear();
                mVar.f17917e.clear();
                mVar.f17920h.clear();
                mVar.j = true;
                iVar.E.clear();
                iVar.B.d(a0.f16102a, iVar.D, new f5.c(list, iVar, mVar, 3));
                int i11 = 0;
                iVar.C = false;
                yj.b.h(mVar, list);
                eVar.f1837r0.clear();
                bVar.f20347d0.a(eVar, 0);
                bVar.f20349e0.a(eVar, 1);
                for (Object obj : map.keySet()) {
                    c4.i iVarS3 = ((z3.g) map.get(obj)).s();
                    if (iVarS3 != null) {
                        z3.h hVarB = (z3.h) map2.get(obj);
                        if (hVarB == null) {
                            hVarB = mVar.b(obj);
                        }
                        hVarB.a(iVarS3);
                    }
                }
                for (Object obj2 : map2.keySet()) {
                    z3.h hVar2 = (z3.h) map2.get(obj2);
                    if (hVar2 != bVar && (hVar2.c() instanceof z3.g) && (iVarS2 = ((z3.g) hVar2.c()).s()) != null) {
                        z3.h hVarB2 = (z3.h) map2.get(obj2);
                        if (hVarB2 == null) {
                            hVarB2 = mVar.b(obj2);
                        }
                        hVarB2.a(iVarS2);
                    }
                }
                it2 = map2.keySet().iterator();
                while (it2.hasNext()) {
                    z3.h hVar3 = (z3.h) map2.get(it2.next());
                    if (hVar3 != bVar) {
                        c4.d dVarB = hVar3.b();
                        dVarB.f1812i0 = hVar3.getKey().toString();
                        dVarB.U = null;
                        if (hVar3.c() instanceof a4.g) {
                            hVar3.apply();
                        }
                        eVar.V(dVarB);
                    } else {
                        hVar3.a(eVar);
                    }
                }
                it3 = map.keySet().iterator();
                while (it3.hasNext()) {
                    z3.g gVar2 = (z3.g) map.get(it3.next());
                    if (gVar2.s() != null) {
                        ArrayList arrayList3 = gVar2.f20396m0;
                        int size = arrayList3.size();
                        int i12 = i11;
                        while (i12 < size) {
                            Object obj3 = arrayList3.get(i12);
                            i12++;
                            gVar2.s().V(((z3.h) map2.get(obj3)).b());
                            it3 = it3;
                        }
                        it7 = it3;
                        gVar2.apply();
                    } else {
                        it7 = it3;
                        gVar2.apply();
                    }
                    it3 = it7;
                    i11 = 0;
                }
                it4 = map2.keySet().iterator();
                while (it4.hasNext()) {
                    z3.h hVar4 = (z3.h) map2.get(it4.next());
                    if (hVar4 == bVar || !(hVar4.c() instanceof z3.g) || (iVarS = (gVar = (z3.g) hVar4.c()).s()) == null) {
                        it5 = it4;
                    } else {
                        ArrayList arrayList4 = gVar.f20396m0;
                        int size2 = arrayList4.size();
                        int i13 = 0;
                        while (i13 < size2) {
                            Object obj4 = arrayList4.get(i13);
                            i13++;
                            z3.h hVar5 = (z3.h) map2.get(obj4);
                            if (hVar5 != null) {
                                iVarS.V(hVar5.b());
                                it6 = it4;
                            } else {
                                it6 = it4;
                                if (obj4 instanceof z3.h) {
                                    iVarS.V(((z3.h) obj4).b());
                                } else {
                                    hVar = hVar4;
                                    arrayList = arrayList4;
                                    System.out.println("couldn't find reference for " + obj4);
                                    it4 = it6;
                                    hVar4 = hVar;
                                    arrayList4 = arrayList;
                                }
                            }
                            hVar = hVar4;
                            arrayList = arrayList4;
                            it4 = it6;
                            hVar4 = hVar;
                            arrayList4 = arrayList;
                        }
                        it5 = it4;
                        hVar4.apply();
                    }
                    it4 = it5;
                }
                for (Object obj5 : map2.keySet()) {
                    z3.h hVar6 = (z3.h) map2.get(obj5);
                    hVar6.apply();
                    c4.d dVarB2 = hVar6.b();
                    if (dVarB2 != null && obj5 != null) {
                        dVarB2.f1814k = obj5.toString();
                    }
                }
                eVar.S(o3.a.h(j));
                eVar.N(o3.a.g(j));
                eVar.f1838s0.N(eVar);
                eVar.E0 = 257;
                v3.c.f18400q = eVar.c0(512);
                c4.e eVar2 = lVar.f17906a;
                eVar2.a0(eVar2.E0, 0, 0, 0, 0, 0, 0);
                jF = za.f.f(eVar.r(), eVar.l());
            } else {
                int size3 = list.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object objY = ((s0) list.get(i14)).y();
                    int i15 = size3;
                    if (fi.j.a(objY instanceof u3.e ? (u3.e) objY : null, arrayList2.get(i14))) {
                        i14++;
                        size3 = i15;
                    } else {
                        it = map2.keySet().iterator();
                        while (it.hasNext()) {
                        }
                        map2.clear();
                        map2.put(0, bVar);
                        map.clear();
                        mVar.f17917e.clear();
                        mVar.f17920h.clear();
                        mVar.j = true;
                        iVar.E.clear();
                        iVar.B.d(a0.f16102a, iVar.D, new f5.c(list, iVar, mVar, 3));
                        int i112 = 0;
                        iVar.C = false;
                        yj.b.h(mVar, list);
                        eVar.f1837r0.clear();
                        bVar.f20347d0.a(eVar, 0);
                        bVar.f20349e0.a(eVar, 1);
                        while (r3.hasNext()) {
                        }
                        while (r3.hasNext()) {
                        }
                        it2 = map2.keySet().iterator();
                        while (it2.hasNext()) {
                        }
                        it3 = map.keySet().iterator();
                        while (it3.hasNext()) {
                        }
                        it4 = map2.keySet().iterator();
                        while (it4.hasNext()) {
                        }
                        while (r3.hasNext()) {
                        }
                        eVar.S(o3.a.h(j));
                        eVar.N(o3.a.g(j));
                        eVar.f1838s0.N(eVar);
                        eVar.E0 = 257;
                        v3.c.f18400q = eVar.c0(512);
                        c4.e eVar22 = lVar.f17906a;
                        eVar22.a0(eVar22.E0, 0, 0, 0, 0, 0, 0);
                        jF = za.f.f(eVar.r(), eVar.l());
                    }
                }
                yj.b.h(mVar, list);
                eVar.S(o3.a.h(j));
                eVar.N(o3.a.g(j));
                eVar.f1838s0.N(eVar);
                eVar.E0 = 257;
                v3.c.f18400q = eVar.c0(512);
                c4.e eVar222 = lVar.f17906a;
                eVar222.a0(eVar222.E0, 0, 0, 0, 0, 0, 0);
                jF = za.f.f(eVar.r(), eVar.l());
            }
        }
        this.f19397d.getValue();
        return v0Var.B((int) (jF >> 32), (int) (jF & 4294967295L), rh.u.f16669z, new d.f(lVar, list, linkedHashMap, 8));
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }
}
