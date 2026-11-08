package g3;

import a0.a1;
import ce.t1;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    public final c9.k f11392a;

    /* renamed from: b, reason: collision with root package name */
    public final a f11393b;

    /* renamed from: c, reason: collision with root package name */
    public final m4 f11394c;

    /* renamed from: d, reason: collision with root package name */
    public final o f11395d;

    /* renamed from: e, reason: collision with root package name */
    public final d8.f f11396e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f11397f;

    public k(c9.k kVar, a aVar) {
        m4 m4Var = l.f11398a;
        o oVar = new o(l.f11399b);
        d8.f fVar = new d8.f(9);
        this.f11392a = kVar;
        this.f11393b = aVar;
        this.f11394c = m4Var;
        this.f11395d = oVar;
        this.f11396e = fVar;
        this.f11397f = new a1(11, this);
    }

    public final f0 a(c0 c0Var) {
        m4 m4Var = this.f11394c;
        a0.n nVar = new a0.n(this, 13, c0Var);
        synchronized (((re.d) m4Var.f9410z)) {
            f0 f0Var = (f0) ((t.s) m4Var.A).h(c0Var);
            if (f0Var != null) {
                if (f0Var.b()) {
                    return f0Var;
                }
            }
            try {
                f0 f0Var2 = (f0) nVar.g(new a0.n(m4Var, 14, c0Var));
                synchronized (((re.d) m4Var.f9410z)) {
                    if (((t.s) m4Var.A).h(c0Var) == null && f0Var2.b()) {
                        ((t.s) m4Var.A).l(c0Var, f0Var2);
                    }
                }
                return f0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final f0 b(j jVar, t tVar, int i10, int i11) {
        a aVar = this.f11393b;
        aVar.getClass();
        int i12 = aVar.f11379a;
        t tVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? tVar : new t(t1.s(tVar.f11406z + i12, 1, 1000));
        this.f11392a.getClass();
        return a(new c0(jVar, tVar2, i10, i11, null));
    }
}
