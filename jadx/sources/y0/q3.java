package y0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q3 {

    /* renamed from: a, reason: collision with root package name */
    public final ri.u f19763a;

    /* renamed from: b, reason: collision with root package name */
    public final w.c1 f19764b;

    /* renamed from: c, reason: collision with root package name */
    public w.c f19765c;

    /* renamed from: d, reason: collision with root package name */
    public Integer f19766d;

    public q3(ri.u uVar, w.c1 c1Var) {
        this.f19763a = uVar;
        this.f19764b = c1Var;
    }

    public final p2.u0 a(p2.v0 v0Var, ArrayList arrayList, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        List list = (List) arrayList.get(0);
        int i10 = 1;
        List list2 = (List) arrayList.get(1);
        ArrayList arrayList2 = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList2.add(((p2.s0) list.get(i11)).u(j));
        }
        if (arrayList2.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList2.get(0);
            int i12 = ((p2.i1) obj).f15381z;
            int iQ = hi.a.Q(arrayList2);
            if (1 <= iQ) {
                int i13 = 1;
                while (true) {
                    Object obj4 = arrayList2.get(i13);
                    int i14 = ((p2.i1) obj4).f15381z;
                    if (i12 < i14) {
                        obj = obj4;
                        i12 = i14;
                    }
                    if (i13 == iQ) {
                        break;
                    }
                    i13++;
                }
            }
        }
        p2.i1 i1Var = (p2.i1) obj;
        int i15 = i1Var != null ? i1Var.f15381z : 0;
        ArrayList arrayList3 = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i16 = 0; i16 < size2; i16++) {
            arrayList3.add(((p2.s0) list2.get(i16)).u(j));
        }
        if (arrayList3.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList3.get(0);
            int i17 = ((p2.i1) obj2).f15381z;
            int iQ2 = hi.a.Q(arrayList3);
            if (1 <= iQ2) {
                int i18 = 1;
                while (true) {
                    Object obj5 = arrayList3.get(i18);
                    int i19 = ((p2.i1) obj5).f15381z;
                    if (i17 < i19) {
                        obj2 = obj5;
                        i17 = i19;
                    }
                    if (i18 == iQ2) {
                        break;
                    }
                    i18++;
                }
            }
        }
        p2.i1 i1Var2 = (p2.i1) obj2;
        Integer numValueOf = i1Var2 != null ? Integer.valueOf(i1Var2.f15381z) : null;
        if (arrayList3.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = arrayList3.get(0);
            int i20 = ((p2.i1) obj3).A;
            int iQ3 = hi.a.Q(arrayList3);
            if (1 <= iQ3) {
                while (true) {
                    Object obj6 = arrayList3.get(i10);
                    int i21 = ((p2.i1) obj6).A;
                    if (i20 < i21) {
                        obj3 = obj6;
                        i20 = i21;
                    }
                    if (i10 == iQ3) {
                        break;
                    }
                    i10++;
                }
            }
        }
        p2.i1 i1Var3 = (p2.i1) obj3;
        int i22 = i1Var3 != null ? i1Var3.A : 0;
        float f10 = r3.f19796b;
        int iMax = Math.max(v0Var.d0(f10), i15);
        float f11 = u3.f19825a;
        int iIntValue = (numValueOf != null ? numValueOf.intValue() : 0) + v0Var.d0(f11) + iMax;
        int i23 = i15 == 0 ? (-(v0Var.d0(f11) + v0Var.d0(f10))) / 2 : 0;
        Integer num = this.f19766d;
        if (num == null) {
            this.f19766d = Integer.valueOf(i23);
        } else {
            w.c cVar = this.f19765c;
            if (cVar == null) {
                cVar = new w.c(num, w.d.f18717k, null, 12);
                this.f19765c = cVar;
            }
            if (((Number) cVar.f18696e.getValue()).intValue() != i23) {
                ri.w.w(this.f19763a, null, new p3(cVar, i23, this, (uh.c) null), 3);
            }
        }
        return v0Var.B(iIntValue, i22, rh.u.f16669z, new e0.o(arrayList2, v0Var, this, i23, arrayList3, i22));
    }
}
