package r2;

import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends d1 {

    /* renamed from: s0, reason: collision with root package name */
    public static final hj.s f16347s0;

    /* renamed from: q0, reason: collision with root package name */
    public final x1 f16348q0;

    /* renamed from: r0, reason: collision with root package name */
    public r f16349r0;

    static {
        hj.s sVarG = y1.a0.g();
        sVarG.k(y1.t.f19981d);
        sVarG.q(1.0f);
        sVarG.r(1);
        f16347s0 = sVarG;
    }

    public s(f0 f0Var) {
        super(f0Var);
        x1 x1Var = new x1();
        x1Var.C = 0;
        this.f16348q0 = x1Var;
        x1Var.G = this;
        this.f16349r0 = f0Var.H != null ? new r(this) : null;
    }

    @Override // r2.d1
    public final void E0() {
        if (this.f16349r0 == null) {
            this.f16349r0 = new r(this);
        }
    }

    @Override // r2.d1
    public final o0 H0() {
        return this.f16349r0;
    }

    @Override // r2.d1
    public final r1.q J0() {
        return this.f16348q0;
    }

    @Override // p2.s0
    public final int N(int i10) {
        m4 m4VarU = this.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.d((d1) f0Var.f16268f0.f1949e, f0Var.m(), i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // r2.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0(b1 b1Var, long j, q qVar, int i10, boolean z10) {
        boolean z11;
        int i11;
        boolean z12;
        boolean z13;
        f0 f0Var;
        long j10 = j;
        q qVar2 = qVar;
        int i12 = b1Var.f16237a;
        f0 f0Var2 = this.N;
        switch (i12) {
            case 0:
                z11 = true;
                break;
            default:
                z2.l lVarX = f0Var2.x();
                z11 = !(lVarX != null && lVarX.C);
                break;
        }
        if (z11) {
            if (j1(j10)) {
                i11 = i10;
                z12 = z10;
                z13 = true;
            } else {
                i11 = i10;
                if (i11 == 1 && (Float.floatToRawIntBits(B0(j10, I0())) & Integer.MAX_VALUE) < 2139095040) {
                    z13 = true;
                    z12 = false;
                }
            }
            if (z13) {
                return;
            }
            int i13 = qVar2.B;
            f1.e eVarY = f0Var2.y();
            Object[] objArr = eVarY.f10897z;
            int i14 = eVarY.B - 1;
            while (i14 >= 0) {
                f0 f0Var3 = (f0) objArr[i14];
                if (f0Var3.I()) {
                    switch (b1Var.f16237a) {
                        case 0:
                            f0Var3.A(j10, qVar2, i11, z12);
                            f0Var = f0Var3;
                            break;
                        default:
                            c9.h hVar = f0Var3.f16268f0;
                            ((d1) hVar.f1949e).O0(d1.f16246p0, ((d1) hVar.f1949e).G0(j10), qVar2, 1, z12);
                            qVar2 = qVar;
                            f0Var = f0Var3;
                            break;
                    }
                    long jA = qVar2.a();
                    if (l.j(jA) < 0.0f && l.o(jA) && !l.n(jA)) {
                        d1 d1Var = (d1) f0Var.f16268f0.f1949e;
                        d1Var.getClass();
                        r1.q qVarL0 = d1Var.L0(e1.g(16));
                        if (qVarL0 != null && qVarL0.M) {
                            if (!qVarL0.f16233z.M) {
                                o2.a.b("visitLocalDescendants called on an unattached node");
                            }
                            r1.q qVar3 = qVarL0.f16233z;
                            if ((qVar3.C & 16) != 0) {
                                while (qVar3 != null) {
                                    if ((qVar3.B & 16) != 0) {
                                        k kVarE = qVar3;
                                        ?? eVar = 0;
                                        while (kVarE != 0) {
                                            if (kVarE instanceof s1) {
                                                if (((s1) kVarE).g0()) {
                                                    qVar2.B = qVar2.f16344z.f17205b - 1;
                                                }
                                            } else if ((kVarE.B & 16) != 0 && (kVarE instanceof k)) {
                                                r1.q qVar4 = kVarE.O;
                                                int i15 = 0;
                                                kVarE = kVarE;
                                                eVar = eVar;
                                                while (qVar4 != null) {
                                                    if ((qVar4.B & 16) != 0) {
                                                        i15++;
                                                        eVar = eVar;
                                                        if (i15 == 1) {
                                                            kVarE = qVar4;
                                                        } else {
                                                            if (eVar == 0) {
                                                                eVar = new f1.e(new r1.q[16]);
                                                            }
                                                            if (kVarE != 0) {
                                                                eVar.b(kVarE);
                                                                kVarE = 0;
                                                            }
                                                            eVar.b(qVar4);
                                                        }
                                                    }
                                                    qVar4 = qVar4.E;
                                                    kVarE = kVarE;
                                                    eVar = eVar;
                                                }
                                                if (i15 == 1) {
                                                }
                                            }
                                            kVarE = l.e(eVar);
                                        }
                                    }
                                    qVar3 = qVar3.E;
                                }
                            }
                        }
                        qVar2.B = i13;
                        return;
                    }
                }
                i14--;
                j10 = j;
                i11 = i10;
            }
            qVar2.B = i13;
            return;
        }
        i11 = i10;
        z12 = z10;
        z13 = false;
        if (z13) {
        }
    }

    @Override // p2.i1
    public final void X(long j, float f10, ei.c cVar) {
        Z0(j, f10, cVar);
        if (this.I) {
            return;
        }
        this.N.f16269g0.f16318p.o0();
    }

    @Override // r2.d1
    public final void Y0(y1.r rVar, b2.d dVar) {
        f0 f0Var = this.N;
        n1 n1VarA = i0.a(f0Var);
        f1.e eVarY = f0Var.y();
        Object[] objArr = eVarY.f10897z;
        int i10 = eVarY.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (f0Var2.I()) {
                f0Var2.i(rVar, dVar);
            }
        }
        if (((s2.t) n1VarA).getShowLayoutBounds()) {
            long j = this.B;
            rVar.e(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, f16347s0);
        }
    }

    @Override // p2.s0
    public final int c(int i10) {
        m4 m4VarU = this.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.a((d1) f0Var.f16268f0.f1949e, f0Var.m(), i10);
    }

    @Override // r2.n0
    public final int g0(p2.a aVar) {
        r rVar = this.f16349r0;
        if (rVar != null) {
            return rVar.g0(aVar);
        }
        v0 v0Var = this.N.f16269g0.f16318p;
        g0 g0Var = v0Var.W;
        if (!v0Var.L) {
            if (v0Var.E.f16307d == b0.f16236z) {
                g0Var.f16295f = true;
                if (g0Var.f16291b) {
                    v0Var.U = true;
                    v0Var.V = true;
                }
            } else {
                g0Var.f16296g = true;
            }
        }
        s sVarF = v0Var.f();
        boolean z10 = sVarF.J;
        sVarF.J = true;
        v0Var.H();
        sVarF.J = z10;
        Integer num = (Integer) g0Var.f16298i.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // p2.s0
    public final int l(int i10) {
        m4 m4VarU = this.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.i((d1) f0Var.f16268f0.f1949e, f0Var.m(), i10);
    }

    @Override // p2.s0
    public final int p(int i10) {
        m4 m4VarU = this.N.u();
        p2.t0 t0VarQ = m4VarU.q();
        f0 f0Var = (f0) m4VarU.f9410z;
        return t0VarQ.f((d1) f0Var.f16268f0.f1949e, f0Var.m(), i10);
    }

    @Override // p2.s0
    public final p2.i1 u(long j) {
        b0(j);
        f0 f0Var = this.N;
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i10 = eVarZ.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((f0) objArr[i11]).f16269g0.f16318p.K = d0.B;
        }
        c1(f0Var.W.h(this, f0Var.m(), j));
        T0();
        return this;
    }
}
