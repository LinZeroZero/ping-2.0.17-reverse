package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 extends p2.i1 implements p2.s0, a, x0 {
    public final j0 E;
    public boolean F;
    public boolean J;
    public boolean K;
    public boolean L;
    public o3.a M;
    public ei.c O;
    public boolean T;
    public Object W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f16345a0;
    public int G = Integer.MAX_VALUE;
    public int H = Integer.MAX_VALUE;
    public d0 I = d0.B;
    public long N = 0;
    public p0 P = p0.B;
    public final g0 Q = new g0(this, 1);
    public final f1.e R = new f1.e(new r0[16]);
    public boolean S = true;
    public final q0 U = new q0(this, 0);
    public boolean V = true;
    public long X = o3.b.b(0, 0, 15);
    public final q0 Y = new q0(this, 2);
    public final q0 Z = new q0(this, 1);

    public r0(j0 j0Var) {
        this.E = j0Var;
        this.W = j0Var.f16318p.Q;
    }

    @Override // r2.x0
    public final void C(boolean z10) {
        o0 o0VarH0;
        j0 j0Var = this.E;
        o0 o0VarH02 = j0Var.a().H0();
        if (Boolean.valueOf(z10).equals(o0VarH02 != null ? Boolean.valueOf(o0VarH02.H) : null) || (o0VarH0 = j0Var.a().H0()) == null) {
            return;
        }
        o0VarH0.H = z10;
    }

    @Override // r2.a
    public final void H() {
        this.T = true;
        g0 g0Var = this.Q;
        g0Var.h();
        j0 j0Var = this.E;
        boolean z10 = j0Var.f16309f;
        f0 f0Var = j0Var.f16304a;
        if (z10) {
            f1.e eVarZ = f0Var.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                f0 f0Var2 = (f0) objArr[i11];
                j0 j0Var2 = f0Var2.f16269g0;
                if (j0Var2.f16308e && f0Var2.t() == d0.f16241z) {
                    r0 r0Var = j0Var2.f16319q;
                    fi.j.b(r0Var);
                    r0 r0Var2 = j0Var2.f16319q;
                    o3.a aVar = r0Var2 != null ? r0Var2.M : null;
                    fi.j.b(aVar);
                    if (r0Var.q0(aVar.f14928a)) {
                        f0.V(f0Var, false, 7);
                    }
                }
            }
        }
        r rVar = f().f16349r0;
        fi.j.b(rVar);
        if (j0Var.f16310g || (!this.J && !rVar.J && j0Var.f16309f)) {
            j0Var.f16309f = false;
            b0 b0Var = j0Var.f16307d;
            j0Var.f16307d = b0.C;
            j0Var.i(false);
            p1 snapshotObserver = ((s2.t) i0.a(f0Var)).getSnapshotObserver();
            snapshotObserver.f16336a.d(f0Var, snapshotObserver.f16343h, this.U);
            j0Var.f16307d = b0Var;
            if (j0Var.f16315m && rVar.J) {
                requestLayout();
            }
            j0Var.f16310g = false;
        }
        if (g0Var.f16293d) {
            g0Var.f16294e = true;
        }
        if (g0Var.f16291b && g0Var.e()) {
            g0Var.g();
        }
        this.T = false;
    }

    @Override // r2.a
    public final void J(b2.b bVar) {
        f1.e eVarZ = this.E.f16304a.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            r0 r0Var = ((f0) objArr[i11]).f16269g0.f16319q;
            fi.j.b(r0Var);
            bVar.g(r0Var);
        }
    }

    @Override // r2.a
    public final void M() {
        f0.V(this.E.f16304a, false, 7);
    }

    @Override // p2.s0
    public final int N(int i10) {
        n0();
        o0 o0VarH0 = this.E.a().H0();
        fi.j.b(o0VarH0);
        return o0VarH0.N(i10);
    }

    @Override // p2.i1
    public final int P(p2.a aVar) {
        j0 j0Var = this.E;
        f0 f0VarV = j0Var.f16304a.v();
        b0 b0Var = f0VarV != null ? f0VarV.f16269g0.f16307d : null;
        b0 b0Var2 = b0.A;
        g0 g0Var = this.Q;
        if (b0Var == b0Var2) {
            g0Var.f16292c = true;
        } else {
            f0 f0VarV2 = j0Var.f16304a.v();
            if ((f0VarV2 != null ? f0VarV2.f16269g0.f16307d : null) == b0.C) {
                g0Var.f16293d = true;
            }
        }
        this.J = true;
        o0 o0VarH0 = j0Var.a().H0();
        fi.j.b(o0VarH0);
        int iP = o0VarH0.P(aVar);
        this.J = false;
        return iP;
    }

    @Override // p2.i1
    public final void X(long j, float f10, ei.c cVar) {
        p0(j, cVar);
    }

    @Override // r2.a
    public final g0 b() {
        return this.Q;
    }

    @Override // p2.s0
    public final int c(int i10) {
        n0();
        o0 o0VarH0 = this.E.a().H0();
        fi.j.b(o0VarH0);
        return o0VarH0.c(i10);
    }

    public final boolean c0() {
        j0 j0Var = this.E;
        return l.q(j0Var.f16304a) || j0Var.f16306c;
    }

    @Override // r2.a
    public final s f() {
        return (s) this.E.f16304a.f16268f0.f1948d;
    }

    @Override // r2.a
    public final a g() {
        j0 j0Var;
        f0 f0VarV = this.E.f16304a.v();
        if (f0VarV == null || (j0Var = f0VarV.f16269g0) == null) {
            return null;
        }
        return j0Var.f16319q;
    }

    public final void g0(boolean z10) {
        if (z10 && c0()) {
            return;
        }
        if (z10 || c0()) {
            this.P = p0.B;
            f1.e eVarZ = this.E.f16304a.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                r0 r0Var = ((f0) objArr[i11]).f16269g0.f16319q;
                fi.j.b(r0Var);
                r0Var.g0(true);
            }
        }
    }

    public final void j0() {
        p0 p0Var = this.P;
        j0 j0Var = this.E;
        boolean z10 = j0Var.f16306c;
        f0 f0Var = j0Var.f16304a;
        p0 p0Var2 = p0.f16335z;
        if (z10) {
            this.P = p0.A;
        } else {
            this.P = p0Var2;
        }
        if (p0Var != p0Var2 && j0Var.f16308e) {
            f0.V(f0Var, true, 6);
        }
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            r0 r0Var = f0Var2.f16269g0.f16319q;
            if (r0Var == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (r0Var.H != Integer.MAX_VALUE) {
                r0Var.j0();
                f0.Y(f0Var2);
            }
        }
    }

    @Override // p2.s0
    public final int l(int i10) {
        n0();
        o0 o0VarH0 = this.E.a().H0();
        fi.j.b(o0VarH0);
        return o0VarH0.l(i10);
    }

    public final void l0() {
        j0 j0Var = this.E;
        if (j0Var.f16317o > 0) {
            f1.e eVarZ = j0Var.f16304a.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                f0 f0Var = (f0) objArr[i11];
                j0 j0Var2 = f0Var.f16269g0;
                if ((j0Var2.f16315m || j0Var2.f16316n) && !j0Var2.f16309f) {
                    f0Var.U(false);
                }
                r0 r0Var = j0Var2.f16319q;
                if (r0Var != null) {
                    r0Var.l0();
                }
            }
        }
    }

    @Override // r2.a
    public final int n() {
        return this.H;
    }

    public final void n0() {
        j0 j0Var = this.E;
        f0.V(j0Var.f16304a, false, 7);
        f0 f0Var = j0Var.f16304a;
        f0 f0VarV = f0Var.v();
        if (f0VarV == null || f0Var.f16265c0 != d0.B) {
            return;
        }
        int iOrdinal = f0VarV.f16269g0.f16307d.ordinal();
        f0Var.f16265c0 = iOrdinal != 0 ? iOrdinal != 2 ? f0VarV.f16265c0 : d0.A : d0.f16241z;
    }

    public final void o0() {
        b0 b0Var;
        this.f16345a0 = true;
        j0 j0Var = this.E;
        f0 f0VarV = j0Var.f16304a.v();
        p0 p0Var = this.P;
        if ((p0Var != p0.f16335z && !j0Var.f16306c) || (p0Var != p0.A && j0Var.f16306c)) {
            j0();
            if (this.F && f0VarV != null) {
                f0VarV.U(false);
            }
        }
        if (f0VarV != null) {
            j0 j0Var2 = f0VarV.f16269g0;
            if (!this.F && ((b0Var = j0Var2.f16307d) == b0.B || b0Var == b0.C)) {
                if (this.H != Integer.MAX_VALUE) {
                    o2.a.b("Place was called on a node which was placed already");
                }
                int i10 = j0Var2.f16311h;
                this.H = i10;
                j0Var2.f16311h = i10 + 1;
            }
        } else {
            this.H = 0;
        }
        H();
    }

    @Override // p2.s0
    public final int p(int i10) {
        n0();
        o0 o0VarH0 = this.E.a().H0();
        fi.j.b(o0VarH0);
        return o0VarH0.p(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:3:0x0007, B:5:0x000d, B:7:0x0013, B:9:0x0018, B:12:0x001d, B:14:0x0021, B:15:0x0026, B:17:0x0035, B:19:0x0039, B:22:0x003f, B:21:0x003d, B:23:0x0042, B:25:0x004c, B:30:0x0056, B:32:0x0084, B:31:0x006e), top: B:36:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p0(long j, ei.c cVar) {
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        f0 f0Var2 = j0Var.f16304a;
        try {
            f0 f0VarV = f0Var.v();
            b0 b0Var = f0VarV != null ? f0VarV.f16269g0.f16307d : null;
            b0 b0Var2 = b0.C;
            if (b0Var == b0Var2) {
                j0Var.f16306c = false;
            }
            if (f0Var2.f16279q0) {
                o2.a.a("place is called on a deactivated node");
            }
            j0Var.f16307d = b0Var2;
            boolean z10 = true;
            this.K = true;
            this.f16345a0 = false;
            if (!o3.k.a(j, this.N)) {
                if (j0Var.f16316n || j0Var.f16315m) {
                    j0Var.f16309f = true;
                }
                l0();
            }
            n1 n1VarA = i0.a(f0Var2);
            this.N = j;
            if (j0Var.f16309f) {
                j0Var.h(false);
                this.Q.f16296g = false;
                p1 snapshotObserver = ((s2.t) n1VarA).getSnapshotObserver();
                snapshotObserver.f16336a.d(f0Var2, snapshotObserver.f16342g, this.Z);
            } else {
                if (this.P == p0.B) {
                    z10 = false;
                }
                if (z10) {
                    o0 o0VarH0 = j0Var.a().H0();
                    fi.j.b(o0VarH0);
                    o0VarH0.A0(o3.k.c(j, o0VarH0.D));
                    o0();
                }
            }
            this.O = cVar;
            j0Var.f16307d = b0.D;
        } catch (Throwable th2) {
            f0Var.a0(th2);
            throw null;
        }
    }

    public final boolean q0(long j) {
        long j10;
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        f0 f0Var2 = j0Var.f16304a;
        try {
            if (f0Var.f16279q0) {
                o2.a.a("measure is called on a deactivated node");
            }
            f0 f0VarV = f0Var2.v();
            f0Var2.f16267e0 = f0Var2.f16267e0 || (f0VarV != null && f0VarV.f16267e0);
            if (!f0Var2.f16269g0.f16308e) {
                o3.a aVar = this.M;
                if (aVar == null ? false : o3.a.b(aVar.f14928a, j)) {
                    n1 n1Var = f0Var2.N;
                    if (n1Var != null) {
                        ((s2.t) n1Var).k(f0Var2, true);
                    }
                    f0Var2.Z();
                    return false;
                }
            }
            this.M = new o3.a(j);
            b0(j);
            this.Q.f16295f = false;
            f1.e eVarZ = f0Var2.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                r0 r0Var = ((f0) objArr[i11]).f16269g0.f16319q;
                fi.j.b(r0Var);
                r0Var.Q.f16292c = false;
            }
            if (this.L) {
                j10 = this.B;
            } else {
                long j11 = Integer.MIN_VALUE;
                j10 = (j11 & 4294967295L) | (j11 << 32);
            }
            this.L = true;
            o0 o0VarH0 = j0Var.a().H0();
            if (!(o0VarH0 != null)) {
                o2.a.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            j0Var.c(j);
            Y((o0VarH0.A & 4294967295L) | (o0VarH0.f15381z << 32));
            return (((int) (j10 >> 32)) == o0VarH0.f15381z && ((int) (j10 & 4294967295L)) == o0VarH0.A) ? false : true;
        } catch (Throwable th2) {
            f0Var.a0(th2);
            throw null;
        }
    }

    @Override // r2.a
    public final void requestLayout() {
        this.E.f16304a.U(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // p2.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p2.i1 u(long j) {
        d0 d0Var;
        j0 j0Var = this.E;
        f0 f0VarV = j0Var.f16304a.v();
        if ((f0VarV != null ? f0VarV.f16269g0.f16307d : null) == b0.A) {
            j0Var.f16305b = false;
        } else {
            f0 f0VarV2 = j0Var.f16304a.v();
            if ((f0VarV2 != null ? f0VarV2.f16269g0.f16307d : null) == b0.C) {
            }
        }
        f0 f0Var = j0Var.f16304a;
        f0 f0VarV3 = f0Var.v();
        if (f0VarV3 != null) {
            j0 j0Var2 = f0VarV3.f16269g0;
            if (this.I != d0.B && !f0Var.f16267e0) {
                o2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = j0Var2.f16307d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                d0Var = d0.f16241z;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + j0Var2.f16307d);
                }
                d0Var = d0.A;
            }
            this.I = d0Var;
        } else {
            this.I = d0.B;
        }
        f0 f0Var2 = j0Var.f16304a;
        if (f0Var2.f16265c0 == d0.B) {
            f0Var2.e();
        }
        q0(j);
        return this;
    }

    @Override // p2.i1, p2.s0
    public final Object y() {
        return this.W;
    }
}
