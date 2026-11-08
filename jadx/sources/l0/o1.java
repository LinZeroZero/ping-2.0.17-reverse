package l0;

import a0.k3;
import a0.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: g, reason: collision with root package name */
    public static final u0.l f13863g;

    /* renamed from: a, reason: collision with root package name */
    public final d1.l1 f13864a;

    /* renamed from: b, reason: collision with root package name */
    public final d1.l1 f13865b = new d1.l1(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public final d1.m1 f13866c = new d1.m1(0);

    /* renamed from: d, reason: collision with root package name */
    public x1.c f13867d = x1.c.f19297e;

    /* renamed from: e, reason: collision with root package name */
    public long f13868e = c3.o0.f1720b;

    /* renamed from: f, reason: collision with root package name */
    public final d1.p1 f13869f;

    static {
        c3.a0 a0Var = new c3.a0(15);
        g6.v vVar = new g6.v(22);
        k3 k3Var = new k3(13, a0Var);
        fi.y.b(1, vVar);
        f13863g = new u0.l(k3Var, 24, vVar);
    }

    public o1(s2 s2Var, float f10) {
        this.f13864a = new d1.l1(f10);
        this.f13869f = new d1.p1(s2Var, d1.h.F);
    }

    public final void a(s2 s2Var, x1.c cVar, int i10, int i11) {
        float f10 = i11 - i10;
        this.f13865b.i(f10);
        float f11 = cVar.f19298a;
        float f12 = cVar.f19299b;
        x1.c cVar2 = this.f13867d;
        float f13 = cVar2.f19298a;
        d1.l1 l1Var = this.f13864a;
        if (f11 != f13 || f12 != cVar2.f19299b) {
            boolean z10 = s2Var == s2.f123z;
            if (z10) {
                f11 = f12;
            }
            float f14 = z10 ? cVar.f19301d : cVar.f19300c;
            float f15 = l1Var.f();
            float f16 = i10;
            float f17 = f15 + f16;
            l1Var.i(l1Var.f() + ((f14 <= f17 && (f11 >= f15 || f14 - f11 <= f16)) ? (f11 >= f15 || f14 - f11 > f16) ? 0.0f : f11 - f15 : f14 - f17));
            this.f13867d = cVar;
        }
        l1Var.i(ce.t1.r(l1Var.f(), 0.0f, f10));
        this.f13866c.i(i10);
    }
}
