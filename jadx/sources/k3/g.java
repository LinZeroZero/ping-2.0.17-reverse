package k3;

import d1.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends p5.i {
    public final /* synthetic */ d8.f A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p1 f13617z;

    public g(p1 p1Var, d8.f fVar) {
        this.f13617z = p1Var;
        this.A = fVar;
    }

    @Override // p5.i
    public final void a() {
        this.A.f10196z = j.f13620a;
    }

    @Override // p5.i
    public final void b() {
        this.f13617z.setValue(Boolean.TRUE);
        this.A.f10196z = new k(true);
    }
}
