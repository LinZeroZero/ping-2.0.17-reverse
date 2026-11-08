package w0;

import l0.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 implements l0.c1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f18904a;

    public q0(u0 u0Var) {
        this.f18904a = u0Var;
    }

    @Override // l0.c1
    public final void a() {
        u0 u0Var = this.f18904a;
        u0Var.f18934q.setValue(null);
        u0Var.f18935r.setValue(null);
    }

    @Override // l0.c1
    public final void b() {
        u0 u0Var = this.f18904a;
        u0Var.f18934q.setValue(null);
        u0Var.f18935r.setValue(null);
    }

    @Override // l0.c1
    public final void d(long j, ud.i iVar) {
        q1 q1VarD;
        u0 u0Var = this.f18904a;
        long jA = h0.a(u0Var.l(true));
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 == null || (q1VarD = u0Var2.d()) == null) {
            return;
        }
        long jE = q1VarD.e(jA);
        u0Var.f18931n = jE;
        u0Var.f18935r.setValue(new x1.b(jE));
        u0Var.f18933p = 0L;
        u0Var.f18934q.setValue(l0.j0.f13820z);
        u0Var.t(false);
    }

    @Override // l0.c1
    public final void e(long j) {
        q1 q1VarD;
        g2.a aVar;
        u0 u0Var = this.f18904a;
        u0Var.f18933p = x1.b.f(u0Var.f18933p, j);
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 == null || (q1VarD = u0Var2.d()) == null) {
            return;
        }
        u0Var.f18935r.setValue(new x1.b(x1.b.f(u0Var.f18931n, u0Var.f18933p)));
        h3.r rVar = u0Var.f18920b;
        x1.b bVarI = u0Var.i();
        fi.j.b(bVarI);
        int iA = rVar.a(q1VarD.b(true, bVarI.f19296a));
        long jB = c3.f0.b(iA, iA);
        if (c3.o0.b(jB, u0Var.n().f11829b)) {
            return;
        }
        l0.u0 u0Var3 = u0Var.f18922d;
        if ((u0Var3 == null || ((Boolean) u0Var3.f13918q.getValue()).booleanValue()) && (aVar = u0Var.j) != null) {
            aVar.a(9);
        }
        u0Var.f18921c.g(u0.e(u0Var.n().f11828a, jB));
        u0Var.f18939v = new c3.o0(jB);
    }

    @Override // l0.c1
    public final void c() {
    }

    @Override // l0.c1
    public final void onCancel() {
    }
}
