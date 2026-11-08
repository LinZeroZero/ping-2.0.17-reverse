package l0;

import a0.q3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n1 implements q3 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q3 f13858a;

    /* renamed from: b, reason: collision with root package name */
    public final d1.k0 f13859b;

    /* renamed from: c, reason: collision with root package name */
    public final d1.k0 f13860c;

    public n1(q3 q3Var, final o1 o1Var) {
        this.f13858a = q3Var;
        final int i10 = 0;
        this.f13859b = d1.v.r(new ei.a() { // from class: l0.m1
            @Override // ei.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        o1 o1Var2 = o1Var;
                        return Boolean.valueOf(o1Var2.f13864a.f() < o1Var2.f13865b.f());
                    default:
                        return Boolean.valueOf(o1Var.f13864a.f() > 0.0f);
                }
            }
        });
        final int i11 = 1;
        this.f13860c = d1.v.r(new ei.a() { // from class: l0.m1
            @Override // ei.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        o1 o1Var2 = o1Var;
                        return Boolean.valueOf(o1Var2.f13864a.f() < o1Var2.f13865b.f());
                    default:
                        return Boolean.valueOf(o1Var.f13864a.f() > 0.0f);
                }
            }
        });
    }

    @Override // a0.q3
    public final boolean a() {
        return this.f13858a.a();
    }

    @Override // a0.q3
    public final boolean b() {
        return ((Boolean) this.f13860c.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final Object c(y.g1 g1Var, ei.e eVar, wh.c cVar) {
        return this.f13858a.c(g1Var, eVar, cVar);
    }

    @Override // a0.q3
    public final boolean d() {
        return ((Boolean) this.f13859b.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final float e(float f10) {
        return this.f13858a.e(f10);
    }
}
