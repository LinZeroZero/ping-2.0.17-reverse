package z2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final Comparator[] f20337a;

    /* renamed from: b, reason: collision with root package name */
    public static final j f20338b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i10 = 0;
        while (i10 < 2) {
            comparatorArr[i10] = new bc.d(2, new bc.d(i10 == 0 ? f.B : f.A));
            i10++;
        }
        f20337a = comparatorArr;
        f20338b = j.V;
    }

    public static final void a(p pVar, ArrayList arrayList, b2.b bVar, b2.b bVar2, t.w wVar) {
        l lVar = pVar.f20294d;
        Object objG = lVar.f20289z.g(t.f20316m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) bVar2.g(pVar)).booleanValue()) && ((Boolean) bVar.g(pVar)).booleanValue()) {
            arrayList.add(pVar);
        }
        if (zBooleanValue) {
            wVar.h(pVar.f20297g, b(pVar, bVar, bVar2, p.j(7, pVar)));
            return;
        }
        List listJ = p.j(7, pVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((p) listJ.get(i10), arrayList, bVar, bVar2, wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(p pVar, b2.b bVar, b2.b bVar2, List list) {
        int i10;
        t.w wVar = t.m.f17243a;
        t.w wVar2 = new t.w();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            a((p) list.get(i11), arrayList, bVar, bVar2, wVar2);
        }
        char c10 = pVar.f20293c.Z == o3.n.A ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int iQ = hi.a.Q(arrayList);
        if (iQ >= 0) {
            int i12 = 0;
            while (true) {
                p pVar2 = (p) arrayList.get(i12);
                if (i12 != 0) {
                    float f10 = pVar2.h().f19299b;
                    float f11 = pVar2.h().f19301d;
                    boolean z10 = f10 >= f11;
                    int iQ2 = hi.a.Q(arrayList2);
                    if (iQ2 >= 0) {
                        int i13 = 0;
                        while (true) {
                            x1.c cVar = (x1.c) ((qh.k) arrayList2.get(i13)).f16108z;
                            i10 = 0;
                            float f12 = cVar.f19299b;
                            float f13 = cVar.f19301d;
                            boolean z11 = f12 >= f13;
                            if (!z10 && !z11 && Math.max(f10, f12) < Math.min(f11, f13)) {
                                arrayList2.set(i13, new qh.k(new x1.c(Math.max(cVar.f19298a, 0.0f), Math.max(cVar.f19299b, f10), Math.min(cVar.f19300c, Float.POSITIVE_INFINITY), Math.min(f13, f11)), ((qh.k) arrayList2.get(i13)).A));
                                ((List) ((qh.k) arrayList2.get(i13)).A).add(pVar2);
                                break;
                            }
                            if (i13 == iQ2) {
                                break;
                            }
                            i13++;
                        }
                    } else {
                        i10 = 0;
                    }
                    x1.c cVarH = pVar2.h();
                    p[] pVarArr = new p[1];
                    pVarArr[i10] = pVar2;
                    arrayList2.add(new qh.k(cVarH, hi.a.c0(pVarArr)));
                    if (i12 == iQ) {
                        break;
                    }
                    i12++;
                }
            }
        } else {
            i10 = 0;
        }
        rh.q.F0(arrayList2, f.C);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = f20337a[c10 ^ 1];
        int size2 = arrayList2.size();
        for (int i14 = i10; i14 < size2; i14++) {
            qh.k kVar = (qh.k) arrayList2.get(i14);
            rh.q.F0((List) kVar.A, comparator);
            arrayList3.addAll((Collection) kVar.A);
        }
        rh.q.F0(arrayList3, new th.a(1, f20338b));
        int size3 = i10;
        while (size3 <= hi.a.Q(arrayList3)) {
            List list2 = (List) wVar2.b(((p) arrayList3.get(size3)).f20297g);
            if (list2 != null) {
                if (((Boolean) bVar2.g(arrayList3.get(size3))).booleanValue()) {
                    size3++;
                } else {
                    arrayList3.remove(size3);
                }
                arrayList3.addAll(size3, list2);
                size3 += list2.size();
            } else {
                size3++;
            }
        }
        return arrayList3;
    }
}
