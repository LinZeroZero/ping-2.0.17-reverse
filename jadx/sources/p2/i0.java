package p2;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15374a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15375b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f15376c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ei.c f15377d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j0 f15378e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p0 f15379f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ei.c f15380g;

    public i0(int i10, int i11, Map map, ei.c cVar, j0 j0Var, p0 p0Var, ei.c cVar2) {
        this.f15374a = i10;
        this.f15375b = i11;
        this.f15376c = map;
        this.f15377d = cVar;
        this.f15378e = j0Var;
        this.f15379f = p0Var;
        this.f15380g = cVar2;
    }

    @Override // p2.u0
    public final Map b() {
        return this.f15376c;
    }

    @Override // p2.u0
    public final void c() {
        r2.r rVar;
        r2.f0 f0Var = this.f15379f.f15406z;
        boolean zT = this.f15378e.T();
        ei.c cVar = this.f15380g;
        if (!zT || (rVar = ((r2.s) f0Var.f16268f0.f1948d).f16349r0) == null) {
            cVar.g(((r2.s) f0Var.f16268f0.f1948d).K);
        } else {
            cVar.g(rVar.K);
        }
    }

    @Override // p2.u0
    public final int d() {
        return this.f15375b;
    }

    @Override // p2.u0
    public final ei.c e() {
        return this.f15377d;
    }

    @Override // p2.u0
    public final int getWidth() {
        return this.f15374a;
    }
}
