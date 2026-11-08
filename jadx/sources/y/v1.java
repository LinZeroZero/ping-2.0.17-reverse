package y;

import a0.q3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 implements q3 {
    public static final u0.l j = new u0.l(new c3.a0(29), 24, new w.y1(22));

    /* renamed from: a, reason: collision with root package name */
    public final d1.m1 f19510a;

    /* renamed from: f, reason: collision with root package name */
    public float f19515f;

    /* renamed from: h, reason: collision with root package name */
    public final d1.k0 f19517h;

    /* renamed from: i, reason: collision with root package name */
    public final d1.k0 f19518i;

    /* renamed from: b, reason: collision with root package name */
    public final d1.m1 f19511b = new d1.m1(0);

    /* renamed from: c, reason: collision with root package name */
    public final d1.m1 f19512c = new d1.m1(0);

    /* renamed from: d, reason: collision with root package name */
    public final c0.j f19513d = new c0.j();

    /* renamed from: e, reason: collision with root package name */
    public final d1.m1 f19514e = new d1.m1(Integer.MAX_VALUE);

    /* renamed from: g, reason: collision with root package name */
    public final a0.o0 f19516g = new a0.o0(new r0.c(14, this));

    public v1(int i10) {
        this.f19510a = new d1.m1(i10);
        final int i11 = 0;
        this.f19517h = d1.v.r(new ei.a(this) { // from class: y.u1
            public final /* synthetic */ v1 A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        v1 v1Var = this.A;
                        return Boolean.valueOf(v1Var.f19510a.f() < v1Var.f19514e.f());
                    default:
                        return Boolean.valueOf(this.A.f19510a.f() > 0);
                }
            }
        });
        final int i12 = 1;
        this.f19518i = d1.v.r(new ei.a(this) { // from class: y.u1
            public final /* synthetic */ v1 A;

            {
                this.A = this;
            }

            @Override // ei.a
            public final Object a() {
                switch (i12) {
                    case 0:
                        v1 v1Var = this.A;
                        return Boolean.valueOf(v1Var.f19510a.f() < v1Var.f19514e.f());
                    default:
                        return Boolean.valueOf(this.A.f19510a.f() > 0);
                }
            }
        });
    }

    @Override // a0.q3
    public final boolean a() {
        return this.f19516g.a();
    }

    @Override // a0.q3
    public final boolean b() {
        return ((Boolean) this.f19518i.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final Object c(g1 g1Var, ei.e eVar, wh.c cVar) {
        Object objC = this.f19516g.c(g1Var, eVar, cVar);
        return objC == vh.a.f18666z ? objC : qh.a0.f16102a;
    }

    @Override // a0.q3
    public final boolean d() {
        return ((Boolean) this.f19517h.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final float e(float f10) {
        return this.f19516g.e(f10);
    }
}
