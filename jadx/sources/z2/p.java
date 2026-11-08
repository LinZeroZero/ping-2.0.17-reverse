package z2;

import java.util.ArrayList;
import java.util.List;
import r2.d1;
import r2.f0;
import r2.v1;
import t.h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final r1.q f20291a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20292b;

    /* renamed from: c, reason: collision with root package name */
    public final f0 f20293c;

    /* renamed from: d, reason: collision with root package name */
    public final l f20294d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20295e;

    /* renamed from: f, reason: collision with root package name */
    public p f20296f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20297g;

    public p(r1.q qVar, boolean z10, f0 f0Var, l lVar) {
        this.f20291a = qVar;
        this.f20292b = z10;
        this.f20293c = f0Var;
        this.f20294d = lVar;
        this.f20297g = f0Var.A;
    }

    public static /* synthetic */ List j(int i10, p pVar) {
        return pVar.i((i10 & 1) != 0 ? !pVar.f20292b : false, (i10 & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    public final x1.c a(d1 d1Var) {
        r2.k kVarE;
        p pVarL = l();
        if (pVarL == null) {
            return x1.c.f19297e;
        }
        r1.q qVar = (r1.q) pVarL.f20293c.f16268f0.f1951g;
        if ((qVar.C & 8) != 0) {
            loop0: while (qVar != null) {
                if ((qVar.B & 8) != 0) {
                    kVarE = qVar;
                    ?? eVar = 0;
                    while (kVarE != 0) {
                        if (kVarE instanceof v1) {
                            if (kVarE.h()) {
                                break loop0;
                            }
                        } else if ((kVarE.B & 8) != 0 && (kVarE instanceof r2.k)) {
                            r1.q qVar2 = kVarE.O;
                            int i10 = 0;
                            kVarE = kVarE;
                            eVar = eVar;
                            while (qVar2 != null) {
                                if ((qVar2.B & 8) != 0) {
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
                if ((qVar.C & 8) == 0) {
                    break;
                }
                qVar = qVar.E;
            }
            kVarE = 0;
        } else {
            kVarE = 0;
        }
        v1 v1Var = (v1) kVarE;
        d1 d1VarT = v1Var != null ? r2.l.t(v1Var, 8) : null;
        return d1VarT == null ? pVarL.a(d1Var) : d1VarT.m(d1Var, true);
    }

    public final p b(h hVar, ei.c cVar) {
        l lVar = new l();
        lVar.B = false;
        lVar.C = false;
        cVar.g(lVar);
        p pVar = new p(new o(cVar), false, new f0(this.f20297g + (hVar != null ? 1000000000 : 2000000000), true), lVar);
        pVar.f20295e = true;
        pVar.f20296f = this;
        return pVar;
    }

    public final void c(f0 f0Var, ArrayList arrayList) {
        f1.e eVarY = f0Var.y();
        Object[] objArr = eVarY.f10897z;
        int i10 = eVarY.B;
        for (int i11 = 0; i11 < i10; i11++) {
            f0 f0Var2 = (f0) objArr[i11];
            if (f0Var2.H() && !f0Var2.f16279q0) {
                if (f0Var2.f16268f0.f(8)) {
                    arrayList.add(s.a(f0Var2, this.f20292b));
                } else {
                    c(f0Var2, arrayList);
                }
            }
        }
    }

    public final d1 d() {
        if (!this.f20295e) {
            v1 v1VarF = f();
            return v1VarF != null ? r2.l.t(v1VarF, 8) : (r2.s) this.f20293c.f16268f0.f1948d;
        }
        p pVarL = l();
        if (pVarL != null) {
            return pVarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            p pVar = (p) arrayList.get(size2);
            if (pVar.n()) {
                arrayList2.add(pVar);
            } else if (!pVar.f20294d.C) {
                pVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v14, types: [r2.v1] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    public final v1 f() {
        r1.q qVarE;
        boolean z10 = this.f20294d.B;
        f0 f0Var = this.f20293c;
        Object obj = null;
        if (z10) {
            r1.q qVar = (r1.q) f0Var.f16268f0.f1951g;
            if ((qVar.C & 8) != 0) {
                qVarE = null;
                while (qVar != null) {
                    if ((qVar.B & 8) != 0) {
                        r2.k kVarE = qVar;
                        ?? eVar = 0;
                        while (kVarE != 0) {
                            if (kVarE instanceof v1) {
                                ?? r62 = (v1) kVarE;
                                if (r62.h()) {
                                    if (r62.n0()) {
                                        return r62;
                                    }
                                    if (qVarE == null) {
                                        qVarE = r62;
                                    }
                                }
                            } else if ((kVarE.B & 8) != 0 && (kVarE instanceof r2.k)) {
                                r1.q qVar2 = kVarE.O;
                                int i10 = 0;
                                kVarE = kVarE;
                                eVar = eVar;
                                while (qVar2 != null) {
                                    if ((qVar2.B & 8) != 0) {
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
                    if ((qVar.C & 8) == 0) {
                        break;
                    }
                    qVar = qVar.E;
                }
                obj = qVarE;
            }
        } else {
            r1.q qVar3 = (r1.q) f0Var.f16268f0.f1951g;
            if ((qVar3.C & 8) != 0) {
                loop3: while (qVar3 != null) {
                    if ((qVar3.B & 8) != 0) {
                        qVarE = qVar3;
                        f1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof v1) {
                                if (((v1) qVarE).h()) {
                                    obj = qVarE;
                                }
                            } else if ((qVarE.B & 8) != 0 && (qVarE instanceof r2.k)) {
                                int i11 = 0;
                                for (r1.q qVar4 = ((r2.k) qVarE).O; qVar4 != null; qVar4 = qVar4.E) {
                                    if ((qVar4.B & 8) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            qVarE = qVar4;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new f1.e(new r1.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar4);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            qVarE = r2.l.e(eVar2);
                        }
                    }
                    if ((qVar3.C & 8) == 0) {
                        break;
                    }
                    qVar3 = qVar3.E;
                }
            }
        }
        return (v1) obj;
    }

    public final x1.c g() {
        d1 d1VarD = d();
        if (d1VarD != null) {
            if (!d1VarD.J0().M) {
                d1VarD = null;
            }
            if (d1VarD != null) {
                return p2.z.i(d1VarD).m(d1VarD, true);
            }
        }
        return x1.c.f19297e;
    }

    public final x1.c h() {
        d1 d1VarD = d();
        if (d1VarD != null) {
            if (!d1VarD.J0().M) {
                d1VarD = null;
            }
            if (d1VarD != null) {
                return p2.z.g(d1VarD, true);
            }
        }
        return x1.c.f19297e;
    }

    public final List i(boolean z10, boolean z11) {
        if (!z10 && this.f20294d.C) {
            return rh.t.f16668z;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z11);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final l k() {
        boolean zN = n();
        l lVar = this.f20294d;
        if (!zN) {
            return lVar;
        }
        l lVarG = lVar.g();
        p(new ArrayList(), lVarG);
        return lVarG;
    }

    public final p l() {
        f0 f0VarV;
        p pVar = this.f20296f;
        if (pVar != null) {
            return pVar;
        }
        f0 f0Var = this.f20293c;
        boolean z10 = this.f20292b;
        if (z10) {
            f0VarV = f0Var.v();
            while (f0VarV != null) {
                l lVarX = f0VarV.x();
                if (lVarX != null && lVarX.B) {
                    break;
                }
                f0VarV = f0VarV.v();
            }
            f0VarV = null;
        } else {
            f0VarV = null;
        }
        if (f0VarV == null) {
            f0 f0VarV2 = f0Var.v();
            while (true) {
                if (f0VarV2 == null) {
                    f0VarV = null;
                    break;
                }
                if (f0VarV2.f16268f0.f(8)) {
                    f0VarV = f0VarV2;
                    break;
                }
                f0VarV2 = f0VarV2.v();
            }
        }
        if (f0VarV == null) {
            return null;
        }
        return s.a(f0VarV, z10);
    }

    public final l m() {
        return this.f20294d;
    }

    public final boolean n() {
        return this.f20292b && this.f20294d.B;
    }

    public final boolean o() {
        if (this.f20295e || !j(4, this).isEmpty()) {
            return false;
        }
        f0 f0VarV = this.f20293c.v();
        while (true) {
            if (f0VarV == null) {
                f0VarV = null;
                break;
            }
            l lVarX = f0VarV.x();
            if (lVarX != null && lVarX.B) {
                break;
            }
            f0VarV = f0VarV.v();
        }
        return f0VarV == null;
    }

    public final void p(ArrayList arrayList, l lVar) {
        if (this.f20294d.C) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            p pVar = (p) arrayList.get(size2);
            if (!pVar.n()) {
                lVar.k(pVar.f20294d);
                pVar.p(arrayList, lVar);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z10) {
        if (this.f20295e) {
            return rh.t.f16668z;
        }
        c(this.f20293c, arrayList);
        if (z10) {
            l lVar = this.f20294d;
            h0 h0Var = lVar.f20289z;
            Object objG = h0Var.g(t.f20328y);
            if (objG == null) {
                objG = null;
            }
            h hVar = (h) objG;
            if (hVar != null && lVar.B && !arrayList.isEmpty()) {
                arrayList.add(b(hVar, new b2.b(25, hVar)));
            }
            x xVar = t.f20305a;
            if (h0Var.c(xVar) && !arrayList.isEmpty() && lVar.B) {
                Object objG2 = h0Var.g(xVar);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) rh.m.R0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new b2.b(26, str)));
                }
            }
        }
        return arrayList;
    }
}
