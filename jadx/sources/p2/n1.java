package p2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 extends r2.c0 {

    /* renamed from: b, reason: collision with root package name */
    public static final n1 f15396b = new n1("Undefined intrinsics block and it is required");

    @Override // p2.t0
    public final u0 h(v0 v0Var, List list, long j) {
        int size = list.size();
        rh.u uVar = rh.u.f16669z;
        if (size == 0) {
            return v0Var.B(o3.a.j(j), o3.a.i(j), uVar, j1.C);
        }
        if (size == 1) {
            i1 i1VarU = ((s0) list.get(0)).u(j);
            return v0Var.B(o3.b.g(i1VarU.f15381z, j), o3.b.f(i1VarU.A, j), uVar, new l1(i1VarU, 0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            i1 i1VarU2 = ((s0) list.get(i10)).u(j);
            iMax = Math.max(i1VarU2.f15381z, iMax);
            iMax2 = Math.max(i1VarU2.A, iMax2);
            arrayList.add(i1VarU2);
        }
        return v0Var.B(o3.b.g(iMax, j), o3.b.f(iMax2, j), uVar, new m1(0, arrayList));
    }
}
