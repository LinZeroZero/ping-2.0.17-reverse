package w;

import d1.f3;
import d1.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 implements f3 {
    public final d1.p1 A;
    public final d1.p1 B;
    public final d1.p1 C;
    public s0 D;
    public j1 E;
    public final d1.p1 F;
    public final d1.l1 G;
    public boolean H;
    public final d1.p1 I;
    public p J;
    public final d1.n1 K;
    public boolean L;
    public final c1 M;
    public final /* synthetic */ s1 N;

    /* renamed from: z, reason: collision with root package name */
    public final x1 f18795z;

    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.util.Map] */
    public p1(s1 s1Var, Object obj, p pVar, x1 x1Var) {
        this.N = s1Var;
        this.f18795z = x1Var;
        d1.p1 p1VarX = d1.v.x(obj);
        this.A = p1VarX;
        Object objG = null;
        d1.p1 p1VarX2 = d1.v.x(d.n(0.0f, 0.0f, null, 7));
        this.B = p1VarX2;
        this.C = d1.v.x(new j1((y) p1VarX2.getValue(), x1Var, obj, p1VarX.getValue(), pVar));
        this.F = d1.v.x(Boolean.TRUE);
        this.G = new d1.l1(-1.0f);
        this.I = d1.v.x(obj);
        this.J = pVar;
        this.K = new d1.n1(a().b());
        Float f10 = (Float) f2.f18740a.get(x1Var);
        if (f10 != null) {
            float fFloatValue = f10.floatValue();
            p pVar2 = (p) x1Var.f18856a.g(obj);
            int iB = pVar2.b();
            for (int i10 = 0; i10 < iB; i10++) {
                pVar2.e(i10, fFloatValue);
            }
            objG = this.f18795z.f18857b.g(pVar2);
        }
        this.M = d.n(0.0f, 0.0f, objG, 3);
    }

    public final j1 a() {
        return (j1) this.C.getValue();
    }

    public final void d(long j) {
        if (this.G.f() == -1.0f) {
            this.L = true;
            if (fi.j.a(a().f18766c, a().f18767d)) {
                e(a().f18766c);
            } else {
                e(a().f(j));
                this.J = a().d(j);
            }
        }
    }

    public final void e(Object obj) {
        this.I.setValue(obj);
    }

    public final void f(Object obj, boolean z10) {
        j1 j1Var = this.E;
        Object obj2 = j1Var != null ? j1Var.f18766c : null;
        d1.p1 p1Var = this.A;
        boolean zA = fi.j.a(obj2, p1Var.getValue());
        d1.n1 n1Var = this.K;
        d1.p1 p1Var2 = this.C;
        y yVar = this.M;
        if (zA) {
            p1Var2.setValue(new j1(yVar, this.f18795z, obj, obj, this.J.c()));
            this.H = true;
            n1Var.f(a().b());
            return;
        }
        d1.p1 p1Var3 = this.B;
        if (!z10 || this.L || (((y) p1Var3.getValue()) instanceof c1)) {
            yVar = (y) p1Var3.getValue();
        }
        s1 s1Var = this.N;
        long jE = s1Var.e();
        d1.p1 p1Var4 = s1Var.f18832h;
        p1Var2.setValue(new j1(jE <= 0 ? yVar : new d1(yVar, s1Var.e()), this.f18795z, obj, p1Var.getValue(), this.J));
        n1Var.f(a().b());
        this.H = false;
        p1Var4.setValue(Boolean.TRUE);
        if (s1Var.g()) {
            p1.o oVar = s1Var.f18833i;
            int size = oVar.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                p1 p1Var5 = (p1) oVar.get(i10);
                d1.n1 n1Var2 = p1Var5.K;
                jMax = Math.max(jMax, ((v2) p1.l.u(n1Var2.A, n1Var2)).f10060c);
                p1Var5.d(0L);
            }
            p1Var4.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, y yVar) {
        this.A.setValue(obj2);
        this.B.setValue(yVar);
        if (fi.j.a(a().f18767d, obj) && fi.j.a(a().f18766c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // d1.f3
    public final Object getValue() {
        return this.I.getValue();
    }

    public final void h(Object obj, y yVar) {
        if (this.H) {
            j1 j1Var = this.E;
            if (fi.j.a(obj, j1Var != null ? j1Var.f18766c : null)) {
                return;
            }
        }
        d1.p1 p1Var = this.A;
        boolean zA = fi.j.a(p1Var.getValue(), obj);
        d1.l1 l1Var = this.G;
        if (zA && l1Var.f() == -1.0f) {
            return;
        }
        p1Var.setValue(obj);
        this.B.setValue(yVar);
        Object value = l1Var.f() == -3.0f ? obj : this.I.getValue();
        d1.p1 p1Var2 = this.F;
        f(value, !((Boolean) p1Var2.getValue()).booleanValue());
        p1Var2.setValue(Boolean.valueOf(l1Var.f() == -3.0f));
        if (l1Var.f() >= 0.0f) {
            e(a().f((long) (l1Var.f() * a().b())));
        } else if (l1Var.f() == -3.0f) {
            e(obj);
        }
        this.H = false;
        l1Var.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.I.getValue() + ", target: " + this.A.getValue() + ", spec: " + ((y) this.B.getValue());
    }
}
