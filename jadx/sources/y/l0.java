package y;

import r2.a2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends r2.k implements r2.v1, r2.o, r2.i, r2.h1, a2 {
    public static final b V = new b();
    public c0.j P;
    public final ei.c Q;
    public c0.d R;
    public h0.a0 S;
    public r2.d1 T;
    public final w1.z U;

    public l0(c0.j jVar, int i10, gf.p pVar) {
        this.P = jVar;
        this.Q = pVar;
        w1.z zVar = new w1.z(i10, new r3.r(2, this, l0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 3), 10);
        C0(zVar);
        this.U = zVar;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    public final void F0(c0.j jVar, c0.i iVar) {
        if (!this.M) {
            jVar.b(iVar);
            return;
        }
        ri.y0 y0Var = (ri.y0) ((wi.d) o0()).f19212z.n(ri.r.A);
        ri.w.w(o0(), null, new d(jVar, iVar, y0Var != null ? y0Var.X(new qg.a(jVar, 15, iVar)) : null, null, 1), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void G0() {
        c9.h hVar;
        if (this.M) {
            if (!this.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar = this.f16233z.D;
            r2.f0 f0VarV = r2.l.v(this);
            while (f0VarV != null) {
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 262144) != 0) {
                            r2.k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof a2) {
                                    if (m0.N.equals(((a2) kVarE).k())) {
                                        return;
                                    }
                                } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof r2.k)) {
                                    r1.q qVar2 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.B & 262144) != 0) {
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
                                kVarE = r2.l.e(eVar);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (r2.x1) hVar.f1950f;
            }
        }
    }

    public final void H0(c0.j jVar) {
        c0.d dVar;
        if (fi.j.a(this.P, jVar)) {
            return;
        }
        c0.j jVar2 = this.P;
        if (jVar2 != null && (dVar = this.R) != null) {
            jVar2.b(new c0.e(dVar));
        }
        this.R = null;
        this.P = jVar;
    }

    @Override // r2.h1
    public final void b0() {
        fi.v vVar = new fi.v();
        r2.l.r(this, new d1.g1(vVar, 26, this));
        h0.a0 a0Var = (h0.a0) vVar.f11145z;
        if (this.U.H0().a()) {
            h0.a0 a0Var2 = this.S;
            if (a0Var2 != null) {
                a0Var2.b();
            }
            if (a0Var != null) {
                a0Var.a();
            } else {
                a0Var = null;
            }
            this.S = a0Var;
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.a2
    public final Object k() {
        return V;
    }

    @Override // r2.o
    public final void l0(r2.d1 d1Var) {
        this.T = d1Var;
        if (this.U.H0().a()) {
            if (!d1Var.J0().M) {
                G0();
                return;
            }
            r2.d1 d1Var2 = this.T;
            if (d1Var2 == null || !d1Var2.J0().M) {
                return;
            }
            G0();
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void w0() {
        h0.a0 a0Var = this.S;
        if (a0Var != null) {
            a0Var.b();
        }
        this.S = null;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        boolean zA = this.U.H0().a();
        mi.e[] eVarArr = z2.v.f20332a;
        z2.x xVar = z2.t.f20314k;
        mi.e eVar = z2.v.f20332a[4];
        yVar.a(xVar, Boolean.valueOf(zA));
        yVar.a(z2.k.f20285w, new z2.a(null, new c.d0(0, this, l0.class, "requestFocus", "requestFocus()Z", 0, 0, 7)));
    }
}
