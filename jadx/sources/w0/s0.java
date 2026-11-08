package w0;

import d1.p1;
import l0.q1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements l0.c1 {

    /* renamed from: b, reason: collision with root package name */
    public c3.o0 f18908b;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f18910d;

    /* renamed from: a, reason: collision with root package name */
    public boolean f18907a = true;

    /* renamed from: c, reason: collision with root package name */
    public ud.i f18909c = z.f18960d;

    public s0(u0 u0Var) {
        this.f18910d = u0Var;
    }

    @Override // l0.c1
    public final void a() {
        f();
    }

    @Override // l0.c1
    public final void d(long j, ud.i iVar) {
        long j10;
        q1 q1VarD;
        q1 q1VarD2;
        u0 u0Var = this.f18910d;
        p1 p1Var = u0Var.f18934q;
        if (u0Var.k() && ((l0.j0) p1Var.getValue()) == null) {
            p1Var.setValue(l0.j0.B);
            u0Var.f18936s = -1;
            this.f18907a = true;
            this.f18909c = iVar;
            u0Var.o();
            l0.u0 u0Var2 = u0Var.f18922d;
            if (u0Var2 == null || (q1VarD2 = u0Var2.d()) == null || !q1VarD2.c(j)) {
                j10 = j;
                l0.u0 u0Var3 = u0Var.f18922d;
                if (u0Var3 != null && (q1VarD = u0Var3.d()) != null) {
                    int iA = u0Var.f18920b.a(q1VarD.b(true, j10));
                    h3.x xVarE = u0.e(u0Var.n().f11828a, c3.f0.b(iA, iA));
                    u0Var.h(false);
                    g2.a aVar = u0Var.j;
                    if (aVar != null) {
                        aVar.a(9);
                    }
                    u0Var.f18921c.g(xVarE);
                    u0Var.f18939v = new c3.o0(xVarE.f11829b);
                }
                this.f18907a = false;
            } else {
                if (u0Var.n().f11828a.A.length() == 0) {
                    return;
                }
                u0Var.h(false);
                long jC = u0.c(u0Var, h3.x.a(u0Var.n(), null, c3.o0.f1720b, 5), j, true, false, this.f18909c, true);
                j10 = j;
                u0Var.f18932o = new c3.o0(jC);
                this.f18908b = new c3.o0(jC);
            }
            u0Var.q(l0.k0.f13822z);
            u0Var.f18931n = j10;
            u0Var.f18935r.setValue(new x1.b(j10));
            u0Var.f18933p = 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    @Override // l0.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(long j) {
        q1 q1VarD;
        long jC;
        u0 u0Var = this.f18910d;
        if (!u0Var.k() || u0Var.n().f11828a.A.length() == 0) {
            return;
        }
        u0Var.f18933p = x1.b.f(u0Var.f18933p, j);
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 != null && (q1VarD = u0Var2.d()) != null) {
            u0Var.f18935r.setValue(new x1.b(x1.b.f(u0Var.f18931n, u0Var.f18933p)));
            if (u0Var.f18932o == null) {
                x1.b bVarI = u0Var.i();
                fi.j.b(bVarI);
                if (q1VarD.c(bVarI.f19296a)) {
                    c3.o0 o0Var = u0Var.f18932o;
                    int iB = o0Var != null ? (int) (o0Var.f1722a >> 32) : q1VarD.b(false, u0Var.f18931n);
                    x1.b bVarI2 = u0Var.i();
                    fi.j.b(bVarI2);
                    int iB2 = q1VarD.b(false, bVarI2.f19296a);
                    if (u0Var.f18932o == null && iB == iB2) {
                        return;
                    }
                    h3.x xVarN = u0Var.n();
                    x1.b bVarI3 = u0Var.i();
                    fi.j.b(bVarI3);
                    jC = u0.c(u0Var, xVarN, bVarI3.f19296a, false, false, this.f18909c, true);
                } else {
                    int iA = u0Var.f18920b.a(q1VarD.b(true, u0Var.f18931n));
                    h3.r rVar = u0Var.f18920b;
                    x1.b bVarI4 = u0Var.i();
                    fi.j.b(bVarI4);
                    ud.i iVar = iA == rVar.a(q1VarD.b(true, bVarI4.f19296a)) ? z.f18960d : z.f18961e;
                    h3.x xVarN2 = u0Var.n();
                    x1.b bVarI5 = u0Var.i();
                    fi.j.b(bVarI5);
                    jC = u0.c(u0Var, xVarN2, bVarI5.f19296a, false, false, iVar, true);
                }
                this.f18908b = new c3.o0(jC);
                if (!c3.o0.a(jC, u0Var.f18932o)) {
                    this.f18907a = false;
                }
            }
        }
        u0Var.t(false);
    }

    public final void f() {
        u0 u0Var = this.f18910d;
        u0Var.f18934q.setValue(null);
        u0Var.f18935r.setValue(null);
        this.f18909c = z.f18960d;
        u0Var.t(true);
        c3.o0 o0Var = this.f18908b;
        boolean zC = c3.o0.c(o0Var != null ? o0Var.f1722a : u0Var.n().f11829b);
        u0Var.q(zC ? l0.k0.B : l0.k0.A);
        l0.u0 u0Var2 = u0Var.f18922d;
        if (u0Var2 != null) {
            u0Var2.f13914m.setValue(Boolean.valueOf(!zC && v4.p1.i(u0Var, true)));
        }
        l0.u0 u0Var3 = u0Var.f18922d;
        if (u0Var3 != null) {
            u0Var3.f13915n.setValue(Boolean.valueOf(!zC && v4.p1.i(u0Var, false)));
        }
        l0.u0 u0Var4 = u0Var.f18922d;
        if (u0Var4 != null) {
            u0Var4.f13916o.setValue(Boolean.valueOf(zC && v4.p1.i(u0Var, true)));
        }
        if (this.f18907a) {
            u0.b(u0Var, u0Var.f18932o);
        }
        u0Var.f18932o = null;
    }

    @Override // l0.c1
    public final void onCancel() {
        f();
    }

    @Override // l0.c1
    public final void b() {
    }

    @Override // l0.c1
    public final void c() {
    }
}
