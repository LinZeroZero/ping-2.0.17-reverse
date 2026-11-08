package w0;

import l0.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements l0.c1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f18905a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f18906b;

    public r0(u0 u0Var, boolean z10) {
        this.f18905a = u0Var;
        this.f18906b = z10;
    }

    @Override // l0.c1
    public final void a() {
        u0 u0Var = this.f18905a;
        u0Var.f18934q.setValue(null);
        u0Var.f18935r.setValue(null);
        u0Var.t(true);
    }

    @Override // l0.c1
    public final void b() {
        u0 u0Var = this.f18905a;
        u0Var.f18934q.setValue(null);
        u0Var.f18935r.setValue(null);
        u0Var.t(true);
    }

    @Override // l0.c1
    public final void c() {
        q1 q1VarD;
        boolean z10 = this.f18906b;
        l0.j0 j0Var = z10 ? l0.j0.A : l0.j0.B;
        u0 u0Var = this.f18905a;
        u0Var.f18934q.setValue(j0Var);
        long jA = h0.a(u0Var.l(z10));
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 == null || (q1VarD = u0Var2.d()) == null) {
            return;
        }
        long jE = q1VarD.e(jA);
        u0Var.f18931n = jE;
        u0Var.f18935r.setValue(new x1.b(jE));
        u0Var.f18933p = 0L;
        u0Var.f18936s = -1;
        l0.u0 u0Var3 = u0Var.f18922d;
        if (u0Var3 != null) {
            u0Var3.f13918q.setValue(Boolean.TRUE);
        }
        u0Var.t(false);
    }

    @Override // l0.c1
    public final void e(long j) {
        u0 u0Var = this.f18905a;
        long jF = x1.b.f(u0Var.f18933p, j);
        u0Var.f18933p = jF;
        u0Var.f18935r.setValue(new x1.b(x1.b.f(u0Var.f18931n, jF)));
        h3.x xVarN = u0Var.n();
        x1.b bVarI = u0Var.i();
        fi.j.b(bVarI);
        u0.c(u0Var, xVarN, bVarI.f19296a, false, this.f18906b, z.f18963g, true);
        u0Var.t(false);
    }

    @Override // l0.c1
    public final void onCancel() {
    }

    @Override // l0.c1
    public final void d(long j, ud.i iVar) {
    }
}
