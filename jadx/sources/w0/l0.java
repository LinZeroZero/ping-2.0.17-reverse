package w0;

import java.util.ArrayList;
import java.util.List;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final l0 f18890a = new l0();

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
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            i1 i1VarU = ((p2.s0) list.get(i10)).u(j);
            iMax = Math.max(iMax, i1VarU.f15381z);
            iMax2 = Math.max(iMax2, i1VarU.A);
            arrayList.add(i1VarU);
        }
        return v0Var.B(iMax, iMax2, rh.u.f16669z, new l0.d(1, arrayList));
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }
}
