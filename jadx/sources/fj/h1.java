package fj;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h1 extends r {

    /* renamed from: b, reason: collision with root package name */
    public final g1 f11199b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(bj.a aVar) {
        super(aVar);
        fi.j.e("primitiveSerializer", aVar);
        this.f11199b = new g1(aVar.d());
    }

    @Override // fj.a, bj.a
    public final Object a(ej.b bVar) {
        return i(bVar);
    }

    @Override // fj.r, bj.a
    public final void b(rj.d dVar, Object obj) {
        int iH = h(obj);
        g1 g1Var = this.f11199b;
        fi.j.e("descriptor", g1Var);
        rj.d dVarF = dVar.f(g1Var);
        o(dVarF, obj, iH);
        dVarF.T(g1Var);
    }

    @Override // bj.a
    public final dj.g d() {
        return this.f11199b;
    }

    @Override // fj.a
    public final Object e() {
        return (f1) k(n());
    }

    @Override // fj.a
    public final int f(Object obj) {
        f1 f1Var = (f1) obj;
        fi.j.e("<this>", f1Var);
        return f1Var.d();
    }

    @Override // fj.a
    public final Iterator g(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // fj.a
    public final Object l(Object obj) {
        f1 f1Var = (f1) obj;
        fi.j.e("<this>", f1Var);
        return f1Var.a();
    }

    @Override // fj.r
    public final void m(Object obj, int i10, Object obj2) {
        fi.j.e("<this>", (f1) obj);
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object n();

    public abstract void o(rj.d dVar, Object obj, int i10);
}
