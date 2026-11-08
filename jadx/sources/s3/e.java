package s3;

import java.util.ArrayList;
import java.util.List;
import p2.i1;
import p2.l1;
import p2.m1;
import p2.s0;
import p2.t0;
import p2.u0;
import p2.v0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements t0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f16948b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f16949c = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16950a;

    public /* synthetic */ e(int i10) {
        this.f16950a = i10;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        int i11 = this.f16950a;
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        int i11 = this.f16950a;
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        int i11 = this.f16950a;
        return o3.i.e(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final u0 h(v0 v0Var, List list, long j) {
        switch (this.f16950a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    i1 i1VarU = ((s0) list.get(i11)).u(j);
                    iJ = Math.max(iJ, i1VarU.f15381z);
                    i10 = Math.max(i10, i1VarU.A);
                    arrayList.add(i1VarU);
                }
                if (list.isEmpty()) {
                    iJ = o3.a.j(j);
                    i10 = o3.a.i(j);
                }
                return v0Var.B(iJ, i10, rh.u.f16669z, new m1(1, arrayList));
            default:
                int size2 = list.size();
                rh.u uVar = rh.u.f16669z;
                if (size2 == 0) {
                    return v0Var.B(0, 0, uVar, c.F);
                }
                if (size2 == 1) {
                    i1 i1VarU2 = ((s0) list.get(0)).u(j);
                    return v0Var.B(i1VarU2.f15381z, i1VarU2.A, uVar, new l1(i1VarU2, 2));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i12 = 0; i12 < size3; i12++) {
                    i1 i1VarU3 = ((s0) list.get(i12)).u(j);
                    iMax = Math.max(iMax, i1VarU3.f15381z);
                    iMax2 = Math.max(iMax2, i1VarU3.A);
                    arrayList2.add(i1VarU3);
                }
                return v0Var.B(iMax, iMax2, uVar, new m1(2, arrayList2));
        }
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        int i11 = this.f16950a;
        return o3.i.k(this, rVar, list, i10);
    }
}
