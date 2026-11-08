package l0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f13770a;

    /* renamed from: b, reason: collision with root package name */
    public final c3.p0 f13771b;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13774e;

    /* renamed from: g, reason: collision with root package name */
    public final o3.c f13776g;

    /* renamed from: h, reason: collision with root package name */
    public final g3.i f13777h;
    public a6.b j;

    /* renamed from: k, reason: collision with root package name */
    public o3.n f13779k;

    /* renamed from: c, reason: collision with root package name */
    public final int f13772c = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final int f13773d = 1;

    /* renamed from: f, reason: collision with root package name */
    public final int f13775f = 1;

    /* renamed from: i, reason: collision with root package name */
    public final List f13778i = rh.t.f16668z;

    public b1(c3.g gVar, c3.p0 p0Var, boolean z10, o3.c cVar, g3.i iVar, int i10) {
        this.f13770a = gVar;
        this.f13771b = p0Var;
        this.f13774e = z10;
        this.f13776g = cVar;
        this.f13777h = iVar;
    }

    public final void a(o3.n nVar) {
        a6.b bVar = this.j;
        if (bVar == null || nVar != this.f13779k || bVar.d()) {
            this.f13779k = nVar;
            bVar = new a6.b(this.f13770a, c3.f0.i(this.f13771b, nVar), this.f13778i, this.f13776g, this.f13777h);
        }
        this.j = bVar;
    }
}
