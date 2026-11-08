package w1;

import android.os.Trace;
import com.google.android.gms.internal.ads.wr0;
import r2.f0;
import r2.h1;
import r2.x1;
import s2.f1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z extends r1.q implements r2.i, r2.v, h1, q2.c, r2.j {
    public final boolean N;
    public final ei.e O;
    public boolean P;
    public boolean Q;
    public final int R;

    public z(int i10, ei.e eVar, int i11) {
        i10 = (i11 & 1) != 0 ? 1 : i10;
        boolean z10 = (i11 & 2) == 0;
        eVar = (i11 & 4) != 0 ? null : eVar;
        this.N = z10;
        this.O = eVar;
        this.R = i10;
    }

    public final boolean C0(int i10) {
        int iOrdinal = d.v(this, i10).ordinal();
        if (iOrdinal == 0) {
            return d.w(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new wr0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [f1.e] */
    public final void D0(x xVar, x xVar2) {
        c9.h hVar;
        ei.e eVar;
        n nVar = (n) ((s2.t) r2.l.w(this)).getFocusOwner();
        z zVarF = nVar.f();
        if (!xVar.equals(xVar2) && (eVar = this.O) != null) {
            eVar.k(xVar, xVar2);
        }
        r1.q qVar = this.f16233z;
        if (!qVar.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar2 = this.f16233z;
        f0 f0VarV = r2.l.v(this);
        while (f0VarV != null) {
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 5120) != 0) {
                while (qVar2 != null) {
                    int i10 = qVar2.B;
                    if ((i10 & 5120) != 0) {
                        if (qVar2 != qVar && (i10 & 1024) != 0) {
                            return;
                        }
                        if ((i10 & 4096) != 0) {
                            r2.k kVarE = qVar2;
                            ?? eVar2 = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof g) {
                                    g gVar = (g) kVarE;
                                    if (zVarF == nVar.f()) {
                                        gVar.u(xVar2);
                                    }
                                } else if ((kVarE.B & 4096) != 0 && (kVarE instanceof r2.k)) {
                                    r1.q qVar3 = kVarE.O;
                                    int i11 = 0;
                                    kVarE = kVarE;
                                    eVar2 = eVar2;
                                    while (qVar3 != null) {
                                        if ((qVar3.B & 4096) != 0) {
                                            i11++;
                                            eVar2 = eVar2;
                                            if (i11 == 1) {
                                                kVarE = qVar3;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new f1.e(new r1.q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar2.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar2.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.E;
                                        kVarE = kVarE;
                                        eVar2 = eVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                kVarE = r2.l.e(eVar2);
                            }
                        }
                    }
                    qVar2 = qVar2.D;
                }
            }
            f0VarV = f0VarV.v();
            qVar2 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [f1.e] */
    public final r E0() {
        boolean z10;
        c9.h hVar;
        r rVar = new r();
        rVar.f18989a = true;
        t tVar = t.f19000b;
        rVar.f18990b = tVar;
        rVar.f18991c = tVar;
        rVar.f18992d = tVar;
        rVar.f18993e = tVar;
        rVar.f18994f = tVar;
        rVar.f18995g = tVar;
        rVar.f18996h = tVar;
        rVar.f18997i = tVar;
        rVar.j = q.B;
        rVar.f18998k = q.C;
        rVar.f18999l = o.f18988a;
        int i10 = this.R;
        if (i10 == 1) {
            z10 = true;
        } else if (i10 == 0) {
            z10 = !(((h2.a) ((h2.c) ((h2.b) r2.l.h(this, f1.f16810m))).f11757a.getValue()).f11756a == 1);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z10 = false;
        }
        rVar.f18989a = z10;
        r1.q qVar = this.f16233z;
        if (!qVar.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar2 = this.f16233z;
        f0 f0VarV = r2.l.v(this);
        loop0: while (f0VarV != null) {
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 3072) != 0) {
                while (qVar2 != null) {
                    int i11 = qVar2.B;
                    if ((i11 & 3072) != 0) {
                        if (qVar2 != qVar && (i11 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i11 & 2048) != 0) {
                            r2.k kVarE = qVar2;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof s) {
                                    ((s) kVarE).y(rVar);
                                } else if ((kVarE.B & 2048) != 0 && (kVarE instanceof r2.k)) {
                                    r1.q qVar3 = kVarE.O;
                                    int i12 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar3 != null) {
                                        if ((qVar3.B & 2048) != 0) {
                                            i12++;
                                            eVar = eVar;
                                            if (i12 == 1) {
                                                kVarE = qVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (kVarE != 0) {
                                                    eVar.b(kVarE);
                                                    kVarE = 0;
                                                }
                                                eVar.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.E;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                kVarE = r2.l.e(eVar);
                            }
                        }
                    }
                    qVar2 = qVar2.D;
                }
            }
            f0VarV = f0VarV.v();
            qVar2 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
        }
        return rVar;
    }

    public final x1.c F0(p2.w wVar) {
        x1.c cVar = E0().f18999l;
        return cVar != o.f18988a ? wVar == null ? cVar : cVar.i(wVar.F(r2.l.u(this), 0L)) : wVar != null ? wVar.m(r2.l.u(this), false) : v6.b.a(0L, za.f.O(r2.l.u(this).B));
    }

    public final h0.o G0() {
        c9.h hVar;
        Object obj;
        if (!this.f16233z.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar = this.f16233z.D;
        f0 f0VarV = r2.l.v(this);
        while (true) {
            if (f0VarV == null) {
                break;
            }
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 8388640) != 0) {
                while (qVar != null) {
                    int i10 = qVar.B;
                    if ((i10 & 8388640) != 0) {
                        if ((8388608 & i10) != 0) {
                            if (!(qVar instanceof h0.o)) {
                                if (qVar instanceof r2.k) {
                                    r1.q qVar2 = null;
                                    for (r1.q qVar3 = ((r2.k) qVar).O; qVar3 != null; qVar3 = qVar3.E) {
                                        if (qVar3 instanceof h0.o) {
                                            qVar2 = qVar3;
                                        }
                                    }
                                    qVar = qVar2;
                                } else {
                                    qVar = null;
                                }
                            }
                            h0.o oVar = (h0.o) qVar;
                            if (oVar != null) {
                                return oVar;
                            }
                        } else if ((i10 & 32) != 0) {
                            if (qVar instanceof q2.c) {
                                obj = qVar;
                            } else if (qVar instanceof r2.k) {
                                obj = null;
                                for (r1.q qVar4 = ((r2.k) qVar).O; qVar4 != null; qVar4 = qVar4.E) {
                                    if (qVar4 instanceof q2.c) {
                                        obj = qVar4;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            q2.c cVar = (q2.c) obj;
                            if (cVar != null) {
                                cVar.R().getClass();
                            }
                        }
                    }
                    qVar = qVar.D;
                }
            }
            f0VarV = f0VarV.v();
            qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
        }
        return null;
    }

    public final x H0() {
        z zVarF;
        c9.h hVar;
        boolean z10 = this.M;
        x xVar = x.B;
        if (!z10 || (zVarF = ((n) ((s2.t) r2.l.w(this)).getFocusOwner()).f()) == null) {
            return xVar;
        }
        if (this == zVarF) {
            return x.f19005z;
        }
        if (zVarF.M) {
            if (!zVarF.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            r1.q qVar = zVarF.f16233z.D;
            f0 f0VarV = r2.l.v(zVarF);
            while (f0VarV != null) {
                if ((((r1.q) f0VarV.f16268f0.f1951g).C & 1024) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 1024) != 0) {
                            r1.q qVarE = qVar;
                            f1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    if (this == ((z) qVarE)) {
                                        return x.A;
                                    }
                                } else if ((qVarE.B & 1024) != 0 && (qVarE instanceof r2.k)) {
                                    int i10 = 0;
                                    for (r1.q qVar2 = ((r2.k) qVarE).O; qVar2 != null; qVar2 = qVar2.E) {
                                        if ((qVar2.B & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new f1.e(new r1.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = r2.l.e(eVar);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
        }
        return xVar;
    }

    public final void I0() {
        int iOrdinal = H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new wr0();
                }
                return;
            }
        }
        fi.v vVar = new fi.v();
        r2.l.r(this, new f5.b(vVar, this, 12));
        Object obj = vVar.f11145z;
        if (obj == null) {
            fi.j.j("focusProperties");
            throw null;
        }
        if (((p) obj).a()) {
            return;
        }
        ((n) ((s2.t) r2.l.w(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean J0(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zC0 = E0().f18989a ? C0(i10) : d.h(this, i10, new s2.p(i10, 4));
            Trace.endSection();
            return zC0;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // q2.c
    public final /* synthetic */ q2.a R() {
        return q2.a.f15997a;
    }

    @Override // r2.h1
    public final void b0() {
        I0();
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r1.q
    public final void u0() {
        int iOrdinal = H0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                l focusOwner = ((s2.t) r2.l.w(this)).getFocusOwner();
                z zVarF = d.f(this);
                if (zVarF == null || !zVarF.N) {
                    return;
                }
                n nVar = (n) focusOwner;
                nVar.f18980a.J();
                nVar.f18983d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new wr0();
                }
                return;
            }
        }
        n nVar2 = (n) ((s2.t) r2.l.w(this)).getFocusOwner();
        nVar2.b(8, true, false);
        if (this.N) {
            nVar2.f18980a.J();
        }
        nVar2.f18983d.a();
    }

    @Override // r1.q
    public final void w0() {
        if (H0().a()) {
            ((n) ((s2.t) r2.l.w(this)).getFocusOwner()).b(8, true, true);
        }
    }

    @Override // r2.v
    public final /* synthetic */ void n(long j) {
    }

    @Override // r2.v
    public final void x(p2.w wVar) {
    }
}
