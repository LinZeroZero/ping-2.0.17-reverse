package p2;

import java.util.ArrayList;
import java.util.List;
import y0.q3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final q3 f15425a;

    public y0(q3 q3Var) {
        this.f15425a = q3Var;
    }

    @Override // p2.t0
    public final int a(r rVar, List list, int i10) {
        ArrayList arrayListI = r2.l.i(rVar);
        q3 q3Var = this.f15425a;
        q3Var.getClass();
        ArrayList arrayList = new ArrayList(arrayListI.size());
        int size = arrayListI.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) arrayListI.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new j((s0) list2.get(i12), s.A, t.A, 0));
            }
            arrayList.add(arrayList2);
        }
        return q3Var.a(new v(rVar, rVar.getLayoutDirection()), arrayList, o3.b.b(i10, 0, 13)).d();
    }

    @Override // p2.t0
    public final int d(r rVar, List list, int i10) {
        ArrayList arrayListI = r2.l.i(rVar);
        q3 q3Var = this.f15425a;
        q3Var.getClass();
        ArrayList arrayList = new ArrayList(arrayListI.size());
        int size = arrayListI.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) arrayListI.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new j((s0) list2.get(i12), s.f15408z, t.A, 0));
            }
            arrayList.add(arrayList2);
        }
        return q3Var.a(new v(rVar, rVar.getLayoutDirection()), arrayList, o3.b.b(i10, 0, 13)).d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0) && fi.j.a(this.f15425a, ((y0) obj).f15425a);
    }

    @Override // p2.t0
    public final int f(r rVar, List list, int i10) {
        ArrayList arrayListI = r2.l.i(rVar);
        q3 q3Var = this.f15425a;
        q3Var.getClass();
        ArrayList arrayList = new ArrayList(arrayListI.size());
        int size = arrayListI.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) arrayListI.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new j((s0) list2.get(i12), s.A, t.f15409z, 0));
            }
            arrayList.add(arrayList2);
        }
        return q3Var.a(new v(rVar, rVar.getLayoutDirection()), arrayList, o3.b.b(0, i10, 7)).getWidth();
    }

    @Override // p2.t0
    public final u0 h(v0 v0Var, List list, long j) {
        return this.f15425a.a(v0Var, r2.l.i(v0Var), j);
    }

    public final int hashCode() {
        return this.f15425a.hashCode();
    }

    @Override // p2.t0
    public final int i(r rVar, List list, int i10) {
        ArrayList arrayListI = r2.l.i(rVar);
        q3 q3Var = this.f15425a;
        q3Var.getClass();
        ArrayList arrayList = new ArrayList(arrayListI.size());
        int size = arrayListI.size();
        for (int i11 = 0; i11 < size; i11++) {
            List list2 = (List) arrayListI.get(i11);
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(new j((s0) list2.get(i12), s.f15408z, t.f15409z, 0));
            }
            arrayList.add(arrayList2);
        }
        return q3Var.a(new v(rVar, rVar.getLayoutDirection()), arrayList, o3.b.b(0, i10, 7)).getWidth();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f15425a + ')';
    }
}
