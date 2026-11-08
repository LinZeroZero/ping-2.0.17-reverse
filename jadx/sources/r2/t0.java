package r2;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f16354a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16356c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16357d;

    /* renamed from: i, reason: collision with root package name */
    public o3.a f16362i;

    /* renamed from: b, reason: collision with root package name */
    public final i.f0 f16355b = new i.f0(23);

    /* renamed from: e, reason: collision with root package name */
    public final k1 f16358e = new k1(0);

    /* renamed from: f, reason: collision with root package name */
    public final f1.e f16359f = new f1.e(new f0[16]);

    /* renamed from: g, reason: collision with root package name */
    public final long f16360g = 1;

    /* renamed from: h, reason: collision with root package name */
    public final f1.e f16361h = new f1.e(new s0[16]);

    public t0(f0 f0Var) {
        this.f16354a = f0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(f0 f0Var, o3.a aVar) {
        boolean zQ0;
        f0 f0Var2 = f0Var.H;
        j0 j0Var = f0Var.f16269g0;
        if (f0Var2 == null) {
            return false;
        }
        if (aVar == null) {
            r0 r0Var = j0Var.f16319q;
            o3.a aVar2 = r0Var != null ? r0Var.M : null;
            if (aVar2 != null && f0Var2 != null) {
                fi.j.b(r0Var);
                zQ0 = r0Var.q0(aVar2.f14928a);
            }
        } else if (f0Var2 != null) {
            r0 r0Var2 = j0Var.f16319q;
            fi.j.b(r0Var2);
            zQ0 = r0Var2.q0(aVar.f14928a);
        } else {
            zQ0 = false;
        }
        f0 f0VarV = f0Var.v();
        if (zQ0 && f0VarV != null) {
            if (f0VarV.H == null) {
                f0.X(f0VarV, false, 3);
                return zQ0;
            }
            if (f0Var.t() == d0.f16241z) {
                f0.V(f0VarV, false, 3);
                return zQ0;
            }
            if (f0Var.t() == d0.A) {
                f0VarV.U(false);
            }
        }
        return zQ0;
    }

    public static boolean c(f0 f0Var, o3.a aVar) {
        boolean zP = aVar != null ? f0Var.P(aVar) : f0.Q(f0Var);
        f0 f0VarV = f0Var.v();
        if (zP && f0VarV != null) {
            if (f0Var.s() == d0.f16241z) {
                f0.X(f0VarV, false, 3);
                return zP;
            }
            if (f0Var.s() == d0.A) {
                f0VarV.W(false);
            }
        }
        return zP;
    }

    public static boolean h(f0 f0Var) {
        r0 r0Var;
        g0 g0Var;
        if (f0Var.f16269g0.f16308e) {
            return (f0Var.t() == d0.B && ((r0Var = f0Var.f16269g0.f16319q) == null || (g0Var = r0Var.Q) == null || !g0Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(f0 f0Var) {
        if (!f0Var.r()) {
            return false;
        }
        do {
            if (f0Var.s() == d0.B && !f0Var.f16269g0.f16318p.W.e()) {
                f0 f0VarV = f0Var.v();
                if ((f0VarV != null ? f0VarV.f16269g0.f16307d : null) != b0.f16236z) {
                    return false;
                }
            }
            f0Var = f0Var.v();
            if (f0Var == null) {
                return false;
            }
        } while (!f0Var.I());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z10) {
        Object[] objArr;
        k1 k1Var = this.f16358e;
        if (z10) {
            f1.e eVar = (f1.e) k1Var.A;
            f0 f0Var = this.f16354a;
            if (f0Var.f16278p0 > 0) {
                eVar.i();
                eVar.b(f0Var);
                f0Var.f16277o0 = true;
            }
        }
        f1.e eVar2 = (f1.e) k1Var.A;
        int i10 = eVar2.B;
        if (i10 != 0) {
            rh.l.F0(eVar2.f10897z, j1.A, 0, i10);
            int i11 = eVar2.B;
            f0[] f0VarArr = (f0[]) k1Var.B;
            if (f0VarArr != null) {
                int length = f0VarArr.length;
                objArr = f0VarArr;
                if (length < i11) {
                    objArr = new f0[Math.max(16, i11)];
                }
            }
            k1Var.B = null;
            for (int i12 = 0; i12 < i11; i12++) {
                objArr[i12] = eVar2.f10897z[i12];
            }
            eVar2.i();
            for (int i13 = i11 - 1; -1 < i13; i13--) {
                f0 f0Var2 = objArr[i13];
                fi.j.b(f0Var2);
                if (f0Var2.f16277o0) {
                    k1.d(f0Var2);
                }
                objArr[i13] = 0;
            }
            k1Var.B = objArr;
        }
    }

    public final void d() {
        f1.e eVar = this.f16361h;
        int i10 = eVar.B;
        if (i10 != 0) {
            Object[] objArr = eVar.f10897z;
            for (int i11 = 0; i11 < i10; i11++) {
                s0 s0Var = (s0) objArr[i11];
                f0 f0Var = s0Var.f16350a;
                boolean z10 = s0Var.f16352c;
                f0 f0Var2 = s0Var.f16350a;
                if (f0Var.H()) {
                    if (s0Var.f16351b) {
                        f0.V(f0Var2, z10, 2);
                    } else {
                        f0.X(f0Var2, z10, 2);
                    }
                }
            }
            eVar.i();
        }
    }

    public final void e(f0 f0Var) {
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (fi.j.a(f0Var2.J(), Boolean.TRUE) && !f0Var2.f16279q0) {
                if (this.f16355b.s(f0Var2)) {
                    f0Var2.K();
                }
                e(f0Var2);
            }
        }
    }

    public final void f(f0 f0Var, boolean z10) {
        if (!this.f16356c) {
            o2.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z10 ? f0Var.f16269g0.f16308e : f0Var.r()) {
            o2.a.a("node not yet measured");
        }
        g(f0Var, z10);
    }

    public final void g(f0 f0Var, boolean z10) {
        r0 r0Var;
        g0 g0Var;
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            d0 d0Var = d0.f16241z;
            if ((!z10 && (f0Var2.s() == d0Var || f0Var2.f16269g0.f16318p.W.e())) || (z10 && (f0Var2.t() == d0Var || ((r0Var = f0Var2.f16269g0.f16319q) != null && (g0Var = r0Var.Q) != null && g0Var.e())))) {
                boolean zQ = l.q(f0Var2);
                j0 j0Var = f0Var2.f16269g0;
                if (zQ && !z10) {
                    if (j0Var.f16308e && this.f16355b.s(f0Var2)) {
                        m(f0Var2, true, false);
                    } else {
                        f(f0Var2, true);
                    }
                }
                if (z10 ? j0Var.f16308e : f0Var2.r()) {
                    m(f0Var2, z10, false);
                }
                if (!(z10 ? j0Var.f16308e : f0Var2.r())) {
                    g(f0Var2, z10);
                }
            }
        }
        if (z10 ? f0Var.f16269g0.f16308e : f0Var.r()) {
            m(f0Var, z10, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [r1.q] */
    public final boolean j(s2.q qVar) {
        boolean z10;
        r1.q qVar2;
        f1.e eVar;
        r1.q qVarE;
        int i10;
        boolean z11;
        f0 f0Var;
        boolean z12;
        i.f0 f0Var2 = this.f16355b;
        f0 f0Var3 = this.f16354a;
        if (!f0Var3.H()) {
            o2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!f0Var3.I()) {
            o2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f16356c) {
            o2.a.a("performMeasureAndLayout called during measure layout");
        }
        int i11 = 0;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        if (this.f16362i != null) {
            this.f16356c = true;
            this.f16357d = true;
            try {
                boolean zL = f0Var2.L();
                ze.c cVar = (ze.c) f0Var2.A;
                if (zL) {
                    z10 = false;
                    while (true) {
                        ze.c cVar2 = (ze.c) f0Var2.C;
                        ze.c cVar3 = (ze.c) f0Var2.B;
                        if (!((w1) cVar.A).isEmpty()) {
                            f0Var = (f0) ((w1) cVar.A).first();
                            cVar.y(f0Var);
                            z12 = f0Var.H != null;
                            z11 = false;
                        } else if (!((w1) cVar3.A).isEmpty()) {
                            f0Var = (f0) ((w1) cVar3.A).first();
                            cVar3.y(f0Var);
                            z12 = f0Var.H != null;
                            z11 = true;
                        } else {
                            if (((w1) cVar2.A).isEmpty()) {
                                break;
                            }
                            f0 f0Var4 = (f0) ((w1) cVar2.A).first();
                            cVar2.y(f0Var4);
                            z11 = true;
                            f0Var = f0Var4;
                            z12 = false;
                        }
                        boolean zM = m(f0Var, z12, z11);
                        if (!z11) {
                            if (f0Var.f16269g0.f16309f) {
                                f0Var2.n(f0Var, t.A);
                            }
                            if (f0Var.p()) {
                                f0Var2.n(f0Var, t.C);
                            }
                        }
                        if (f0Var == f0Var3 && zM) {
                            z10 = true;
                        }
                    }
                    if (qVar != null) {
                        qVar.a();
                    }
                } else {
                    z10 = false;
                }
            } finally {
            }
        } else {
            z10 = false;
        }
        f1.e eVar2 = this.f16359f;
        Object[] objArr = eVar2.f10897z;
        int i12 = eVar2.B;
        int i13 = 0;
        while (i13 < i12) {
            c9.h hVar = ((f0) objArr[i13]).f16268f0;
            s sVar = (s) hVar.f1948d;
            int i14 = 4194304;
            boolean zG = e1.g(4194304);
            if (zG) {
                qVar2 = sVar.f16348q0;
            } else {
                qVar2 = sVar.f16348q0.D;
                if (qVar2 == null) {
                }
                i13++;
                i11 = 0;
            }
            y1.k0 k0Var = d1.f16242l0;
            r1.q qVarL0 = sVar.L0(zG);
            while (qVarL0 != null && (qVarL0.C & i14) != 0) {
                if ((qVarL0.B & i14) != 0) {
                    k kVar = qVarL0;
                    f1.e eVar3 = null;
                    while (kVar != 0) {
                        if (kVar instanceof v) {
                            ((v) kVar).x((s) hVar.f1948d);
                        } else {
                            if ((kVar.B & i14) != 0 && (kVar instanceof k)) {
                                r1.q qVar3 = kVar.O;
                                qVarE = kVar;
                                eVar = eVar3;
                                while (qVar3 != null) {
                                    int i15 = i14;
                                    if ((qVar3.B & i15) != 0) {
                                        i11++;
                                        eVar = eVar;
                                        if (i11 == 1) {
                                            qVarE = qVar3;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar.b(qVar3);
                                        }
                                    }
                                    qVar3 = qVar3.E;
                                    i14 = i15;
                                    qVarE = qVarE;
                                    eVar = eVar;
                                }
                                i10 = i14;
                                eVar = eVar;
                                if (i11 == 1) {
                                }
                                i14 = i10;
                                i11 = 0;
                                kVar = qVarE;
                                eVar3 = eVar;
                            }
                            qVarE = l.e(eVar);
                            i14 = i10;
                            i11 = 0;
                            kVar = qVarE;
                            eVar3 = eVar;
                        }
                        i10 = i14;
                        eVar = eVar3;
                        qVarE = l.e(eVar);
                        i14 = i10;
                        i11 = 0;
                        kVar = qVarE;
                        eVar3 = eVar;
                    }
                }
                int i16 = i14;
                if (qVarL0 != qVar2) {
                    qVarL0 = qVarL0.E;
                    i14 = i16;
                    i11 = 0;
                }
            }
            i13++;
            i11 = 0;
        }
        eVar2.i();
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, r2.f0] */
    public final void k(f0 f0Var, long j) {
        r1.q qVar;
        r1.q qVarE;
        if (f0Var.f16279q0) {
            return;
        }
        f0 f0Var2 = this.f16354a;
        if (f0Var.equals(f0Var2)) {
            o2.a.a("measureAndLayout called on root");
        }
        if (!f0Var2.H()) {
            o2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!f0Var2.I()) {
            o2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f16356c) {
            o2.a.a("performMeasureAndLayout called during measure layout");
        }
        boolean z10 = false;
        if (this.f16362i != null) {
            this.f16356c = true;
            this.f16357d = false;
            try {
                i.f0 f0Var3 = this.f16355b;
                ((ze.c) f0Var3.A).y(f0Var);
                ((ze.c) f0Var3.B).y(f0Var);
                ((ze.c) f0Var3.C).y(f0Var);
                if ((b(f0Var, new o3.a(j)) || f0Var.f16269g0.f16309f) && fi.j.a(f0Var.J(), Boolean.TRUE)) {
                    f0Var.K();
                }
                e(f0Var);
                c(f0Var, new o3.a(j));
                if (f0Var.p() && f0Var.I()) {
                    f0Var.T();
                    k1 k1Var = this.f16358e;
                    k1Var.getClass();
                    if (f0Var.f16278p0 > 0) {
                        ((f1.e) k1Var.A).b(f0Var);
                        f0Var.f16277o0 = true;
                    }
                }
                d();
            } finally {
            }
        }
        f1.e eVar = this.f16359f;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        int i11 = 0;
        while (i11 < i10) {
            c9.h hVar = ((f0) objArr[i11]).f16268f0;
            s sVar = (s) hVar.f1948d;
            boolean zG = e1.g(4194304);
            if (zG) {
                qVar = sVar.f16348q0;
            } else {
                qVar = sVar.f16348q0.D;
                if (qVar == null) {
                }
                i11++;
                z10 = false;
            }
            y1.k0 k0Var = d1.f16242l0;
            r1.q qVarL0 = sVar.L0(zG);
            while (qVarL0 != null && (qVarL0.C & 4194304) != 0) {
                if ((qVarL0.B & 4194304) != 0) {
                    k kVar = qVarL0;
                    f1.e eVar2 = null;
                    while (kVar != 0) {
                        if (kVar instanceof v) {
                            ((v) kVar).x((s) hVar.f1948d);
                        } else {
                            if ((kVar.B & 4194304) != 0 && (kVar instanceof k)) {
                                r1.q qVar2 = kVar.O;
                                ?? r15 = z10;
                                qVarE = kVar;
                                eVar2 = eVar2;
                                while (qVar2 != null) {
                                    if ((qVar2.B & 4194304) != 0) {
                                        r15++;
                                        eVar2 = eVar2;
                                        if (r15 == 1) {
                                            qVarE = qVar2;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar2);
                                        }
                                    }
                                    qVar2 = qVar2.E;
                                    qVarE = qVarE;
                                    eVar2 = eVar2;
                                    r15 = r15;
                                }
                                if (r15 == 1) {
                                }
                            }
                            z10 = false;
                            kVar = qVarE;
                            eVar2 = eVar2;
                        }
                        qVarE = l.e(eVar2);
                        z10 = false;
                        kVar = qVarE;
                        eVar2 = eVar2;
                    }
                }
                if (qVarL0 != qVar) {
                    qVarL0 = qVarL0.E;
                    z10 = false;
                }
            }
            i11++;
            z10 = false;
        }
        eVar.i();
    }

    public final void l() {
        i.f0 f0Var = this.f16355b;
        if (f0Var.L()) {
            f0 f0Var2 = this.f16354a;
            if (!f0Var2.H()) {
                o2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!f0Var2.I()) {
                o2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f16356c) {
                o2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f16362i != null) {
                this.f16356c = true;
                this.f16357d = false;
                try {
                    if (!((w1) ((ze.c) f0Var.C).A).isEmpty() && !((w1) ((ze.c) f0Var.A).A).isEmpty()) {
                        if (f0Var2.H != null) {
                            o(f0Var2, true);
                        } else {
                            n(f0Var2);
                        }
                    }
                    o(f0Var2, false);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } finally {
                        this.f16356c = false;
                        this.f16357d = false;
                    }
                }
            }
        }
    }

    public final boolean m(f0 f0Var, boolean z10, boolean z11) {
        o3.a aVar;
        boolean zB;
        p2.h1 placementScope;
        s sVar;
        f0 f0VarV;
        r0 r0Var;
        g0 g0Var;
        boolean z12 = f0Var.f16279q0;
        j0 j0Var = f0Var.f16269g0;
        if (z12 || (!f0Var.I() && !j0Var.f16318p.S && !i(f0Var) && !fi.j.a(f0Var.J(), Boolean.TRUE) && !h(f0Var) && !j0Var.f16318p.W.e() && ((r0Var = j0Var.f16319q) == null || (g0Var = r0Var.Q) == null || !g0Var.e()))) {
            return false;
        }
        f0 f0Var2 = this.f16354a;
        if (f0Var == f0Var2) {
            aVar = this.f16362i;
            fi.j.b(aVar);
        } else {
            aVar = null;
        }
        if (z10) {
            zB = j0Var.f16308e ? b(f0Var, aVar) : false;
            if (z11 && ((zB || j0Var.f16309f) && fi.j.a(f0Var.J(), Boolean.TRUE))) {
                f0Var.K();
            }
        } else {
            boolean zC = f0Var.r() ? c(f0Var, aVar) : false;
            if (z11 && f0Var.p() && (f0Var == f0Var2 || ((f0VarV = f0Var.v()) != null && f0VarV.I() && j0Var.f16318p.S))) {
                if (f0Var == f0Var2) {
                    if (f0Var.f16265c0 == d0.B) {
                        f0Var.f();
                    }
                    f0 f0VarV2 = f0Var.v();
                    if (f0VarV2 == null || (sVar = (s) f0VarV2.f16268f0.f1948d) == null || (placementScope = sVar.K) == null) {
                        placementScope = ((s2.t) i0.a(f0Var)).getPlacementScope();
                    }
                    p2.h1.j(placementScope, j0Var.f16318p, 0, 0);
                } else {
                    f0Var.T();
                }
                k1 k1Var = this.f16358e;
                k1Var.getClass();
                if (f0Var.f16278p0 > 0) {
                    ((f1.e) k1Var.A).b(f0Var);
                    f0Var.f16277o0 = true;
                }
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(f0 f0Var) {
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (f0Var2.s() == d0.f16241z || f0Var2.f16269g0.f16318p.W.e()) {
                if (l.q(f0Var2)) {
                    o(f0Var2, true);
                } else {
                    n(f0Var2);
                }
            }
        }
    }

    public final void o(f0 f0Var, boolean z10) {
        o3.a aVar;
        if (f0Var.f16279q0) {
            return;
        }
        if (f0Var == this.f16354a) {
            aVar = this.f16362i;
            fi.j.b(aVar);
        } else {
            aVar = null;
        }
        if (z10) {
            b(f0Var, aVar);
        } else {
            c(f0Var, aVar);
        }
    }

    public final boolean p(f0 f0Var, boolean z10) {
        int iOrdinal = f0Var.f16269g0.f16307d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.f16361h.b(new s0(f0Var, false, z10));
            } else {
                if (iOrdinal != 4) {
                    throw new wr0();
                }
                if (!f0Var.r() || z10) {
                    f0Var.f16269g0.f16318p.T = true;
                    if (!f0Var.f16279q0 && (f0Var.I() || i(f0Var))) {
                        f0 f0VarV = f0Var.v();
                        if (f0VarV == null || !f0VarV.r()) {
                            this.f16355b.n(f0Var, t.B);
                        }
                        if (!this.f16357d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        o3.a aVar = this.f16362i;
        if (aVar == null ? false : o3.a.b(aVar.f14928a, j)) {
            return;
        }
        if (this.f16356c) {
            o2.a.a("updateRootConstraints called while measuring");
        }
        this.f16362i = new o3.a(j);
        f0 f0Var = this.f16354a;
        f0 f0Var2 = f0Var.H;
        j0 j0Var = f0Var.f16269g0;
        if (f0Var2 != null) {
            j0Var.f16308e = true;
        }
        j0Var.f16318p.T = true;
        this.f16355b.n(f0Var, f0Var2 != null ? t.f16353z : t.B);
    }
}
