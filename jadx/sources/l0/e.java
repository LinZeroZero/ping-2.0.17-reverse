package l0;

import java.util.ArrayList;
import java.util.List;
import w.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements p2.t0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f13790b = new e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final e f13791c = new e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final y1 f13792d = new y1(18);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13793a;

    public /* synthetic */ e(int i10) {
        this.f13793a = i10;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        int i11 = this.f13793a;
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        int i11 = this.f13793a;
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        int i11 = this.f13793a;
        return o3.i.e(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        switch (this.f13793a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(((p2.s0) list.get(i10)).u(j));
                }
                return v0Var.B(o3.a.h(j), o3.a.g(j), rh.u.f16669z, new d(0, arrayList));
            default:
                return v0Var.B(o3.a.h(j), o3.a.g(j), rh.u.f16669z, f13792d);
        }
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        int i11 = this.f13793a;
        return o3.i.k(this, rVar, list, i10);
    }
}
