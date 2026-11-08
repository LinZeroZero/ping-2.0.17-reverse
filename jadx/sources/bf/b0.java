package bf;

import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements ui.h {
    public final /* synthetic */ ui.h A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1432z;

    public /* synthetic */ b0(ui.h hVar, int i10) {
        this.f1432z = i10;
        this.A = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // ui.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, uh.c cVar) throws Throwable {
        a0 a0Var;
        i8.j jVar;
        i8.o oVar;
        ig.b bVar;
        int i10;
        ah.m mVar;
        ah.c cVar2;
        ig.c cVar3;
        l5.n nVar;
        tf.e eVar;
        yf.d dVar;
        zf.b bVar2;
        int i11 = this.f1432z;
        s8.h hVar = null;
        t1 aVar = s8.b.f17022b;
        qh.a0 a0Var2 = qh.a0.f16102a;
        ui.h hVar2 = this.A;
        vh.a aVar2 = vh.a.f18666z;
        int i12 = 1;
        switch (i11) {
            case 0:
                if (cVar instanceof a0) {
                    a0Var = (a0) cVar;
                    int i13 = a0Var.D;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        a0Var.D = i13 - Integer.MIN_VALUE;
                    } else {
                        a0Var = new a0(this, cVar);
                    }
                }
                Object obj2 = a0Var.C;
                int i14 = a0Var.D;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj2);
                    return a0Var2;
                }
                qh.a.e(obj2);
                x xVar = e0.f1452e;
                m mVar2 = new m((String) ((o5.a) obj).c(y.f1531a));
                a0Var.D = 1;
                return hVar2.j(mVar2, a0Var) == aVar2 ? aVar2 : a0Var2;
            case 1:
                if (cVar instanceof i8.j) {
                    jVar = (i8.j) cVar;
                    int i15 = jVar.D;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        jVar.D = i15 - Integer.MIN_VALUE;
                    } else {
                        jVar = new i8.j(this, cVar);
                    }
                }
                Object obj3 = jVar.C;
                int i16 = jVar.D;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj3);
                    return a0Var2;
                }
                qh.a.e(obj3);
                long j = ((x1.e) obj).f19310a;
                if (j == 9205357640488583168L) {
                    hVar = s8.h.f17026c;
                } else {
                    s8.e eVar2 = i8.w.f12206b;
                    if (x1.e.d(j) >= 0.5d && x1.e.b(j) >= 0.5d) {
                        float fD = x1.e.d(j);
                        t1 aVar3 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? aVar : new s8.a(hi.a.s0(x1.e.d(j)));
                        float fB = x1.e.b(j);
                        if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                            aVar = new s8.a(hi.a.s0(x1.e.b(j)));
                        }
                        hVar = new s8.h(aVar3, aVar);
                    }
                }
                if (hVar == null) {
                    return a0Var2;
                }
                jVar.D = 1;
                return hVar2.j(hVar, jVar) == aVar2 ? aVar2 : a0Var2;
            case 2:
                if (cVar instanceof i8.o) {
                    oVar = (i8.o) cVar;
                    int i17 = oVar.D;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        oVar.D = i17 - Integer.MIN_VALUE;
                    } else {
                        oVar = new i8.o(this, cVar);
                    }
                }
                Object obj4 = oVar.C;
                int i18 = oVar.D;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj4);
                    return a0Var2;
                }
                qh.a.e(obj4);
                long j10 = ((o3.a) obj).f14928a;
                s8.e eVar3 = i8.w.f12206b;
                int i19 = (int) (3 & j10);
                int i20 = (((2 & i19) >> 1) * 3) + ((i19 & 1) << 1);
                if (!(((((int) (j10 >> 33)) & ((1 << (i20 + 13)) + (-1))) + (-1) == 0) | ((((1 << (18 - i20)) + (-1)) & ((int) (j10 >> (i20 + 46)))) + (-1) == 0))) {
                    t1 aVar4 = o3.a.d(j10) ? new s8.a(o3.a.h(j10)) : aVar;
                    if (o3.a.c(j10)) {
                        aVar = new s8.a(o3.a.g(j10));
                    }
                    hVar = new s8.h(aVar4, aVar);
                }
                if (hVar == null) {
                    return a0Var2;
                }
                oVar.D = 1;
                return hVar2.j(hVar, oVar) == aVar2 ? aVar2 : a0Var2;
            case 3:
                if (cVar instanceof ig.b) {
                    bVar = (ig.b) cVar;
                    int i21 = bVar.D;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        bVar.D = i21 - Integer.MIN_VALUE;
                    } else {
                        bVar = new ig.b(this, cVar);
                    }
                }
                Object obj5 = bVar.C;
                int i22 = bVar.D;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj5);
                    return a0Var2;
                }
                qh.a.e(obj5);
                lg.k kVar = (lg.k) obj;
                int iOrdinal = kVar.f14246a.ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                    mVar = ah.m.A;
                } else {
                    i10 = 1;
                    mVar = ah.m.f468z;
                }
                ah.m mVar3 = mVar;
                int iOrdinal2 = kVar.f14247b.ordinal();
                if (iOrdinal2 == 0) {
                    cVar2 = ah.c.f433z;
                } else if (iOrdinal2 == i10) {
                    cVar2 = ah.c.A;
                } else {
                    if (iOrdinal2 != 2) {
                        throw new wr0();
                    }
                    cVar2 = ah.c.B;
                }
                ah.o oVar2 = new ah.o(mVar3, cVar2, kVar.f14248c, kVar.f14250e, kVar.f14252g, kVar.f14251f, kVar.f14254i, kVar.j, kVar.f14253h, kVar.f14255k, kVar.f14256l);
                bVar.D = 1;
                return hVar2.j(oVar2, bVar) == aVar2 ? aVar2 : a0Var2;
            case 4:
                if (cVar instanceof ig.c) {
                    cVar3 = (ig.c) cVar;
                    int i23 = cVar3.D;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        cVar3.D = i23 - Integer.MIN_VALUE;
                    } else {
                        cVar3 = new ig.c(this, cVar);
                    }
                }
                Object obj6 = cVar3.C;
                int i24 = cVar3.D;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj6);
                    return a0Var2;
                }
                qh.a.e(obj6);
                lg.c cVar4 = ((lg.k) obj).f14249d;
                ah.a aVar5 = new ah.a(cVar4.f14234a, cVar4.f14235b, cVar4.f14236c, cVar4.f14237d, cVar4.f14238e, cVar4.f14239f, cVar4.f14240g);
                cVar3.D = 1;
                return hVar2.j(aVar5, cVar3) == aVar2 ? aVar2 : a0Var2;
            case 5:
                if (cVar instanceof l5.n) {
                    nVar = (l5.n) cVar;
                    int i25 = nVar.D;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        nVar.D = i25 - Integer.MIN_VALUE;
                    } else {
                        nVar = new l5.n(this, cVar);
                    }
                }
                Object obj7 = nVar.C;
                int i26 = nVar.D;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj7);
                    return a0Var2;
                }
                qh.a.e(obj7);
                l5.s0 s0Var = (l5.s0) obj;
                if (s0Var instanceof l5.l0) {
                    throw ((l5.l0) s0Var).f14095b;
                }
                if (s0Var instanceof l5.c) {
                    Object obj8 = ((l5.c) s0Var).f14072b;
                    nVar.D = 1;
                    return hVar2.j(obj8, nVar) == aVar2 ? aVar2 : a0Var2;
                }
                if ((s0Var instanceof l5.i0) || (s0Var instanceof l5.t0) || (s0Var instanceof l5.k0)) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new wr0();
            case 6:
                if (cVar instanceof tf.e) {
                    eVar = (tf.e) cVar;
                    int i27 = eVar.D;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        eVar.D = i27 - Integer.MIN_VALUE;
                    } else {
                        eVar = new tf.e(this, cVar);
                    }
                }
                Object obj9 = eVar.C;
                int i28 = eVar.D;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj9);
                    return a0Var2;
                }
                qh.a.e(obj9);
                tf.c cVar5 = new tf.c(obj);
                eVar.D = 1;
                return hVar2.j(cVar5, eVar) == aVar2 ? aVar2 : a0Var2;
            case 7:
                if (cVar instanceof yf.d) {
                    dVar = (yf.d) cVar;
                    int i29 = dVar.D;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        dVar.D = i29 - Integer.MIN_VALUE;
                    } else {
                        dVar = new yf.d(this, cVar);
                    }
                }
                Object obj10 = dVar.C;
                int i30 = dVar.D;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj10);
                    return a0Var2;
                }
                qh.a.e(obj10);
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(rh.n.D0(list, 10));
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    cg.a aVar6 = (cg.a) it.next();
                    fi.j.e("<this>", aVar6);
                    int i31 = aVar6.f2369a;
                    long j11 = aVar6.f2374f;
                    String str = aVar6.f2378k;
                    if (str == null) {
                        str = aVar6.f2373e;
                    }
                    arrayList.add(new ah.e(i31, ah.f.f440z, j11, new ah.b(str, aVar6.f2377i, aVar6.j), aVar6.f2373e));
                }
                dVar.D = 1;
                return hVar2.j(arrayList, dVar) == aVar2 ? aVar2 : a0Var2;
            default:
                if (cVar instanceof zf.b) {
                    bVar2 = (zf.b) cVar;
                    int i32 = bVar2.D;
                    if ((i32 & Integer.MIN_VALUE) != 0) {
                        bVar2.D = i32 - Integer.MIN_VALUE;
                    } else {
                        bVar2 = new zf.b(this, cVar);
                    }
                }
                Object obj11 = bVar2.C;
                int i33 = bVar2.D;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj11);
                    return a0Var2;
                }
                qh.a.e(obj11);
                List<cg.e> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(rh.n.D0(list2, 10));
                for (cg.e eVar4 : list2) {
                    fi.j.e("<this>", eVar4);
                    int i34 = eVar4.f2392a;
                    long j12 = eVar4.f2397f;
                    String str2 = eVar4.f2400i;
                    if (str2 == null) {
                        str2 = eVar4.f2396e;
                    }
                    arrayList2.add(new ah.e(i34, ah.f.A, j12, new ah.b(str2, eVar4.f2398g, eVar4.f2399h), eVar4.f2396e));
                    i12 = 1;
                }
                bVar2.D = i12;
                return hVar2.j(arrayList2, bVar2) == aVar2 ? aVar2 : a0Var2;
        }
    }

    public b0(ui.h hVar, e0 e0Var) {
        this.f1432z = 0;
        this.A = hVar;
    }
}
