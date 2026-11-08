package r2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 extends p2.i1 implements p2.s0, a, x0 {
    public final j0 E;
    public boolean F;
    public boolean I;
    public boolean J;
    public boolean L;
    public ei.c N;
    public float O;
    public Object Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean Z;

    /* renamed from: d0, reason: collision with root package name */
    public float f16375d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f16376e0;

    /* renamed from: f0, reason: collision with root package name */
    public ei.c f16377f0;

    /* renamed from: h0, reason: collision with root package name */
    public float f16379h0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f16381j0;
    public int G = Integer.MAX_VALUE;
    public int H = Integer.MAX_VALUE;
    public d0 K = d0.B;
    public long M = 0;
    public boolean P = true;
    public final g0 W = new g0(this, 0);
    public final f1.e X = new f1.e(new v0[16]);
    public boolean Y = true;

    /* renamed from: a0, reason: collision with root package name */
    public long f16372a0 = o3.b.b(0, 0, 15);

    /* renamed from: b0, reason: collision with root package name */
    public final u0 f16373b0 = new u0(this, 1);

    /* renamed from: c0, reason: collision with root package name */
    public final u0 f16374c0 = new u0(this, 0);

    /* renamed from: g0, reason: collision with root package name */
    public long f16378g0 = 0;

    /* renamed from: i0, reason: collision with root package name */
    public final u0 f16380i0 = new u0(this, 2);

    public v0(j0 j0Var) {
        this.E = j0Var;
    }

    @Override // r2.x0
    public final void C(boolean z10) {
        j0 j0Var = this.E;
        if (z10 != j0Var.a().H) {
            j0Var.a().H = z10;
            this.f16381j0 = true;
        }
    }

    @Override // r2.a
    public final void H() {
        this.Z = true;
        g0 g0Var = this.W;
        g0Var.h();
        boolean z10 = this.U;
        j0 j0Var = this.E;
        if (z10) {
            f1.e eVarZ = j0Var.f16304a.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                f0 f0Var = (f0) objArr[i11];
                if (f0Var.r() && f0Var.s() == d0.f16241z && f0.Q(f0Var)) {
                    f0.X(j0Var.f16304a, false, 7);
                }
            }
        }
        if (this.V || (!this.L && !f().J && this.U)) {
            this.U = false;
            b0 b0Var = j0Var.f16307d;
            j0Var.f16307d = b0.B;
            j0Var.g(false);
            f0 f0Var2 = j0Var.f16304a;
            p1 snapshotObserver = ((s2.t) i0.a(f0Var2)).getSnapshotObserver();
            snapshotObserver.f16336a.d(f0Var2, snapshotObserver.f16340e, this.f16374c0);
            j0Var.f16307d = b0Var;
            this.V = false;
        }
        if (g0Var.f16293d) {
            g0Var.f16294e = true;
        }
        if (g0Var.f16291b && g0Var.e()) {
            g0Var.g();
        }
        this.Z = false;
    }

    @Override // r2.a
    public final void J(b2.b bVar) {
        f1.e eVarZ = this.E.f16304a.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            bVar.g(((f0) objArr[i11]).f16269g0.f16318p);
        }
    }

    @Override // r2.a
    public final void M() {
        f0.X(this.E.f16304a, false, 7);
    }

    @Override // p2.s0
    public final int N(int i10) {
        j0 j0Var = this.E;
        if (!l.q(j0Var.f16304a)) {
            n0();
            return j0Var.a().N(i10);
        }
        r0 r0Var = j0Var.f16319q;
        fi.j.b(r0Var);
        return r0Var.N(i10);
    }

    @Override // p2.i1
    public final int P(p2.a aVar) {
        j0 j0Var = this.E;
        f0 f0VarV = j0Var.f16304a.v();
        b0 b0Var = f0VarV != null ? f0VarV.f16269g0.f16307d : null;
        b0 b0Var2 = b0.f16236z;
        g0 g0Var = this.W;
        if (b0Var == b0Var2) {
            g0Var.f16292c = true;
        } else {
            f0 f0VarV2 = j0Var.f16304a.v();
            if ((f0VarV2 != null ? f0VarV2.f16269g0.f16307d : null) == b0.B) {
                g0Var.f16293d = true;
            }
        }
        this.L = true;
        int iP = j0Var.a().P(aVar);
        this.L = false;
        return iP;
    }

    @Override // p2.i1
    public final int Q() {
        return this.E.a().Q();
    }

    @Override // p2.i1
    public final int R() {
        return this.E.a().R();
    }

    @Override // p2.i1
    public final void X(long j, float f10, ei.c cVar) {
        p2.h1 placementScope;
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        f0 f0Var2 = j0Var.f16304a;
        try {
            this.S = true;
            if (!o3.k.a(j, this.M) || this.f16381j0) {
                if (j0Var.f16313k || j0Var.j || this.f16381j0) {
                    this.U = true;
                    this.f16381j0 = false;
                }
                l0();
            }
            r0 r0Var = j0Var.f16319q;
            if (r0Var != null) {
                j0 j0Var2 = r0Var.E;
                if (r0Var.P == p0.B && !l.q(j0Var2.f16304a)) {
                    j0Var2.f16306c = true;
                }
            }
            r0 r0Var2 = j0Var.f16319q;
            if (r0Var2 != null && r0Var2.c0()) {
                d1 d1Var = j0Var.a().P;
                if (d1Var == null || (placementScope = d1Var.K) == null) {
                    placementScope = ((s2.t) i0.a(f0Var2)).getPlacementScope();
                }
                r0 r0Var3 = j0Var.f16319q;
                fi.j.b(r0Var3);
                f0 f0VarV = f0Var2.v();
                if (f0VarV != null) {
                    f0VarV.f16269g0.f16311h = 0;
                }
                r0Var3.H = Integer.MAX_VALUE;
                placementScope.g(r0Var3, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
            }
            r0 r0Var4 = j0Var.f16319q;
            if (r0Var4 != null && !r0Var4.K) {
                o2.a.b("Error: Placement happened before lookahead.");
            }
            p0(j, f10, cVar);
        } catch (Throwable th2) {
            f0Var.a0(th2);
            throw null;
        }
    }

    @Override // r2.a
    public final g0 b() {
        return this.W;
    }

    @Override // p2.s0
    public final int c(int i10) {
        j0 j0Var = this.E;
        if (!l.q(j0Var.f16304a)) {
            n0();
            return j0Var.a().c(i10);
        }
        r0 r0Var = j0Var.f16319q;
        fi.j.b(r0Var);
        return r0Var.c(i10);
    }

    public final List c0() {
        j0 j0Var = this.E;
        j0Var.f16304a.h0();
        boolean z10 = this.Y;
        f1.e eVar = this.X;
        if (!z10) {
            return eVar.h();
        }
        f0 f0Var = j0Var.f16304a;
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (eVar.B <= i11) {
                eVar.b(f0Var2.f16269g0.f16318p);
            } else {
                v0 v0Var = f0Var2.f16269g0.f16318p;
                Object[] objArr2 = eVar.f10897z;
                Object obj = objArr2[i11];
                objArr2[i11] = v0Var;
            }
        }
        eVar.o(((f1.e) ((f1.b) f0Var.n()).A).B, eVar.B);
        this.Y = false;
        return eVar.h();
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
        return j0Var.f16318p;
    }

    public final void g0() {
        boolean z10 = this.R;
        this.R = true;
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        c9.h hVar = f0Var.f16268f0;
        if (!z10) {
            ((s) hVar.f1948d).U0();
            ((s2.t) i0.a(f0Var)).getRectManager().e(j0Var.f16304a, true);
            if (f0Var.r()) {
                f0.X(f0Var, true, 6);
            } else if (f0Var.f16269g0.f16308e) {
                f0.V(f0Var, true, 6);
            }
        }
        d1 d1Var = ((s) hVar.f1948d).O;
        for (d1 d1Var2 = (d1) hVar.f1949e; !fi.j.a(d1Var2, d1Var) && d1Var2 != null; d1Var2 = d1Var2.O) {
            if (d1Var2.f16256j0) {
                d1Var2.Q0();
            }
        }
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (f0Var2.w() != Integer.MAX_VALUE) {
                f0Var2.f16269g0.f16318p.g0();
                f0.Y(f0Var2);
            }
        }
    }

    public final void j0() {
        if (this.R) {
            this.R = false;
            j0 j0Var = this.E;
            f0 f0Var = j0Var.f16304a;
            f0 f0Var2 = j0Var.f16304a;
            ((s2.t) i0.a(f0Var)).getRectManager().g(f0Var2);
            c9.h hVar = f0Var2.f16268f0;
            d1 d1Var = ((s) hVar.f1948d).O;
            for (d1 d1Var2 = (d1) hVar.f1949e; !fi.j.a(d1Var2, d1Var) && d1Var2 != null; d1Var2 = d1Var2.O) {
                d1Var2.W0();
                d1Var2.b1();
            }
            f1.e eVarZ = f0Var2.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                ((f0) objArr[i11]).f16269g0.f16318p.j0();
            }
        }
    }

    @Override // p2.s0
    public final int l(int i10) {
        j0 j0Var = this.E;
        if (!l.q(j0Var.f16304a)) {
            n0();
            return j0Var.a().l(i10);
        }
        r0 r0Var = j0Var.f16319q;
        fi.j.b(r0Var);
        return r0Var.l(i10);
    }

    public final void l0() {
        j0 j0Var = this.E;
        if (j0Var.f16314l > 0) {
            f1.e eVarZ = j0Var.f16304a.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                f0 f0Var = (f0) objArr[i11];
                j0 j0Var2 = f0Var.f16269g0;
                boolean z10 = j0Var2.j;
                v0 v0Var = j0Var2.f16318p;
                if ((z10 || j0Var2.f16313k) && !v0Var.U) {
                    f0Var.W(false);
                }
                v0Var.l0();
            }
        }
    }

    @Override // r2.a
    public final int n() {
        return this.H;
    }

    public final void n0() {
        j0 j0Var = this.E;
        f0.X(j0Var.f16304a, false, 7);
        f0 f0Var = j0Var.f16304a;
        f0 f0VarV = f0Var.v();
        if (f0VarV == null || f0Var.f16265c0 != d0.B) {
            return;
        }
        int iOrdinal = f0VarV.f16269g0.f16307d.ordinal();
        f0Var.f16265c0 = iOrdinal != 0 ? iOrdinal != 2 ? f0VarV.f16265c0 : d0.A : d0.f16241z;
    }

    public final void o0() {
        this.f16376e0 = true;
        j0 j0Var = this.E;
        f0 f0VarV = j0Var.f16304a.v();
        float f10 = f().Z;
        f0 f0Var = j0Var.f16304a;
        c9.h hVar = f0Var.f16268f0;
        d1 d1Var = (d1) hVar.f1949e;
        s sVar = (s) hVar.f1948d;
        while (d1Var != sVar) {
            fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", d1Var);
            y yVar = (y) d1Var;
            f10 += yVar.Z;
            d1Var = yVar.O;
        }
        if (f10 != this.f16375d0) {
            this.f16375d0 = f10;
            if (f0VarV != null) {
                f0VarV.O();
            }
            if (f0VarV != null) {
                f0VarV.C();
            }
        }
        if (!f().J) {
            boolean z10 = this.R;
            if (!z10 || this.W.d()) {
                g0();
            }
            if (z10) {
                ((s) f0Var.f16268f0.f1948d).U0();
            } else {
                if (f0VarV != null) {
                    f0VarV.C();
                }
                if (this.F && f0VarV != null) {
                    f0VarV.W(false);
                }
            }
        }
        if (f0VarV != null) {
            j0 j0Var2 = f0VarV.f16269g0;
            if (!this.F && j0Var2.f16307d == b0.B) {
                if (this.H != Integer.MAX_VALUE) {
                    o2.a.b("Place was called on a node which was placed already");
                }
                int i10 = j0Var2.f16312i;
                this.H = i10;
                j0Var2.f16312i = i10 + 1;
            }
        } else {
            this.H = 0;
        }
        H();
    }

    @Override // p2.s0
    public final int p(int i10) {
        j0 j0Var = this.E;
        if (!l.q(j0Var.f16304a)) {
            n0();
            return j0Var.a().p(i10);
        }
        r0 r0Var = j0Var.f16319q;
        fi.j.b(r0Var);
        return r0Var.p(i10);
    }

    public final void p0(long j, float f10, ei.c cVar) {
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        f0 f0Var2 = j0Var.f16304a;
        if (f0Var.f16279q0) {
            o2.a.a("place is called on a deactivated node");
        }
        j0Var.f16307d = b0.B;
        this.M = j;
        this.O = f10;
        this.N = cVar;
        this.f16376e0 = false;
        n1 n1VarA = i0.a(f0Var2);
        if (this.U || !this.R) {
            this.W.f16296g = false;
            j0Var.f(false);
            this.f16377f0 = cVar;
            this.f16378g0 = j;
            this.f16379h0 = f10;
            p1 snapshotObserver = ((s2.t) n1VarA).getSnapshotObserver();
            snapshotObserver.f16336a.d(f0Var2, snapshotObserver.f16341f, this.f16380i0);
        } else {
            d1 d1VarA = j0Var.a();
            d1VarA.Z0(o3.k.c(j, d1VarA.D), f10, cVar);
            o0();
        }
        j0Var.f16307d = b0.D;
        if (j0Var.a().J && (j0Var.f16313k || j0Var.j)) {
            requestLayout();
        }
        this.J = true;
    }

    public final boolean q0(long j) {
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        f0 f0Var2 = j0Var.f16304a;
        try {
            if (f0Var.f16279q0) {
                o2.a.a("measure is called on a deactivated node");
            }
            n1 n1VarA = i0.a(f0Var2);
            f0 f0VarV = f0Var2.v();
            boolean z10 = true;
            f0Var2.f16267e0 = f0Var2.f16267e0 || (f0VarV != null && f0VarV.f16267e0);
            if (!f0Var2.r() && o3.a.b(this.C, j)) {
                ((s2.t) n1VarA).k(f0Var2, false);
                f0Var2.Z();
                return false;
            }
            this.W.f16295f = false;
            f1.e eVarZ = f0Var2.z();
            Object[] objArr = eVarZ.f10897z;
            int i10 = eVarZ.B;
            for (int i11 = 0; i11 < i10; i11++) {
                ((f0) objArr[i11]).f16269g0.f16318p.W.f16292c = false;
            }
            this.I = true;
            long j10 = j0Var.a().B;
            b0(j);
            b0 b0Var = j0Var.f16307d;
            b0 b0Var2 = b0.D;
            if (b0Var != b0Var2) {
                o2.a.b("layout state is not idle before measure starts");
            }
            this.f16372a0 = j;
            b0 b0Var3 = b0.f16236z;
            j0Var.f16307d = b0Var3;
            this.T = false;
            p1 snapshotObserver = ((s2.t) i0.a(f0Var2)).getSnapshotObserver();
            snapshotObserver.f16336a.d(f0Var2, snapshotObserver.f16338c, this.f16373b0);
            if (j0Var.f16307d == b0Var3) {
                this.U = true;
                this.V = true;
                j0Var.f16307d = b0Var2;
            }
            if (o3.m.a(j0Var.a().B, j10) && j0Var.a().f15381z == this.f15381z && j0Var.a().A == this.A) {
                z10 = false;
            }
            Y((j0Var.a().A & 4294967295L) | (j0Var.a().f15381z << 32));
            return z10;
        } catch (Throwable th2) {
            f0Var.a0(th2);
            throw null;
        }
    }

    @Override // r2.a
    public final void requestLayout() {
        this.E.f16304a.W(false);
    }

    @Override // p2.s0
    public final p2.i1 u(long j) {
        d0 d0Var;
        j0 j0Var = this.E;
        f0 f0Var = j0Var.f16304a;
        d0 d0Var2 = f0Var.f16265c0;
        d0 d0Var3 = d0.B;
        if (d0Var2 == d0Var3) {
            f0Var.e();
        }
        if (l.q(j0Var.f16304a)) {
            r0 r0Var = j0Var.f16319q;
            fi.j.b(r0Var);
            r0Var.I = d0Var3;
            r0Var.u(j);
        }
        f0 f0Var2 = j0Var.f16304a;
        f0 f0VarV = f0Var2.v();
        if (f0VarV != null) {
            j0 j0Var2 = f0VarV.f16269g0;
            if (this.K != d0Var3 && !f0Var2.f16267e0) {
                o2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = j0Var2.f16307d.ordinal();
            if (iOrdinal == 0) {
                d0Var = d0.f16241z;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + j0Var2.f16307d);
                }
                d0Var = d0.A;
            }
            this.K = d0Var;
        } else {
            this.K = d0Var3;
        }
        q0(j);
        return this;
    }

    @Override // p2.i1, p2.s0
    public final Object y() {
        return this.Q;
    }
}
