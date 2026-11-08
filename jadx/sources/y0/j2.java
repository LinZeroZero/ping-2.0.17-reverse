package y0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j2 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x0 f19693a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d1.e1 f19694b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d1.l1 f19695c;

    public j2(x0 x0Var, d1.e1 e1Var, d1.l1 l1Var) {
        this.f19693a = x0Var;
        this.f19694b = e1Var;
        this.f19695c = l1Var;
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

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        Integer numValueOf;
        long jA = o3.a.a(j, 0, 0, 0, 0, 10);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((p2.s0) list.get(i10)).u(jA));
        }
        Integer num = null;
        int i11 = 1;
        if (arrayList.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((p2.i1) arrayList.get(0)).f15381z);
            int iQ = hi.a.Q(arrayList);
            if (1 <= iQ) {
                int i12 = 1;
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((p2.i1) arrayList.get(i12)).f15381z);
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i12 == iQ) {
                        break;
                    }
                    i12++;
                }
            }
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        if (!arrayList.isEmpty()) {
            Integer numValueOf3 = Integer.valueOf(((p2.i1) arrayList.get(0)).A);
            int iQ2 = hi.a.Q(arrayList);
            if (1 <= iQ2) {
                while (true) {
                    Integer numValueOf4 = Integer.valueOf(((p2.i1) arrayList.get(i11)).A);
                    if (numValueOf4.compareTo(numValueOf3) > 0) {
                        numValueOf3 = numValueOf4;
                    }
                    if (i11 == iQ2) {
                        break;
                    }
                    i11++;
                }
            }
            num = numValueOf3;
        }
        return v0Var.B(iIntValue, num != null ? num.intValue() : 0, rh.u.f16669z, new e0.s(this.f19693a, iIntValue, arrayList, this.f19694b, this.f19695c, 2));
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }
}
