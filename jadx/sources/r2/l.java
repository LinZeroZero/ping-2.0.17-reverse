package r2;

import android.view.View;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f16323a = new j1(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [ei.c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
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
    public static final void A(j jVar, String str, ei.c cVar) {
        r1.q qVar = (r1.q) jVar;
        if (!qVar.f16233z.M) {
            o2.a.b("visitSubtreeIf called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar2 = qVar.f16233z;
        r1.q qVar3 = qVar2.E;
        if (qVar3 == null) {
            b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.B;
            if (i10 == 0) {
                return;
            }
            r1.q qVar4 = (r1.q) eVar.n(i10 - 1);
            if ((qVar4.C & 262144) != 0) {
                for (r1.q qVar5 = qVar4; qVar5 != null && qVar5.M; qVar5 = qVar5.E) {
                    if ((qVar5.B & 262144) != 0) {
                        k kVarE = qVar5;
                        ?? eVar2 = 0;
                        while (kVarE != 0) {
                            if (kVarE instanceof a2) {
                                a2 a2Var = (a2) kVarE;
                                z1 z1Var = str.equals(a2Var.k()) ? (z1) cVar.g(a2Var) : z1.f16394z;
                                if (z1Var == z1.B) {
                                    return;
                                }
                                if (z1Var == z1.A) {
                                    break;
                                }
                            } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                r1.q qVar6 = kVarE.O;
                                int i11 = 0;
                                kVarE = kVarE;
                                eVar2 = eVar2;
                                while (qVar6 != null) {
                                    if ((qVar6.B & 262144) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            kVarE = qVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (kVarE != 0) {
                                                eVar2.b(kVarE);
                                                kVarE = 0;
                                            }
                                            eVar2.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.E;
                                    kVarE = kVarE;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            kVarE = e(eVar2);
                        }
                    }
                }
            }
            b(eVar, qVar4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r13v0, types: [ei.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void B(a2 a2Var, ei.c cVar) {
        r1.q qVar = (r1.q) a2Var;
        if (!qVar.f16233z.M) {
            o2.a.b("visitSubtreeIf called on an unattached node");
        }
        f1.e eVar = new f1.e(new r1.q[16]);
        r1.q qVar2 = qVar.f16233z;
        r1.q qVar3 = qVar2.E;
        if (qVar3 == null) {
            b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.B;
            if (i10 == 0) {
                return;
            }
            r1.q qVar4 = (r1.q) eVar.n(i10 - 1);
            if ((qVar4.C & 262144) != 0) {
                for (r1.q qVar5 = qVar4; qVar5 != null && qVar5.M; qVar5 = qVar5.E) {
                    if ((qVar5.B & 262144) != 0) {
                        k kVarE = qVar5;
                        ?? eVar2 = 0;
                        while (kVarE != 0) {
                            if (kVarE instanceof a2) {
                                a2 a2Var2 = (a2) kVarE;
                                z1 z1Var = (fi.j.a(a2Var.k(), a2Var2.k()) && a2Var.getClass() == a2Var2.getClass()) ? (z1) cVar.g(a2Var2) : z1.f16394z;
                                if (z1Var == z1.B) {
                                    return;
                                }
                                if (z1Var == z1.A) {
                                    break;
                                }
                            } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof k)) {
                                r1.q qVar6 = kVarE.O;
                                int i11 = 0;
                                kVarE = kVarE;
                                eVar2 = eVar2;
                                while (qVar6 != null) {
                                    if ((qVar6.B & 262144) != 0) {
                                        i11++;
                                        eVar2 = eVar2;
                                        if (i11 == 1) {
                                            kVarE = qVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (kVarE != 0) {
                                                eVar2.b(kVarE);
                                                kVarE = 0;
                                            }
                                            eVar2.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.E;
                                    kVarE = kVarE;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            kVarE = e(eVar2);
                        }
                    }
                }
            }
            b(eVar, qVar4);
        }
    }

    public static final long a(float f10, boolean z10, boolean z11) {
        return (((z10 ? 1L : 0L) | (z11 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final void b(f1.e eVar, r1.q qVar) {
        f1.e eVarZ = v(qVar).z();
        int i10 = eVarZ.B - 1;
        Object[] objArr = eVarZ.f10897z;
        if (i10 < objArr.length) {
            while (i10 >= 0) {
                eVar.b((r1.q) ((f0) objArr[i10]).f16268f0.f1951g);
                i10--;
            }
        }
    }

    public static final int c(n0 n0Var, p2.a aVar) {
        n0 n0VarN0 = n0Var.n0();
        if (n0VarN0 == null) {
            o2.a.b("Child of " + n0Var + " cannot be null when calculating alignment line");
        }
        if (n0Var.r0().b().containsKey(aVar)) {
            Integer num = (Integer) n0Var.r0().b().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iP = n0VarN0.P(aVar);
            if (iP != Integer.MIN_VALUE) {
                n0VarN0.I = true;
                n0Var.J = true;
                n0Var.x0();
                n0VarN0.I = false;
                n0Var.J = false;
                return iP + ((int) (aVar instanceof p2.m ? n0VarN0.t0() & 4294967295L : n0VarN0.t0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final r1.q d(j jVar, int i10) {
        r1.q qVar = ((r1.q) jVar).f16233z.E;
        if (qVar == null || (qVar.C & i10) == 0) {
            return null;
        }
        while (qVar != null) {
            int i11 = qVar.B;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return qVar;
            }
            qVar = qVar.E;
        }
        return null;
    }

    public static final r1.q e(f1.e eVar) {
        int i10;
        if (eVar == null || (i10 = eVar.B) == 0) {
            return null;
        }
        return (r1.q) eVar.n(i10 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w f(r1.q qVar) {
        if ((qVar.B & 2) != 0) {
            if (qVar instanceof w) {
                return (w) qVar;
            }
            if (qVar instanceof k) {
                r1.q qVar2 = ((k) qVar).O;
                while (qVar2 != 0) {
                    if (qVar2 instanceof w) {
                        return (w) qVar2;
                    }
                    qVar2 = (!(qVar2 instanceof k) || (qVar2.B & 2) == 0) ? qVar2.E : ((k) qVar2).O;
                }
            }
        }
        return null;
    }

    public static final int g(long j, long j10) {
        boolean zO = o(j);
        if (zO != o(j10)) {
            return zO ? -1 : 1;
        }
        return (Math.min(j(j), j(j10)) >= 0.0f && n(j) != n(j10)) ? n(j) ? -1 : 1 : (int) Math.signum(j(j) - j(j10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(i iVar, d1.y1 y1Var) {
        if (!((r1.q) iVar).f16233z.M) {
            o2.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        l1.h hVar = (l1.h) v(iVar).f16264b0;
        hVar.getClass();
        return d1.v.y(hVar, y1Var);
    }

    public static final ArrayList i(p2.r rVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode", rVar);
        f0 f0VarQ0 = ((n0) rVar).q0();
        boolean zP = p(f0VarQ0);
        List listO = f0VarQ0.o();
        f1.b bVar = (f1.b) listO;
        ArrayList arrayList = new ArrayList(((f1.e) bVar.A).B);
        int size = listO.size();
        for (int i10 = 0; i10 < size; i10++) {
            f0 f0Var = (f0) bVar.get(i10);
            arrayList.add(zP ? f0Var.l() : f0Var.m());
        }
        return arrayList;
    }

    public static final float j(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(n nVar) {
        if (((r1.q) nVar).f16233z.M) {
            t(nVar, 1).Q0();
        }
    }

    public static final void l(w wVar) {
        v(wVar).E();
    }

    public static final void m(v1 v1Var) {
        v(v1Var).F();
    }

    public static final boolean n(long j) {
        return (j & 2) != 0;
    }

    public static final boolean o(long j) {
        return (j & 1) != 0;
    }

    public static final boolean p(f0 f0Var) {
        int iOrdinal = f0Var.f16269g0.f16307d.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new wr0();
                }
                f0 f0VarV = f0Var.v();
                if (f0VarV != null) {
                    return p(f0VarV);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return true;
    }

    public static final boolean q(f0 f0Var) {
        if (f0Var.H == null) {
            return false;
        }
        f0 f0VarV = f0Var.v();
        return (f0VarV != null ? f0VarV.H : null) == null || f0Var.f16269g0.f16305b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(r1.q qVar, ei.a aVar) {
        i1 i1Var = qVar.F;
        if (i1Var == null) {
            i1Var = new i1((h1) qVar);
            qVar.F = i1Var;
        }
        p1 snapshotObserver = ((s2.t) w(qVar)).getSnapshotObserver();
        snapshotObserver.f16336a.d(i1Var, d.F, aVar);
    }

    public static final void s(j jVar) {
        s1.d dVar;
        f0 f0VarV = v(jVar);
        if (f0VarV.T) {
            return;
        }
        s2.t tVar = (s2.t) i0.a(f0VarV);
        if (!s2.t.f() || (dVar = tVar.f16896n0) == null) {
            return;
        }
        dVar.C.f221a.q(f0VarV.A, new s1.c(dVar, f0VarV));
    }

    public static final d1 t(j jVar, int i10) {
        d1 d1Var = ((r1.q) jVar).f16233z.G;
        fi.j.b(d1Var);
        if (d1Var.J0() != jVar || !e1.g(i10)) {
            return d1Var;
        }
        d1 d1Var2 = d1Var.O;
        fi.j.b(d1Var2);
        return d1Var2;
    }

    public static final d1 u(j jVar) {
        if (!((r1.q) jVar).f16233z.M) {
            o2.a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        d1 d1VarT = t(jVar, 2);
        if (!d1VarT.J0().M) {
            o2.a.b("LayoutCoordinates is not attached.");
        }
        return d1VarT;
    }

    public static final f0 v(j jVar) {
        d1 d1Var = ((r1.q) jVar).f16233z.G;
        if (d1Var != null) {
            return d1Var.N;
        }
        throw o3.i.v("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final n1 w(j jVar) {
        n1 n1Var = v(jVar).N;
        if (n1Var != null) {
            return n1Var;
        }
        throw o3.i.v("This node does not have an owner.");
    }

    public static final View x(j jVar) {
        if (!((r1.q) jVar).f16233z.M) {
            o2.a.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) i0.a(v(jVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ei.c] */
    /* JADX WARN: Type inference failed for: r1v10, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void y(j jVar, Object obj, ei.c cVar) {
        c9.h hVar;
        r1.q qVar = (r1.q) jVar;
        if (!qVar.f16233z.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar2 = qVar.f16233z.D;
        f0 f0VarV = v(jVar);
        while (f0VarV != null) {
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.B & 262144) != 0) {
                        k kVarE = qVar2;
                        ?? eVar = 0;
                        while (kVarE != 0) {
                            if (kVarE instanceof a2) {
                                a2 a2Var = (a2) kVarE;
                                if (!(obj.equals(a2Var.k()) ? ((Boolean) cVar.g(a2Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((kVarE.B & 262144) != 0) && (kVarE instanceof k)) {
                                    r1.q qVar3 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar3 != null) {
                                        if ((qVar3.B & 262144) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
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
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            kVarE = e(eVar);
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
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, r2.a2, r2.j] */
    /* JADX WARN: Type inference failed for: r12v0, types: [ei.c] */
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
    public static final void z(a2 a2Var, ei.c cVar) {
        c9.h hVar;
        r1.q qVar = (r1.q) a2Var;
        if (!qVar.f16233z.M) {
            o2.a.b("visitAncestors called on an unattached node");
        }
        r1.q qVar2 = qVar.f16233z.D;
        f0 f0VarV = v(a2Var);
        while (f0VarV != null) {
            if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.B & 262144) != 0) {
                        k kVarE = qVar2;
                        ?? eVar = 0;
                        while (kVarE != 0) {
                            boolean zBooleanValue = true;
                            if (kVarE instanceof a2) {
                                a2 a2Var2 = (a2) kVarE;
                                if (fi.j.a(a2Var.k(), a2Var2.k()) && a2Var.getClass() == a2Var2.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.g(a2Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((kVarE.B & 262144) != 0) && (kVarE instanceof k)) {
                                    r1.q qVar3 = kVarE.O;
                                    int i10 = 0;
                                    kVarE = kVarE;
                                    eVar = eVar;
                                    while (qVar3 != null) {
                                        if ((qVar3.B & 262144) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
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
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            kVarE = e(eVar);
                        }
                    }
                    qVar2 = qVar2.D;
                }
            }
            f0VarV = f0VarV.v();
            qVar2 = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
        }
    }
}
