package r2;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements p2.u0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16328a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16329b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f16330c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ei.c f16331d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ei.c f16332e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0 f16333f;

    public m0(int i10, int i11, Map map, ei.c cVar, ei.c cVar2, n0 n0Var) {
        this.f16328a = i10;
        this.f16329b = i11;
        this.f16330c = map;
        this.f16331d = cVar;
        this.f16332e = cVar2;
        this.f16333f = n0Var;
    }

    @Override // p2.u0
    public final Map b() {
        return this.f16330c;
    }

    @Override // p2.u0
    public final void c() {
        this.f16332e.g(this.f16333f.K);
    }

    @Override // p2.u0
    public final int d() {
        return this.f16329b;
    }

    @Override // p2.u0
    public final ei.c e() {
        return this.f16331d;
    }

    @Override // p2.u0
    public final int getWidth() {
        return this.f16328a;
    }
}
