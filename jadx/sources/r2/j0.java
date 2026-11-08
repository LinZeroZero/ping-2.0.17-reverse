package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f16304a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16305b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16306c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16308e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16309f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16310g;

    /* renamed from: h, reason: collision with root package name */
    public int f16311h;

    /* renamed from: i, reason: collision with root package name */
    public int f16312i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f16313k;

    /* renamed from: l, reason: collision with root package name */
    public int f16314l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f16315m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16316n;

    /* renamed from: o, reason: collision with root package name */
    public int f16317o;

    /* renamed from: q, reason: collision with root package name */
    public r0 f16319q;

    /* renamed from: d, reason: collision with root package name */
    public b0 f16307d = b0.D;

    /* renamed from: p, reason: collision with root package name */
    public final v0 f16318p = new v0(this);

    public j0(f0 f0Var) {
        this.f16304a = f0Var;
    }

    public final d1 a() {
        return (d1) this.f16304a.f16268f0.f1949e;
    }

    public final void b() {
        b0 b0Var = this.f16304a.f16269g0.f16307d;
        b0 b0Var2 = b0.B;
        b0 b0Var3 = b0.C;
        if (b0Var == b0Var2 || b0Var == b0Var3) {
            if (this.f16318p.Z) {
                g(true);
            } else {
                f(true);
            }
        }
        if (b0Var == b0Var3) {
            r0 r0Var = this.f16319q;
            if (r0Var == null || !r0Var.T) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        r0 r0Var = this.f16319q;
        if (r0Var != null) {
            j0 j0Var = r0Var.E;
            j0Var.f16307d = b0.A;
            v0 v0Var = j0Var.f16318p;
            f0 f0Var = j0Var.f16304a;
            j0Var.f16308e = false;
            r0Var.X = j;
            p1 snapshotObserver = ((s2.t) i0.a(f0Var)).getSnapshotObserver();
            q0 q0Var = r0Var.Y;
            snapshotObserver.f16336a.d(f0Var, snapshotObserver.f16337b, q0Var);
            j0Var.f16309f = true;
            j0Var.f16310g = true;
            if (l.q(f0Var)) {
                v0Var.U = true;
                v0Var.V = true;
            } else {
                v0Var.T = true;
            }
            j0Var.f16307d = b0.D;
        }
    }

    public final void d(int i10) {
        int i11 = this.f16314l;
        this.f16314l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            f0 f0VarV = this.f16304a.v();
            j0 j0Var = f0VarV != null ? f0VarV.f16269g0 : null;
            if (j0Var != null) {
                if (i10 == 0) {
                    j0Var.d(j0Var.f16314l - 1);
                } else {
                    j0Var.d(j0Var.f16314l + 1);
                }
            }
        }
    }

    public final void e(int i10) {
        int i11 = this.f16317o;
        this.f16317o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            f0 f0VarV = this.f16304a.v();
            j0 j0Var = f0VarV != null ? f0VarV.f16269g0 : null;
            if (j0Var != null) {
                if (i10 == 0) {
                    j0Var.e(j0Var.f16317o - 1);
                } else {
                    j0Var.e(j0Var.f16317o + 1);
                }
            }
        }
    }

    public final void f(boolean z10) {
        if (this.f16313k != z10) {
            this.f16313k = z10;
            if (z10 && !this.j) {
                d(this.f16314l + 1);
            } else {
                if (z10 || this.j) {
                    return;
                }
                d(this.f16314l - 1);
            }
        }
    }

    public final void g(boolean z10) {
        if (this.j != z10) {
            this.j = z10;
            if (z10 && !this.f16313k) {
                d(this.f16314l + 1);
            } else {
                if (z10 || this.f16313k) {
                    return;
                }
                d(this.f16314l - 1);
            }
        }
    }

    public final void h(boolean z10) {
        if (this.f16316n != z10) {
            this.f16316n = z10;
            if (z10 && !this.f16315m) {
                e(this.f16317o + 1);
            } else {
                if (z10 || this.f16315m) {
                    return;
                }
                e(this.f16317o - 1);
            }
        }
    }

    public final void i(boolean z10) {
        if (this.f16315m != z10) {
            this.f16315m = z10;
            if (z10 && !this.f16316n) {
                e(this.f16317o + 1);
            } else {
                if (z10 || this.f16316n) {
                    return;
                }
                e(this.f16317o - 1);
            }
        }
    }

    public final void j() {
        v0 v0Var = this.f16318p;
        j0 j0Var = v0Var.E;
        Object obj = v0Var.Q;
        f0 f0Var = this.f16304a;
        if ((obj != null || j0Var.a().y() != null) && v0Var.P) {
            v0Var.P = false;
            v0Var.Q = j0Var.a().y();
            f0 f0VarV = f0Var.v();
            if (f0VarV != null) {
                f0.X(f0VarV, false, 7);
            }
        }
        r0 r0Var = this.f16319q;
        if (r0Var != null) {
            j0 j0Var2 = r0Var.E;
            if (r0Var.W == null) {
                o0 o0VarH0 = j0Var2.a().H0();
                fi.j.b(o0VarH0);
                if (o0VarH0.N.y() == null) {
                    return;
                }
            }
            if (r0Var.V) {
                r0Var.V = false;
                o0 o0VarH02 = j0Var2.a().H0();
                fi.j.b(o0VarH02);
                r0Var.W = o0VarH02.N.y();
                if (l.q(f0Var)) {
                    f0 f0VarV2 = f0Var.v();
                    if (f0VarV2 != null) {
                        f0.X(f0VarV2, false, 7);
                        return;
                    }
                    return;
                }
                f0 f0VarV3 = f0Var.v();
                if (f0VarV3 != null) {
                    f0.V(f0VarV3, false, 7);
                }
            }
        }
    }
}
