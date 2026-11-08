package k2;

import fi.v;
import o3.r;
import r1.q;
import r2.a2;
import r2.f0;
import r2.k;
import r2.l;
import r2.x1;
import ri.u;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends q implements a2, a {
    public a N;
    public d O;
    public i P;
    public final String Q = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public i(a aVar, d dVar) {
        this.N = aVar;
        this.O = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final u C0() {
        i iVar;
        a2 a2Var;
        c9.h hVar;
        if (this.M) {
            if (!this.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            q qVar = this.f16233z.D;
            f0 f0VarV = l.v(this);
            loop0: while (true) {
                if (f0VarV == null) {
                    a2Var = null;
                    break;
                }
                if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 262144) != 0) {
                            k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof a2) {
                                    a2Var = (a2) kVarE;
                                    if (fi.j.a(k(), a2Var.k()) && i.class == a2Var.getClass()) {
                                        break loop0;
                                    }
                                } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                    q qVar2 = kVarE.O;
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
                                                    eVar = new f1.e(new q[16]);
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
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
            iVar = (i) a2Var;
        } else {
            iVar = null;
        }
        u uVarC0 = iVar != null ? iVar.C0() : null;
        if (uVarC0 != null && w.t(uVarC0)) {
            return uVarC0;
        }
        u uVar = this.O.f13602d;
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, r2.a2] */
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
    @Override // k2.a
    public final long H(int i10, long j) {
        c9.h hVar;
        boolean z10 = this.M;
        i iVar = null;
        if (z10 && z10) {
            if (!this.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            q qVar = this.f16233z.D;
            f0 f0VarV = l.v(this);
            loop0: while (true) {
                if (f0VarV == null) {
                    break;
                }
                if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 262144) != 0) {
                            k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof a2) {
                                    ?? r32 = (a2) kVarE;
                                    if (fi.j.a(k(), r32.k()) && i.class == r32.getClass()) {
                                        iVar = r32;
                                        break loop0;
                                    }
                                } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                    q qVar2 = kVarE.O;
                                    int i11 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.B & 262144) != 0) {
                                            i11++;
                                            eVar = eVar;
                                            if (i11 == 1) {
                                                kVarE = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new q[16]);
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
                                    if (i11 == 1) {
                                    }
                                }
                                kVarE = l.e(eVar);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
            iVar = iVar;
        }
        long jH = iVar != null ? iVar.H(i10, j) : 0L;
        return x1.b.f(jH, this.N.H(i10, x1.b.e(j, jH)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [r1.q] */
    @Override // k2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(long j, long j10, uh.c cVar) {
        g gVar;
        long j11;
        long j12;
        long j13;
        i iVar;
        long j14;
        long j15;
        i iVar2;
        c9.h hVar;
        int i10;
        q qVarE;
        int i11;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i12 = gVar.G;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                gVar.G = i12 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, (wh.c) cVar);
            }
        }
        g gVar2 = gVar;
        Object objN = gVar2.E;
        int i13 = gVar2.G;
        int i14 = 1;
        vh.a aVar = vh.a.f18666z;
        if (i13 == 0) {
            qh.a.e(objN);
            a aVar2 = this.N;
            gVar2.C = j;
            gVar2.D = j10;
            gVar2.G = 1;
            objN = aVar2.N(j, j10, gVar2);
            if (objN != aVar) {
                j11 = j;
                j12 = j10;
            }
            return aVar;
        }
        if (i13 != 1) {
            if (i13 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j15 = gVar2.C;
            qh.a.e(objN);
            j14 = ((r) objN).f14947a;
            j13 = j15;
            return new r(r.e(j13, j14));
        }
        j12 = gVar2.D;
        j11 = gVar2.C;
        qh.a.e(objN);
        j13 = ((r) objN).f14947a;
        boolean z10 = this.M;
        if (!z10) {
            iVar = this.P;
        } else if (z10 && z10) {
            if (!this.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            q qVar = this.f16233z.D;
            f0 f0VarV = l.v(this);
            loop0: while (true) {
                if (f0VarV == null) {
                    iVar2 = null;
                    break;
                }
                int i15 = 262144;
                if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & i15) != 0) {
                            k kVar = qVar;
                            f1.e eVar = null;
                            while (kVar != 0) {
                                if (kVar instanceof a2) {
                                    ?? r14 = (a2) kVar;
                                    i10 = i15;
                                    if (fi.j.a(k(), r14.k()) && i.class == r14.getClass()) {
                                        iVar2 = r14;
                                        break loop0;
                                    }
                                } else {
                                    i10 = i15;
                                    if ((kVar.B & i10) != 0 && (kVar instanceof k)) {
                                        q qVar2 = kVar.O;
                                        int i16 = 0;
                                        qVarE = kVar;
                                        while (qVar2 != null) {
                                            if ((qVar2.B & i10) != 0) {
                                                i16++;
                                                if (i16 == i14) {
                                                    qVarE = qVar2;
                                                } else {
                                                    f1.e eVar2 = eVar == null ? new f1.e(new q[16]) : eVar;
                                                    if (qVarE != null) {
                                                        eVar2.b(qVarE);
                                                        qVarE = null;
                                                    }
                                                    eVar2.b(qVar2);
                                                    eVar = eVar2;
                                                }
                                            }
                                            qVar2 = qVar2.E;
                                            i14 = 1;
                                            qVarE = qVarE;
                                        }
                                        i11 = i14;
                                        if (i16 == i11) {
                                        }
                                        i15 = i10;
                                        i14 = i11;
                                        kVar = qVarE;
                                    }
                                    qVarE = l.e(eVar);
                                    i15 = i10;
                                    i14 = i11;
                                    kVar = qVarE;
                                }
                                i11 = i14;
                                qVarE = l.e(eVar);
                                i15 = i10;
                                i14 = i11;
                                kVar = qVarE;
                            }
                        }
                        qVar = qVar.D;
                        i15 = i15;
                        i14 = i14;
                    }
                }
                int i17 = i14;
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                i14 = i17;
            }
            iVar = iVar2;
        } else {
            iVar = null;
        }
        if (iVar == null) {
            j14 = 0;
            return new r(r.e(j13, j14));
        }
        long jE = r.e(j11, j13);
        long jD = r.d(j12, j13);
        gVar2.C = j13;
        gVar2.G = 2;
        objN = iVar.N(jE, jD, gVar2);
        if (objN != aVar) {
            j15 = j13;
            j14 = ((r) objN).f14947a;
            j13 = j15;
            return new r(r.e(j13, j14));
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, r2.a2] */
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
    @Override // k2.a
    public final long c0(int i10, long j, long j10) {
        c9.h hVar;
        long jC0 = this.N.c0(i10, j, j10);
        boolean z10 = this.M;
        i iVar = null;
        if (z10 && z10) {
            if (!this.f16233z.M) {
                o2.a.b("visitAncestors called on an unattached node");
            }
            q qVar = this.f16233z.D;
            f0 f0VarV = l.v(this);
            loop0: while (true) {
                if (f0VarV == null) {
                    break;
                }
                if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.B & 262144) != 0) {
                            k kVarE = qVar;
                            ?? eVar = 0;
                            while (kVarE != 0) {
                                if (kVarE instanceof a2) {
                                    ?? r32 = (a2) kVarE;
                                    if (fi.j.a(k(), r32.k()) && i.class == r32.getClass()) {
                                        iVar = r32;
                                        break loop0;
                                    }
                                } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                    q qVar2 = kVarE.O;
                                    int i11 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.B & 262144) != 0) {
                                            i11++;
                                            eVar = eVar;
                                            if (i11 == 1) {
                                                kVarE = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new f1.e(new q[16]);
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
                                    if (i11 == 1) {
                                    }
                                }
                                kVarE = l.e(eVar);
                            }
                        }
                        qVar = qVar.D;
                    }
                }
                f0VarV = f0VarV.v();
                qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
            }
            iVar = iVar;
        }
        i iVar2 = iVar;
        return x1.b.f(jC0, iVar2 != null ? iVar2.c0(i10, x1.b.f(j, jC0), x1.b.e(j10, jC0)) : 0L);
    }

    @Override // r2.a2
    public final Object k() {
        return this.Q;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f6, code lost:
    
        if (r3 == r8) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    @Override // k2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(long j, uh.c cVar) {
        h hVar;
        long j10;
        c9.h hVar2;
        long j11;
        long j12 = j;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.F = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, (wh.c) cVar);
            }
        }
        Object objM = hVar.D;
        int i11 = hVar.F;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(objM);
            boolean z10 = this.M;
            i iVar = null;
            if (z10 && z10) {
                if (!this.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                q qVar = this.f16233z.D;
                f0 f0VarV = l.v(this);
                loop0: while (true) {
                    if (f0VarV == null) {
                        break;
                    }
                    if ((((q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 262144) != 0) {
                                k kVarE = qVar;
                                ?? eVar = 0;
                                while (kVarE != 0) {
                                    if (kVarE instanceof a2) {
                                        ?? r10 = (a2) kVarE;
                                        if (fi.j.a(k(), r10.k()) && i.class == r10.getClass()) {
                                            iVar = r10;
                                            break loop0;
                                        }
                                    } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                        q qVar2 = kVarE.O;
                                        int i12 = 0;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                        while (qVar2 != null) {
                                            if ((qVar2.B & 262144) != 0) {
                                                i12++;
                                                eVar = eVar;
                                                if (i12 == 1) {
                                                    kVarE = qVar2;
                                                } else {
                                                    if (eVar == 0) {
                                                        eVar = new f1.e(new q[16]);
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
                                        if (i12 == 1) {
                                        }
                                    }
                                    kVarE = l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar2 = f0VarV.f16268f0) == null) ? null : (x1) hVar2.f1950f;
                }
                iVar = iVar;
            }
            if (iVar == null) {
                j10 = 0;
                a aVar2 = this.N;
                long jD = r.d(j12, j10);
                hVar.C = j10;
                hVar.F = 2;
                objM = aVar2.m(jD, hVar);
                if (objM != aVar) {
                    j11 = j10;
                    return new r(r.e(j11, ((r) objM).f14947a));
                }
                return aVar;
            }
            hVar.C = j12;
            hVar.F = 1;
            objM = iVar.m(j12, hVar);
        } else {
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j11 = hVar.C;
                qh.a.e(objM);
                return new r(r.e(j11, ((r) objM).f14947a));
            }
            j12 = hVar.C;
            qh.a.e(objM);
        }
        j10 = ((r) objM).f14947a;
        a aVar22 = this.N;
        long jD2 = r.d(j12, j10);
        hVar.C = j10;
        hVar.F = 2;
        objM = aVar22.m(jD2, hVar);
        if (objM != aVar) {
        }
        return aVar;
    }

    @Override // r1.q
    public final void s0() {
        d dVar = this.O;
        dVar.f13599a = this;
        dVar.f13600b = null;
        this.P = null;
        dVar.f13601c = new a3.c(10, this);
        dVar.f13602d = o0();
    }

    @Override // r1.q
    public final void u0() {
        v vVar = new v();
        l.z(this, new j(vVar, 0));
        i iVar = (i) ((a2) vVar.f11145z);
        this.P = iVar;
        d dVar = this.O;
        dVar.f13600b = iVar;
        if (dVar.f13599a == this) {
            dVar.f13599a = null;
        }
    }
}
