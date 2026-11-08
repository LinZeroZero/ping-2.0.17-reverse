package r2;

import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.m4;
import d1.g3;
import java.util.List;
import s2.g2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 implements d1.k, o1, h {

    /* renamed from: r0, reason: collision with root package name */
    public static final a0 f16260r0 = new a0("Undefined intrinsics block and it is required");

    /* renamed from: s0, reason: collision with root package name */
    public static final z f16261s0 = new z();

    /* renamed from: t0, reason: collision with root package name */
    public static final b4.a f16262t0 = new b4.a(7);
    public int A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public boolean F;
    public boolean G;
    public f0 H;
    public int I;
    public final y0 J;
    public f1.e K;
    public boolean L;
    public f0 M;
    public n1 N;
    public r3.v O;
    public int P;
    public boolean Q;
    public boolean R;
    public z2.l S;
    public boolean T;
    public final f1.e U;
    public boolean V;
    public p2.t0 W;
    public m4 X;
    public o3.c Y;
    public o3.n Z;

    /* renamed from: a0, reason: collision with root package name */
    public g2 f16263a0;

    /* renamed from: b0, reason: collision with root package name */
    public d1.e0 f16264b0;

    /* renamed from: c0, reason: collision with root package name */
    public d0 f16265c0;

    /* renamed from: d0, reason: collision with root package name */
    public d0 f16266d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f16267e0;

    /* renamed from: f0, reason: collision with root package name */
    public final c9.h f16268f0;

    /* renamed from: g0, reason: collision with root package name */
    public final j0 f16269g0;

    /* renamed from: h0, reason: collision with root package name */
    public p2.p0 f16270h0;

    /* renamed from: i0, reason: collision with root package name */
    public d1 f16271i0;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f16272j0;

    /* renamed from: k0, reason: collision with root package name */
    public r1.r f16273k0;

    /* renamed from: l0, reason: collision with root package name */
    public r1.r f16274l0;

    /* renamed from: m0, reason: collision with root package name */
    public r3.c f16275m0;

    /* renamed from: n0, reason: collision with root package name */
    public l2.d0 f16276n0;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f16277o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f16278p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f16279q0;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16280z;

    public f0(int i10) {
        this(z2.n.f20290a.addAndGet(1), (i10 & 1) == 0);
    }

    public static boolean Q(f0 f0Var) {
        v0 v0Var = f0Var.f16269g0.f16318p;
        return f0Var.P(v0Var.I ? new o3.a(v0Var.C) : null);
    }

    public static void V(f0 f0Var, boolean z10, int i10) {
        f0 f0VarV;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        boolean z12 = (i10 & 4) != 0;
        if (f0Var.H == null) {
            o2.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        n1 n1Var = f0Var.N;
        if (n1Var == null || f0Var.Q || f0Var.f16280z) {
            return;
        }
        ((s2.t) n1Var).D(f0Var, true, z10, z11);
        if (z12) {
            r0 r0Var = f0Var.f16269g0.f16319q;
            fi.j.b(r0Var);
            j0 j0Var = r0Var.E;
            f0 f0VarV2 = j0Var.f16304a.v();
            d0 d0Var = j0Var.f16304a.f16265c0;
            if (f0VarV2 == null || d0Var == d0.B) {
                return;
            }
            while (f0VarV2.f16265c0 == d0Var && (f0VarV = f0VarV2.v()) != null) {
                f0VarV2 = f0VarV;
            }
            int iOrdinal = d0Var.ordinal();
            if (iOrdinal == 0) {
                if (f0VarV2.H != null) {
                    V(f0VarV2, z10, 6);
                    return;
                } else {
                    X(f0VarV2, z10, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (f0VarV2.H != null) {
                f0VarV2.U(z10);
            } else {
                f0VarV2.W(z10);
            }
        }
    }

    public static void X(f0 f0Var, boolean z10, int i10) {
        n1 n1Var;
        f0 f0VarV;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        boolean z12 = (i10 & 4) != 0;
        if (f0Var.Q || f0Var.f16280z || (n1Var = f0Var.N) == null) {
            return;
        }
        ((s2.t) n1Var).D(f0Var, false, z10, z11);
        if (z12) {
            j0 j0Var = f0Var.f16269g0.f16318p.E;
            f0 f0VarV2 = j0Var.f16304a.v();
            d0 d0Var = j0Var.f16304a.f16265c0;
            if (f0VarV2 == null || d0Var == d0.B) {
                return;
            }
            while (f0VarV2.f16265c0 == d0Var && (f0VarV = f0VarV2.v()) != null) {
                f0VarV2 = f0VarV;
            }
            int iOrdinal = d0Var.ordinal();
            if (iOrdinal == 0) {
                X(f0VarV2, z10, 6);
            } else {
                if (iOrdinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                f0VarV2.W(z10);
            }
        }
    }

    public static void Y(f0 f0Var) {
        j0 j0Var = f0Var.f16269g0;
        if (e0.f16258a[j0Var.f16307d.ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + j0Var.f16307d);
        }
        if (j0Var.f16308e) {
            V(f0Var, true, 6);
            return;
        }
        if (j0Var.f16309f) {
            f0Var.U(true);
        }
        if (f0Var.r()) {
            X(f0Var, true, 6);
        } else if (f0Var.p()) {
            f0Var.W(true);
        }
    }

    private final String j(f0 f0Var) {
        StringBuilder sb2 = new StringBuilder("Cannot insert ");
        sb2.append(f0Var);
        sb2.append(" because it already has a parent or an owner. This tree: ");
        sb2.append(g(0));
        sb2.append(" Other tree: ");
        f0 f0Var2 = f0Var.M;
        sb2.append(f0Var2 != null ? f0Var2.g(0) : null);
        return sb2.toString();
    }

    public final void A(long j, q qVar, int i10, boolean z10) {
        c9.h hVar = this.f16268f0;
        d1 d1Var = (d1) hVar.f1949e;
        y1.k0 k0Var = d1.f16242l0;
        ((d1) hVar.f1949e).O0(d1.f16245o0, d1Var.G0(j), qVar, i10, z10);
    }

    public final void B(int i10, f0 f0Var) {
        if (f0Var.M != null && f0Var.N != null) {
            o2.a.b(j(f0Var));
        }
        f0Var.M = this;
        y0 y0Var = this.J;
        ((f1.e) y0Var.A).a(i10, f0Var);
        ((a3.c) y0Var.B).a();
        O();
        if (f0Var.f16280z) {
            this.I++;
        }
        G();
        n1 n1Var = this.N;
        if (n1Var != null) {
            f0Var.d(n1Var);
        }
        if (f0Var.f16269g0.f16314l > 0) {
            j0 j0Var = this.f16269g0;
            j0Var.d(j0Var.f16314l + 1);
        }
        if (f0Var.f16278p0 > 0) {
            c0(this.f16278p0 + 1);
        }
    }

    public final void C() {
        if (this.f16272j0) {
            c9.h hVar = this.f16268f0;
            d1 d1Var = (s) hVar.f1948d;
            d1 d1Var2 = ((d1) hVar.f1949e).P;
            this.f16271i0 = null;
            while (true) {
                if (fi.j.a(d1Var, d1Var2)) {
                    break;
                }
                if ((d1Var != null ? d1Var.f16257k0 : null) != null) {
                    this.f16271i0 = d1Var;
                    break;
                }
                d1Var = d1Var != null ? d1Var.P : null;
            }
        }
        d1 d1Var3 = this.f16271i0;
        if (d1Var3 != null && d1Var3.f16257k0 == null) {
            throw o3.i.v("layer was not set");
        }
        if (d1Var3 != null) {
            d1Var3.Q0();
            return;
        }
        f0 f0VarV = v();
        if (f0VarV != null) {
            f0VarV.C();
        }
    }

    public final void D() {
        c9.h hVar = this.f16268f0;
        d1 d1Var = (d1) hVar.f1949e;
        s sVar = (s) hVar.f1948d;
        while (d1Var != sVar) {
            fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", d1Var);
            y yVar = (y) d1Var;
            m1 m1Var = yVar.f16257k0;
            if (m1Var != null) {
                m1Var.invalidate();
            }
            d1Var = yVar.O;
        }
        m1 m1Var2 = ((s) hVar.f1948d).f16257k0;
        if (m1Var2 != null) {
            m1Var2.invalidate();
        }
    }

    public final void E() {
        if (this.f16280z) {
            f0 f0VarV = v();
            if (f0VarV != null) {
                f0VarV.E();
                return;
            }
            return;
        }
        if (this.H != null) {
            V(this, false, 7);
        } else {
            X(this, false, 7);
        }
    }

    public final void F() {
        if (this.T) {
            return;
        }
        if (((a1) this.f16268f0.f1947c).E != null || this.f16274l0 != null) {
            this.R = true;
            return;
        }
        z2.l lVar = this.S;
        this.T = true;
        fi.v vVar = new fi.v();
        vVar.f11145z = new z2.l();
        p1 snapshotObserver = ((s2.t) i0.a(this)).getSnapshotObserver();
        f5.b bVar = new f5.b(this, 6, vVar);
        snapshotObserver.f16336a.d(this, snapshotObserver.f16339d, bVar);
        this.T = false;
        this.S = (z2.l) vVar.f11145z;
        this.R = false;
        s2.t tVar = (s2.t) i0.a(this);
        tVar.getSemanticsOwner().b(this, lVar);
        tVar.G();
    }

    public final void G() {
        f0 f0Var;
        if (this.I > 0) {
            this.L = true;
        }
        if (!this.f16280z || (f0Var = this.M) == null) {
            return;
        }
        f0Var.G();
    }

    public final boolean H() {
        return this.N != null;
    }

    public final boolean I() {
        return this.f16269g0.f16318p.R;
    }

    public final Boolean J() {
        r0 r0Var = this.f16269g0.f16319q;
        if (r0Var != null) {
            return Boolean.valueOf(r0Var.P != p0.B);
        }
        return null;
    }

    public final void K() {
        f0 f0VarV;
        if (this.f16265c0 == d0.B) {
            f();
        }
        r0 r0Var = this.f16269g0.f16319q;
        fi.j.b(r0Var);
        boolean z10 = true;
        try {
            r0Var.F = true;
            if (!r0Var.K) {
                o2.a.b("replace() called on item that was not placed");
            }
            r0Var.f16345a0 = false;
            if (r0Var.P == p0.B) {
                z10 = false;
            }
            r0Var.p0(r0Var.N, r0Var.O);
            if (z10 && !r0Var.f16345a0 && (f0VarV = r0Var.E.f16304a.v()) != null) {
                f0VarV.U(false);
            }
            r0Var.F = false;
        } catch (Throwable th2) {
            r0Var.F = false;
            throw th2;
        }
    }

    public final void L(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            y0 y0Var = this.J;
            f1.e eVar = (f1.e) y0Var.A;
            a3.c cVar = (a3.c) y0Var.B;
            Object objN = eVar.n(i14);
            cVar.a();
            ((f1.e) y0Var.A).a(i15, (f0) objN);
            cVar.a();
        }
        O();
        G();
        E();
    }

    public final void M(f0 f0Var) {
        if (f0Var.f16269g0.f16314l > 0) {
            this.f16269g0.d(r0.f16314l - 1);
        }
        if (this.N != null) {
            f0Var.h();
        }
        f0Var.M = null;
        if (f0Var.f16278p0 > 0) {
            c0(this.f16278p0 - 1);
        }
        ((d1) f0Var.f16268f0.f1949e).P = null;
        if (f0Var.f16280z) {
            this.I--;
            f1.e eVar = (f1.e) f0Var.J.A;
            Object[] objArr = eVar.f10897z;
            int i10 = eVar.B;
            for (int i11 = 0; i11 < i10; i11++) {
                ((d1) ((f0) objArr[i11]).f16268f0.f1949e).P = null;
            }
        }
        G();
        O();
    }

    public final void N() {
        a3.d rectManager;
        this.F = true;
        n1 n1Var = this.N;
        if (n1Var == null || (rectManager = ((s2.t) n1Var).getRectManager()) == null) {
            return;
        }
        rectManager.d(this);
    }

    public final void O() {
        if (!this.f16280z) {
            this.V = true;
            return;
        }
        f0 f0VarV = v();
        if (f0VarV != null) {
            f0VarV.O();
        }
    }

    public final boolean P(o3.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f16265c0 == d0.B) {
            e();
        }
        return this.f16269g0.f16318p.q0(aVar.f14928a);
    }

    public final void R() {
        y0 y0Var = this.J;
        f1.e eVar = (f1.e) y0Var.A;
        f1.e eVar2 = (f1.e) y0Var.A;
        int i10 = eVar.B;
        while (true) {
            i10--;
            if (-1 >= i10) {
                eVar2.i();
                ((a3.c) y0Var.B).a();
                return;
            }
            M((f0) eVar2.f10897z[i10]);
        }
    }

    public final void S(int i10, int i11) {
        if (i11 < 0) {
            o2.a.a("count (" + i11 + ") must be greater than 0");
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            y0 y0Var = this.J;
            M((f0) ((f1.e) y0Var.A).f10897z[i12]);
            Object objN = ((f1.e) y0Var.A).n(i12);
            ((a3.c) y0Var.B).a();
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    public final void T() {
        f0 f0VarV;
        if (this.f16265c0 == d0.B) {
            f();
        }
        v0 v0Var = this.f16269g0.f16318p;
        j0 j0Var = v0Var.E;
        try {
            v0Var.F = true;
            if (!v0Var.J) {
                o2.a.b("replace called on unplaced item");
            }
            boolean z10 = v0Var.R;
            v0Var.p0(v0Var.M, v0Var.O, v0Var.N);
            if (z10 && !v0Var.f16376e0 && (f0VarV = j0Var.f16304a.v()) != null) {
                f0VarV.W(false);
            }
        } finally {
        }
    }

    public final void U(boolean z10) {
        n1 n1Var;
        if (this.f16280z || (n1Var = this.N) == null) {
            return;
        }
        ((s2.t) n1Var).E(this, true, z10);
    }

    public final void W(boolean z10) {
        n1 n1Var;
        if (this.f16280z || (n1Var = this.N) == null) {
            return;
        }
        ((s2.t) n1Var).E(this, false, z10);
    }

    public final void Z() {
        f1.e eVarZ = z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var = (f0) objArr[i11];
            d0 d0Var = f0Var.f16266d0;
            f0Var.f16265c0 = d0Var;
            if (d0Var != d0.B) {
                f0Var.Z();
            }
        }
    }

    @Override // d1.k
    public final void a() {
        r3.v vVar = this.O;
        if (vVar != null) {
            vVar.a();
        }
        p2.p0 p0Var = this.f16270h0;
        if (p0Var != null) {
            p0Var.a();
        }
        c9.h hVar = this.f16268f0;
        d1 d1Var = ((s) hVar.f1948d).O;
        for (d1 d1Var2 = (d1) hVar.f1949e; !fi.j.a(d1Var2, d1Var) && d1Var2 != null; d1Var2 = d1Var2.O) {
            d1Var2.V0();
        }
    }

    public final void a0(Throwable th2) {
        d1.e0 e0Var = this.f16264b0;
        g3 g3Var = q1.e.f15992a;
        l1.h hVar = (l1.h) e0Var;
        hVar.getClass();
        q1.d dVar = (q1.d) d1.v.y(hVar, g3Var);
        if (dVar == null) {
            throw th2;
        }
        ce.t1.f0(th2, new d1.g1(dVar, 19, this));
        throw th2;
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [r1.q, r2.d1] */
    public final void b(r1.r rVar) {
        ?? r72;
        f1.e eVar;
        c9.h hVar;
        a1 a1Var;
        f1.e eVar2;
        boolean z10;
        boolean z11;
        boolean z12;
        c9.h hVar2;
        boolean z13;
        b2.b bVar;
        c9.h hVar3 = this.f16268f0;
        boolean zF = hVar3.f(16);
        r1.q qVar = (x1) hVar3.f1950f;
        boolean zF2 = hVar3.f(1024);
        this.f16273k0 = rVar;
        s sVar = (s) hVar3.f1948d;
        f0 f0Var = (f0) hVar3.f1946b;
        r1.q qVar2 = (r1.q) hVar3.f1951g;
        a1 a1Var2 = (a1) hVar3.f1947c;
        if (qVar2 == a1Var2) {
            o2.a.b("padChain called on already padded chain");
        }
        r1.q qVar3 = (r1.q) hVar3.f1951g;
        qVar3.D = a1Var2;
        a1Var2.E = qVar3;
        f1.e eVar3 = (f1.e) hVar3.f1952h;
        int i10 = eVar3 != null ? eVar3.B : 0;
        f1.e eVar4 = (f1.e) hVar3.f1953i;
        if (eVar4 == null) {
            eVar4 = new f1.e(new r1.p[16]);
        }
        f1.e eVar5 = (f1.e) hVar3.j;
        eVar5.b(rVar);
        b2.b bVar2 = null;
        while (true) {
            int i11 = eVar5.B;
            if (i11 == 0) {
                break;
            }
            r1.r rVar2 = (r1.r) eVar5.n(i11 - 1);
            if (rVar2 instanceof r1.l) {
                r1.l lVar = (r1.l) rVar2;
                eVar5.b(lVar.A);
                eVar5.b(lVar.f16231z);
            } else if (rVar2 instanceof r1.p) {
                eVar4.b(rVar2);
            } else {
                if (bVar2 == null) {
                    bVar = new b2.b(6, eVar4);
                    bVar2 = bVar;
                } else {
                    bVar = bVar2;
                }
                rVar2.h(bVar);
            }
        }
        int i12 = eVar4.B;
        if (i12 == i10) {
            r1.q qVar4 = a1Var2.E;
            c9.h hVar4 = hVar3;
            int i13 = 0;
            while (qVar4 != null && i13 < i10) {
                if (eVar3 == null) {
                    throw o3.i.v("expected prior modifier list to be non-empty");
                }
                r1.p pVar = (r1.p) eVar3.f10897z[i13];
                r1.p pVar2 = (r1.p) eVar4.f10897z[i13];
                if (fi.j.a(pVar, pVar2)) {
                    hVar2 = hVar4;
                    z13 = 2;
                } else {
                    hVar2 = hVar4;
                    z13 = pVar.getClass() == pVar2.getClass();
                }
                if (!z13) {
                    qVar4 = qVar4.D;
                    break;
                }
                if (z13) {
                    c9.h.j(pVar, pVar2, qVar4);
                }
                qVar4 = qVar4.E;
                i13++;
                hVar4 = hVar2;
            }
            hVar2 = hVar4;
            if (i13 >= i10) {
                hVar3 = hVar2;
                z11 = false;
                hVar = hVar3;
                eVar = eVar3;
                a1Var = a1Var2;
                eVar2 = eVar4;
                z10 = false;
                r72 = z11;
            } else {
                if (eVar3 == null) {
                    throw o3.i.v("expected prior modifier list to be non-empty");
                }
                if (qVar4 == null) {
                    throw o3.i.v("structuralUpdate requires a non-null tail");
                }
                boolean z14 = f0Var.f16274l0 != null;
                eVar = eVar3;
                eVar2 = eVar4;
                z12 = false;
                r1.q qVar5 = qVar4;
                hVar = hVar2;
                hVar.h(i13, eVar, eVar2, qVar5, !z14);
                a1Var = a1Var2;
                z10 = true;
                r72 = z12;
            }
        } else {
            r72 = 0;
            z12 = false;
            z11 = false;
            r1.r rVar3 = f0Var.f16274l0;
            if (rVar3 != null && i10 == 0) {
                r1.q qVarD = a1Var2;
                for (int i14 = 0; i14 < eVar4.B; i14++) {
                    qVarD = c9.h.d((r1.p) eVar4.f10897z[i14], qVarD);
                }
                int i15 = 0;
                for (r1.q qVar6 = qVar.D; qVar6 != null && qVar6 != a1Var2; qVar6 = qVar6.D) {
                    i15 |= qVar6.B;
                    qVar6.C = i15;
                }
                hVar = hVar3;
                eVar = eVar3;
                a1Var = a1Var2;
                eVar2 = eVar4;
                z10 = true;
                r72 = z12;
            } else if (i12 != 0) {
                if (eVar3 == null) {
                    eVar3 = new f1.e(new r1.p[16]);
                }
                eVar = eVar3;
                hVar = hVar3;
                a1Var = a1Var2;
                eVar2 = eVar4;
                hVar.h(0, eVar, eVar2, a1Var, !(rVar3 != null));
                z10 = true;
            } else {
                if (eVar3 == null) {
                    throw o3.i.v("expected prior modifier list to be non-empty");
                }
                r1.q qVar7 = a1Var2.E;
                for (int i16 = 0; qVar7 != null && i16 < eVar3.B; i16++) {
                    qVar7 = c9.h.e(qVar7).E;
                }
                f0 f0VarV = f0Var.v();
                sVar.P = f0VarV != null ? (s) f0VarV.f16268f0.f1948d : null;
                hVar3.f1949e = sVar;
                hVar = hVar3;
                eVar = eVar3;
                a1Var = a1Var2;
                eVar2 = eVar4;
                z10 = false;
                r72 = z11;
            }
        }
        hVar.f1952h = eVar2;
        if (eVar != null) {
            eVar.i();
        } else {
            eVar = r72;
        }
        hVar.f1953i = eVar;
        r1.q qVar8 = a1Var.E;
        if (qVar8 != null) {
            qVar = qVar8;
        }
        qVar.D = r72;
        a1Var.E = r72;
        a1Var.C = -1;
        a1Var.G = r72;
        if (qVar == a1Var) {
            o2.a.b("trimChain did not update the head");
        }
        hVar.f1951g = qVar;
        if (z10) {
            hVar.i();
        }
        boolean zF3 = hVar.f(16);
        boolean zF4 = hVar.f(1024);
        this.f16269g0.j();
        if (this.H == null && hVar.f(512)) {
            d0(this);
        }
        if (zF == zF3 && zF2 == zF4) {
            return;
        }
        a3.d rectManager = ((s2.t) i0.a(this)).getRectManager();
        rectManager.getClass();
        if (H()) {
            a3.a aVar = rectManager.f221a;
            int i17 = this.A & 33554431;
            long[] jArr = (long[]) aVar.f216c;
            int i18 = aVar.f215b;
            for (int i19 = 0; i19 < jArr.length - 2 && i19 < i18; i19 += 3) {
                int i20 = i19 + 2;
                long j = jArr[i20];
                if ((((int) j) & 33554431) == i17) {
                    jArr[i20] = ((zF3 ? 1L : 0L) * 4611686018427387904L) | ((-6917529027641081857L) & j) | ((zF4 ? 1L : 0L) * 2305843009213693952L);
                    return;
                }
            }
        }
    }

    public final void b0(o3.c cVar) {
        if (fi.j.a(this.Y, cVar)) {
            return;
        }
        this.Y = cVar;
        E();
        f0 f0VarV = v();
        if (f0VarV != null) {
            f0VarV.C();
        }
        D();
        for (r1.q qVar = (r1.q) this.f16268f0.f1951g; qVar != null; qVar = qVar.E) {
            qVar.t0();
        }
    }

    @Override // d1.k
    public final void c() {
        s1.d dVar;
        r3.v vVar = this.O;
        if (vVar != null) {
            vVar.c();
        }
        p2.p0 p0Var = this.f16270h0;
        if (p0Var != null) {
            p0Var.h(true);
        }
        this.f16279q0 = true;
        r1.q qVar = (x1) this.f16268f0.f1950f;
        for (r1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.D) {
            if (qVar2.M) {
                qVar2.x0();
            }
        }
        for (r1.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.D) {
            if (qVar3.M) {
                qVar3.z0();
            }
        }
        while (qVar != null) {
            if (qVar.M) {
                qVar.r0();
            }
            qVar = qVar.D;
        }
        if (H()) {
            this.S = null;
            this.R = false;
        }
        n1 n1Var = this.N;
        if (n1Var != null) {
            s2.t tVar = (s2.t) n1Var;
            if (s2.t.f() && (dVar = tVar.f16896n0) != null && dVar.G.e(this.A)) {
                dVar.f16761z.n(dVar.B, this.A, false);
            }
        }
    }

    public final void c0(int i10) {
        f0 f0VarV;
        f0 f0VarV2;
        int i11 = this.f16278p0;
        if (i11 != i10) {
            if (i10 > 0 && i11 == 0 && (f0VarV2 = v()) != null) {
                f0VarV2.c0(f0VarV2.f16278p0 + 1);
            }
            if (i10 == 0 && this.f16278p0 > 0 && (f0VarV = v()) != null) {
                f0VarV.c0(f0VarV.f16278p0 - 1);
            }
            this.f16278p0 = i10;
        }
    }

    public final void d(n1 n1Var) {
        f0 f0Var;
        s1.d dVar;
        z2.l lVarX;
        if (this.N != null) {
            o2.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        f0 f0Var2 = this.M;
        if (f0Var2 != null && !fi.j.a(f0Var2.N, n1Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(n1Var);
            sb2.append(") than the parent's owner(");
            f0 f0VarV = v();
            sb2.append(f0VarV != null ? f0VarV.N : null);
            sb2.append("). This tree: ");
            sb2.append(g(0));
            sb2.append(" Parent tree: ");
            f0 f0Var3 = this.M;
            sb2.append(f0Var3 != null ? f0Var3.g(0) : null);
            o2.a.b(sb2.toString());
        }
        f0 f0VarV2 = v();
        j0 j0Var = this.f16269g0;
        if (f0VarV2 == null) {
            j0Var.f16318p.R = true;
            ((s2.t) n1Var).getRectManager().e(this, false);
            r0 r0Var = j0Var.f16319q;
            if (r0Var != null) {
                r0Var.P = p0.f16335z;
            }
        }
        c9.h hVar = this.f16268f0;
        ((d1) hVar.f1949e).P = f0VarV2 != null ? (s) f0VarV2.f16268f0.f1948d : null;
        this.N = n1Var;
        this.P = (f0VarV2 != null ? f0VarV2.P : -1) + 1;
        r1.r rVar = this.f16274l0;
        if (rVar != null) {
            b(rVar);
        }
        this.f16274l0 = null;
        s2.t tVar = (s2.t) n1Var;
        tVar.getLayoutNodes().h(this.A, this);
        f0 f0Var4 = this.M;
        if (f0Var4 == null || (f0Var = f0Var4.H) == null) {
            f0Var = this.H;
        }
        d0(f0Var);
        if (this.H == null && hVar.f(512)) {
            d0(this);
        }
        if (!this.f16279q0) {
            for (r1.q qVar = (r1.q) hVar.f1951g; qVar != null; qVar = qVar.E) {
                qVar.q0();
            }
        }
        f1.e eVar = (f1.e) this.J.A;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((f0) objArr[i11]).d(n1Var);
        }
        if (!this.f16279q0) {
            hVar.g();
        }
        E();
        if (f0VarV2 != null) {
            f0VarV2.E();
        }
        r3.c cVar = this.f16275m0;
        if (cVar != null) {
            cVar.g(n1Var);
        }
        j0Var.j();
        if (!this.f16279q0 && hVar.f(8)) {
            F();
        }
        tVar.getClass();
        if (!s2.t.f() || (dVar = tVar.f16896n0) == null || (lVarX = x()) == null || !lVarX.f20289z.b(z2.t.f20320q)) {
            return;
        }
        dVar.G.a(this.A);
        dVar.f16761z.n(dVar.B, this.A, true);
    }

    public final void d0(f0 f0Var) {
        if (fi.j.a(f0Var, this.H)) {
            return;
        }
        this.H = f0Var;
        j0 j0Var = this.f16269g0;
        if (f0Var != null) {
            if (j0Var.f16319q == null) {
                j0Var.f16319q = new r0(j0Var);
            }
            c9.h hVar = this.f16268f0;
            d1 d1Var = ((s) hVar.f1948d).O;
            for (d1 d1Var2 = (d1) hVar.f1949e; !fi.j.a(d1Var2, d1Var) && d1Var2 != null; d1Var2 = d1Var2.O) {
                d1Var2.E0();
            }
        } else {
            j0Var.f16319q = null;
            j0Var.f16309f = false;
            j0Var.f16308e = false;
        }
        E();
    }

    public final void e() {
        this.f16266d0 = this.f16265c0;
        this.f16265c0 = d0.B;
        f1.e eVarZ = z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var = (f0) objArr[i11];
            if (f0Var.f16265c0 != d0.B) {
                f0Var.e();
            }
        }
    }

    public final void e0(p2.t0 t0Var) {
        if (fi.j.a(this.W, t0Var)) {
            return;
        }
        this.W = t0Var;
        m4 m4Var = this.X;
        if (m4Var != null) {
            ((d1.p1) m4Var.A).setValue(t0Var);
        }
        E();
    }

    public final void f() {
        this.f16266d0 = this.f16265c0;
        this.f16265c0 = d0.B;
        f1.e eVarZ = z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var = (f0) objArr[i11];
            if (f0Var.f16265c0 == d0.A) {
                f0Var.f();
            }
        }
    }

    public final void f0(r1.r rVar) {
        if (this.f16280z && this.f16273k0 != r1.o.f16232z) {
            o2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.f16279q0) {
            o2.a.a("modifier is updated when deactivated");
        }
        if (!H()) {
            this.f16274l0 = rVar;
            return;
        }
        b(rVar);
        if (this.R) {
            F();
        }
    }

    public final String g(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        f1.e eVarZ = z();
        Object[] objArr = eVarZ.f10897z;
        int i12 = eVarZ.B;
        for (int i13 = 0; i13 < i12; i13++) {
            sb2.append(((f0) objArr[i13]).g(i10 + 1));
        }
        String string = sb2.toString();
        if (i10 != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        fi.j.d("substring(...)", strSubstring);
        return strSubstring;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void g0(g2 g2Var) {
        if (fi.j.a(this.f16263a0, g2Var)) {
            return;
        }
        this.f16263a0 = g2Var;
        r1.q qVar = (r1.q) this.f16268f0.f1951g;
        if ((qVar.C & 16) != 0) {
            while (qVar != null) {
                if ((qVar.B & 16) != 0) {
                    k kVarE = qVar;
                    ?? eVar = 0;
                    while (kVarE != 0) {
                        if (kVarE instanceof s1) {
                            ((s1) kVarE).j0();
                        } else if ((kVarE.B & 16) != 0 && (kVarE instanceof k)) {
                            r1.q qVar2 = kVarE.O;
                            int i10 = 0;
                            kVarE = kVarE;
                            eVar = eVar;
                            while (qVar2 != null) {
                                if ((qVar2.B & 16) != 0) {
                                    i10++;
                                    eVar = eVar;
                                    if (i10 == 1) {
                                        kVarE = qVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new f1.e(new r1.q[16]);
                                        }
                                        if (kVarE != 0) {
                                            eVar.b(kVarE);
                                            kVarE = 0;
                                        }
                                        eVar.b(qVar2);
                                    }
                                }
                                qVar2 = qVar2.E;
                                kVarE = kVarE;
                                eVar = eVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        kVarE = l.e(eVar);
                    }
                }
                if ((qVar.C & 16) == 0) {
                    return;
                } else {
                    qVar = qVar.E;
                }
            }
        }
    }

    public final void h() {
        s1.d dVar;
        g0 g0Var;
        n1 n1Var = this.N;
        if (n1Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            f0 f0VarV = v();
            sb2.append(f0VarV != null ? f0VarV.g(0) : null);
            o2.a.c(sb2.toString());
            throw new wr0();
        }
        f0 f0VarV2 = v();
        j0 j0Var = this.f16269g0;
        if (f0VarV2 != null) {
            f0VarV2.C();
            f0VarV2.E();
            v0 v0Var = j0Var.f16318p;
            d0 d0Var = d0.B;
            v0Var.K = d0Var;
            r0 r0Var = j0Var.f16319q;
            if (r0Var != null) {
                r0Var.I = d0Var;
            }
        }
        g0 g0Var2 = j0Var.f16318p.W;
        g0Var2.f16291b = true;
        g0Var2.f16292c = false;
        g0Var2.f16294e = false;
        g0Var2.f16293d = false;
        g0Var2.f16295f = false;
        g0Var2.f16296g = false;
        g0Var2.f16297h = null;
        r0 r0Var2 = j0Var.f16319q;
        if (r0Var2 != null && (g0Var = r0Var2.Q) != null) {
            g0Var.f16291b = true;
            g0Var.f16292c = false;
            g0Var.f16294e = false;
            g0Var.f16293d = false;
            g0Var.f16295f = false;
            g0Var.f16296g = false;
            g0Var.f16297h = null;
        }
        c9.h hVar = this.f16268f0;
        r1.q qVar = (x1) hVar.f1950f;
        d1 d1Var = ((s) hVar.f1948d).O;
        for (d1 d1Var2 = (d1) hVar.f1949e; !fi.j.a(d1Var2, d1Var) && d1Var2 != null; d1Var2 = d1Var2.O) {
            d1Var2.b1();
            if (d1Var2.N.I()) {
                d1Var2.W0();
            }
        }
        l2.d0 d0Var2 = this.f16276n0;
        if (d0Var2 != null) {
            d0Var2.g(n1Var);
        }
        for (r1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.D) {
            if (qVar2.M) {
                qVar2.z0();
            }
        }
        this.Q = true;
        f1.e eVar = (f1.e) this.J.A;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((f0) objArr[i11]).h();
        }
        this.Q = false;
        while (qVar != null) {
            if (qVar.M) {
                qVar.r0();
            }
            qVar = qVar.D;
        }
        s2.t tVar = (s2.t) n1Var;
        tVar.getLayoutNodes().g(this.A);
        t0 t0Var = tVar.f16905w0;
        i.f0 f0Var = t0Var.f16355b;
        ((ze.c) f0Var.A).y(this);
        ((ze.c) f0Var.B).y(this);
        ((ze.c) f0Var.C).y(this);
        ((f1.e) t0Var.f16358e.A).l(this);
        tVar.f16897o0 = true;
        if (s2.t.f() && (dVar = tVar.f16896n0) != null && dVar.G.e(this.A)) {
            dVar.f16761z.n(dVar.B, this.A, false);
        }
        tVar.getRectManager().g(this);
        this.N = null;
        d0(null);
        this.P = 0;
        v0 v0Var2 = j0Var.f16318p;
        v0Var2.H = Integer.MAX_VALUE;
        v0Var2.G = Integer.MAX_VALUE;
        v0Var2.R = false;
        r0 r0Var3 = j0Var.f16319q;
        if (r0Var3 != null) {
            r0Var3.H = Integer.MAX_VALUE;
            r0Var3.G = Integer.MAX_VALUE;
            r0Var3.P = p0.B;
        }
        if (hVar.f(8)) {
            z2.l lVar = this.S;
            this.S = null;
            this.R = false;
            tVar.getSemanticsOwner().b(this, lVar);
            tVar.G();
        }
    }

    public final void h0() {
        if (this.I <= 0 || !this.L) {
            return;
        }
        this.L = false;
        f1.e eVar = this.K;
        if (eVar == null) {
            eVar = new f1.e(new f0[16]);
            this.K = eVar;
        }
        eVar.i();
        f1.e eVar2 = (f1.e) this.J.A;
        Object[] objArr = eVar2.f10897z;
        int i10 = eVar2.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var = (f0) objArr[i11];
            if (f0Var.f16280z) {
                eVar.c(eVar.B, f0Var.z());
            } else {
                eVar.b(f0Var);
            }
        }
        j0 j0Var = this.f16269g0;
        j0Var.f16318p.Y = true;
        r0 r0Var = j0Var.f16319q;
        if (r0Var != null) {
            r0Var.S = true;
        }
    }

    public final void i(y1.r rVar, b2.d dVar) {
        try {
            ((d1) this.f16268f0.f1949e).C0(rVar, dVar);
        } catch (Throwable th2) {
            a0(th2);
            throw null;
        }
    }

    public final void k() {
        if (this.H != null) {
            V(this, false, 5);
        } else {
            X(this, false, 5);
        }
        v0 v0Var = this.f16269g0.f16318p;
        o3.a aVar = v0Var.I ? new o3.a(v0Var.C) : null;
        if (aVar != null) {
            n1 n1Var = this.N;
            if (n1Var != null) {
                ((s2.t) n1Var).w(this, aVar.f14928a);
                return;
            }
            return;
        }
        n1 n1Var2 = this.N;
        if (n1Var2 != null) {
            ((s2.t) n1Var2).v(true);
        }
    }

    public final List l() {
        r0 r0Var = this.f16269g0.f16319q;
        fi.j.b(r0Var);
        f1.e eVar = r0Var.R;
        j0 j0Var = r0Var.E;
        j0Var.f16304a.n();
        if (!r0Var.S) {
            return eVar.h();
        }
        f0 f0Var = j0Var.f16304a;
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (eVar.B <= i11) {
                r0 r0Var2 = f0Var2.f16269g0.f16319q;
                fi.j.b(r0Var2);
                eVar.b(r0Var2);
            } else {
                r0 r0Var3 = f0Var2.f16269g0.f16319q;
                fi.j.b(r0Var3);
                Object[] objArr2 = eVar.f10897z;
                Object obj = objArr2[i11];
                objArr2[i11] = r0Var3;
            }
        }
        eVar.o(((f1.e) ((f1.b) f0Var.n()).A).B, eVar.B);
        r0Var.S = false;
        return eVar.h();
    }

    public final List m() {
        return this.f16269g0.f16318p.c0();
    }

    public final List n() {
        return z().h();
    }

    public final List o() {
        return ((f1.e) this.J.A).h();
    }

    public final boolean p() {
        return this.f16269g0.f16318p.U;
    }

    @Override // r2.o1
    public final boolean q() {
        return H();
    }

    public final boolean r() {
        return this.f16269g0.f16318p.T;
    }

    public final d0 s() {
        return this.f16269g0.f16318p.K;
    }

    public final d0 t() {
        d0 d0Var;
        r0 r0Var = this.f16269g0.f16319q;
        return (r0Var == null || (d0Var = r0Var.I) == null) ? d0.B : d0Var;
    }

    public final String toString() {
        return s2.f0.A(this) + " children: " + ((f1.e) ((f1.b) n()).A).B + " measurePolicy: " + this.W + " deactivated: " + this.f16279q0;
    }

    public final m4 u() {
        m4 m4Var = this.X;
        if (m4Var != null) {
            return m4Var;
        }
        p2.t0 t0Var = this.W;
        m4 m4Var2 = new m4();
        m4Var2.f9410z = this;
        m4Var2.A = d1.v.x(t0Var);
        this.X = m4Var2;
        return m4Var2;
    }

    public final f0 v() {
        f0 f0Var = this.M;
        while (f0Var != null && f0Var.f16280z) {
            f0Var = f0Var.M;
        }
        return f0Var;
    }

    public final int w() {
        return this.f16269g0.f16318p.H;
    }

    public final z2.l x() {
        if (H() && !this.f16279q0 && this.f16268f0.f(8)) {
            return this.S;
        }
        return null;
    }

    public final f1.e y() {
        boolean z10 = this.V;
        f1.e eVar = this.U;
        if (z10) {
            eVar.i();
            eVar.c(eVar.B, z());
            rh.l.F0(eVar.f10897z, f16262t0, 0, eVar.B);
            this.V = false;
        }
        return eVar;
    }

    public final f1.e z() {
        h0();
        if (this.I == 0) {
            return (f1.e) this.J.A;
        }
        f1.e eVar = this.K;
        fi.j.b(eVar);
        return eVar;
    }

    public f0(int i10, boolean z10) {
        this.f16280z = z10;
        this.A = i10;
        this.C = 9223372034707292159L;
        this.D = 0L;
        this.E = 9223372034707292159L;
        this.F = true;
        this.J = new y0(new f1.e(new f0[16]), 0, new a3.c(13, this));
        this.U = new f1.e(new f0[16]);
        this.V = true;
        this.W = f16260r0;
        this.Y = i0.f16302a;
        this.Z = o3.n.f14941z;
        this.f16263a0 = f16261s0;
        d1.e0.f9891m.getClass();
        this.f16264b0 = d1.d0.f9886b;
        d0 d0Var = d0.B;
        this.f16265c0 = d0Var;
        this.f16266d0 = d0Var;
        this.f16268f0 = new c9.h(this);
        this.f16269g0 = new j0(this);
        this.f16272j0 = true;
        this.f16273k0 = r1.o.f16232z;
    }
}
