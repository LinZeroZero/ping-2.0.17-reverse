package e0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements p2.t0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m f10517b = new m(0);

    /* renamed from: c, reason: collision with root package name */
    public static final m f10518c = new m(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10519a;

    public /* synthetic */ m(int i10) {
        this.f10519a = i10;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        int i11 = this.f10519a;
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        int i11 = this.f10519a;
        return o3.i.h(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        int i11 = this.f10519a;
        return o3.i.e(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        switch (this.f10519a) {
            case 0:
                return v0Var.B(o3.a.j(j), o3.a.i(j), rh.u.f16669z, new w.y1(18));
            default:
                return v0Var.B(o3.a.f(j) ? o3.a.h(j) : 0, o3.a.e(j) ? o3.a.g(j) : 0, rh.u.f16669z, new w.y1(18));
        }
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        int i11 = this.f10519a;
        return o3.i.k(this, rVar, list, i10);
    }
}
