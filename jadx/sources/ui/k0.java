package ui;

import com.google.android.gms.internal.ads.wr0;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class k0 extends vi.b implements d0, g, vi.t {
    public final int D;
    public final int E;
    public final ti.a F;
    public Object[] G;
    public long H;
    public long I;
    public int J;
    public int K;

    public k0(int i10, int i11, ti.a aVar) {
        this.D = i10;
        this.E = i11;
        this.F = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [vi.b] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ui.k0] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [ui.h] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [vi.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [ui.m0] */
    /* JADX WARN: Type inference failed for: r9v8, types: [ui.m0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(k0 k0Var, h hVar, uh.c cVar) throws Throwable {
        j0 j0Var;
        ?? r42;
        h hVar2;
        ri.y0 y0Var;
        ri.y0 y0Var2;
        h hVar3;
        Object objT;
        f7.a aVar;
        vh.a aVar2;
        m0 m0Var;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.I;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.I = i10 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(k0Var, cVar);
            }
        }
        Object obj = j0Var.G;
        int i11 = j0Var.I;
        try {
            try {
                if (i11 == 0) {
                    qh.a.e(obj);
                    hVar2 = hVar;
                    hVar = (m0) k0Var.c();
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            y0Var2 = j0Var.F;
                            m0 m0Var2 = j0Var.E;
                            hVar3 = j0Var.D;
                            k0 k0Var2 = j0Var.C;
                            qh.a.e(obj);
                            r42 = k0Var2;
                            hVar = m0Var2;
                            do {
                                objT = r42.t(hVar);
                                aVar = l0.f18248a;
                                aVar2 = vh.a.f18666z;
                                if (objT == aVar) {
                                }
                            } while (r42.h(hVar, j0Var) != aVar2);
                        }
                        if (i11 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        y0Var2 = j0Var.F;
                        m0 m0Var3 = j0Var.E;
                        hVar3 = j0Var.D;
                        k0 k0Var3 = j0Var.C;
                        qh.a.e(obj);
                        k0 k0Var4 = k0Var3;
                        m0 m0Var4 = m0Var3;
                        hVar2 = hVar3;
                        y0Var = y0Var2;
                        k0Var = k0Var4;
                        m0Var = m0Var4;
                        r42 = k0Var;
                        y0Var2 = y0Var;
                        hVar3 = hVar2;
                        hVar = m0Var;
                        do {
                            objT = r42.t(hVar);
                            aVar = l0.f18248a;
                            aVar2 = vh.a.f18666z;
                            if (objT == aVar) {
                                if (y0Var2 != null && !y0Var2.d()) {
                                    throw y0Var2.p();
                                }
                                j0Var.C = r42;
                                j0Var.D = hVar3;
                                j0Var.E = hVar;
                                j0Var.F = y0Var2;
                                j0Var.I = 3;
                                k0Var4 = r42;
                                m0Var4 = hVar;
                                if (hVar3.j(objT, j0Var) == aVar2) {
                                    return;
                                }
                                hVar2 = hVar3;
                                y0Var = y0Var2;
                                k0Var = k0Var4;
                                m0Var = m0Var4;
                                r42 = k0Var;
                                y0Var2 = y0Var;
                                hVar3 = hVar2;
                                hVar = m0Var;
                                objT = r42.t(hVar);
                                aVar = l0.f18248a;
                                aVar2 = vh.a.f18666z;
                                if (objT == aVar) {
                                    j0Var.C = r42;
                                    j0Var.D = hVar3;
                                    j0Var.E = hVar;
                                    j0Var.F = y0Var2;
                                    j0Var.I = 2;
                                }
                            }
                        } while (r42.h(hVar, j0Var) != aVar2);
                    }
                    hVar = j0Var.E;
                    h hVar4 = j0Var.D;
                    k0 k0Var5 = j0Var.C;
                    try {
                        qh.a.e(obj);
                        hVar2 = hVar4;
                        k0Var = k0Var5;
                        hVar = hVar;
                    } catch (Throwable th2) {
                        th = th2;
                        r42 = k0Var5;
                        r42.f(hVar);
                        throw th;
                    }
                }
                uh.h hVar5 = j0Var.A;
                fi.j.b(hVar5);
                y0Var = (ri.y0) hVar5.n(ri.r.A);
                m0Var = hVar;
                r42 = k0Var;
                y0Var2 = y0Var;
                hVar3 = hVar2;
                hVar = m0Var;
                do {
                    objT = r42.t(hVar);
                    aVar = l0.f18248a;
                    aVar2 = vh.a.f18666z;
                    if (objT == aVar) {
                    }
                } while (r42.h(hVar, j0Var) != aVar2);
            } catch (Throwable th3) {
                r42 = k0Var;
                th = th3;
                r42.f(hVar);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // ui.g
    public final Object a(h hVar, uh.c cVar) throws Throwable {
        k(this, hVar, cVar);
        return vh.a.f18666z;
    }

    @Override // vi.t
    public final g b(uh.h hVar, int i10, ti.a aVar) {
        return l0.m(this, hVar, i10, aVar);
    }

    @Override // vi.b
    public final vi.d d() {
        m0 m0Var = new m0();
        m0Var.f18251a = -1L;
        return m0Var;
    }

    @Override // vi.b
    public final vi.d[] e() {
        return new m0[2];
    }

    public final Object h(m0 m0Var, j0 j0Var) {
        ri.g gVar = new ri.g(1, vh.f.g(j0Var));
        gVar.u();
        synchronized (this) {
            try {
                if (s(m0Var) < 0) {
                    m0Var.f18252b = gVar;
                } else {
                    gVar.e(qh.a0.f16102a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objT = gVar.t();
        return objT == vh.a.f18666z ? objT : qh.a0.f16102a;
    }

    public final void i() {
        if (this.E != 0 || this.K > 1) {
            Object[] objArr = this.G;
            fi.j.b(objArr);
            while (this.K > 0) {
                long jO = o();
                int i10 = this.J;
                int i11 = this.K;
                if (objArr[((int) ((jO + (i10 + i11)) - 1)) & (objArr.length - 1)] != l0.f18248a) {
                    return;
                }
                this.K = i11 - 1;
                l0.d(objArr, o() + this.J + this.K, null);
            }
        }
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) throws Throwable {
        Throwable th2;
        uh.c[] cVarArrN;
        i0 i0Var;
        if (q(obj)) {
            return qh.a0.f16102a;
        }
        ri.g gVar = new ri.g(1, vh.f.g(cVar));
        gVar.u();
        uh.c[] cVarArrN2 = vi.c.f18670a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        gVar.e(qh.a0.f16102a);
                        cVarArrN = n(cVarArrN2);
                        i0Var = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        i0 i0Var2 = new i0(this, o() + this.J + this.K, obj, gVar);
                        m(i0Var2);
                        this.K++;
                        if (this.E == 0) {
                            cVarArrN2 = n(cVarArrN2);
                        }
                        cVarArrN = cVarArrN2;
                        i0Var = i0Var2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (i0Var != null) {
                    gVar.x(new ri.e(2, i0Var));
                }
                for (uh.c cVar2 : cVarArrN) {
                    if (cVar2 != null) {
                        cVar2.e(qh.a0.f16102a);
                    }
                }
                Object objT = gVar.t();
                vh.a aVar = vh.a.f18666z;
                if (objT != aVar) {
                    objT = qh.a0.f16102a;
                }
                return objT == aVar ? objT : qh.a0.f16102a;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final void l() {
        vi.d[] dVarArr;
        Object[] objArr = this.G;
        fi.j.b(objArr);
        l0.d(objArr, o(), null);
        this.J--;
        long jO = o() + 1;
        if (this.H < jO) {
            this.H = jO;
        }
        if (this.I < jO) {
            if (this.A != 0 && (dVarArr = this.f18669z) != null) {
                for (vi.d dVar : dVarArr) {
                    if (dVar != null) {
                        m0 m0Var = (m0) dVar;
                        long j = m0Var.f18251a;
                        if (j >= 0 && j < jO) {
                            m0Var.f18251a = jO;
                        }
                    }
                }
            }
            this.I = jO;
        }
    }

    public final void m(Object obj) {
        int i10 = this.J + this.K;
        Object[] objArrP = this.G;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i10 >= objArrP.length) {
            objArrP = p(objArrP, i10, objArrP.length * 2);
        }
        l0.d(objArrP, o() + i10, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    public final uh.c[] n(uh.c[] cVarArr) {
        vi.d[] dVarArr;
        m0 m0Var;
        ri.g gVar;
        int length = cVarArr.length;
        if (this.A != 0 && (dVarArr = this.f18669z) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            cVarArr = cVarArr;
            while (i10 < length2) {
                vi.d dVar = dVarArr[i10];
                if (dVar != null && (gVar = (m0Var = (m0) dVar).f18252b) != null && s(m0Var) >= 0) {
                    int length3 = cVarArr.length;
                    cVarArr = cVarArr;
                    if (length >= length3) {
                        ?? CopyOf = Arrays.copyOf(cVarArr, Math.max(2, cVarArr.length * 2));
                        fi.j.d("copyOf(...)", CopyOf);
                        cVarArr = CopyOf;
                    }
                    cVarArr[length] = gVar;
                    m0Var.f18252b = null;
                    length++;
                }
                i10++;
                cVarArr = cVarArr;
            }
        }
        return cVarArr;
    }

    public final long o() {
        return Math.min(this.I, this.H);
    }

    public final Object[] p(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.G = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i12 = 0; i12 < i10; i12++) {
                long j = i12 + jO;
                l0.d(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i10;
        boolean z10;
        uh.c[] cVarArrN = vi.c.f18670a;
        synchronized (this) {
            if (r(obj)) {
                cVarArrN = n(cVarArrN);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (uh.c cVar : cVarArrN) {
            if (cVar != null) {
                cVar.e(qh.a0.f16102a);
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(Object obj) {
        int i10 = this.A;
        int i11 = this.D;
        if (i10 != 0) {
            int i12 = this.J;
            int i13 = this.E;
            if (i12 < i13 || this.I > this.H) {
                m(obj);
                int i14 = this.J + 1;
                this.J = i14;
                if (i14 > i13) {
                    l();
                }
                long jO = o() + this.J;
                long j = this.H;
                if (((int) (jO - j)) > i11) {
                    u(1 + j, this.I, o() + this.J, o() + this.J + this.K);
                }
            } else {
                int iOrdinal = this.F.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                }
            }
        } else if (i11 != 0) {
            m(obj);
            int i15 = this.J + 1;
            this.J = i15;
            if (i15 > i11) {
                l();
            }
            this.I = o() + this.J;
            return true;
        }
        return true;
    }

    public final long s(m0 m0Var) {
        long j = m0Var.f18251a;
        if (j < o() + this.J) {
            return j;
        }
        if (this.E <= 0 && j <= o() && this.K != 0) {
            return j;
        }
        return -1L;
    }

    public final Object t(m0 m0Var) {
        Object obj;
        uh.c[] cVarArrV = vi.c.f18670a;
        synchronized (this) {
            try {
                long jS = s(m0Var);
                if (jS < 0) {
                    obj = l0.f18248a;
                } else {
                    long j = m0Var.f18251a;
                    Object[] objArr = this.G;
                    fi.j.b(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof i0) {
                        obj2 = ((i0) obj2).B;
                    }
                    m0Var.f18251a = jS + 1;
                    Object obj3 = obj2;
                    cVarArrV = v(j);
                    obj = obj3;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (uh.c cVar : cVarArrV) {
            if (cVar != null) {
                cVar.e(qh.a0.f16102a);
            }
        }
        return obj;
    }

    public final void u(long j, long j10, long j11, long j12) {
        long jMin = Math.min(j10, j);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.G;
            fi.j.b(objArr);
            l0.d(objArr, jO, null);
        }
        this.H = j;
        this.I = j10;
        this.J = (int) (j11 - jMin);
        this.K = (int) (j12 - j11);
    }

    public final uh.c[] v(long j) {
        long j10;
        long j11;
        long j12;
        uh.c[] cVarArr;
        uh.c[] cVarArr2;
        vi.d[] dVarArr;
        f7.a aVar = l0.f18248a;
        uh.c[] cVarArr3 = vi.c.f18670a;
        if (j <= this.I) {
            long jO = o();
            long j13 = this.J + jO;
            int i10 = this.E;
            if (i10 == 0 && this.K > 0) {
                j13++;
            }
            int i11 = 0;
            if (this.A != 0 && (dVarArr = this.f18669z) != null) {
                for (vi.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j14 = ((m0) dVar).f18251a;
                        if (j14 >= 0 && j14 < j13) {
                            j13 = j14;
                        }
                    }
                }
            }
            if (j13 > this.I) {
                long jO2 = o() + this.J;
                int iMin = this.A > 0 ? Math.min(this.K, i10 - ((int) (jO2 - j13))) : this.K;
                long j15 = this.K + jO2;
                if (iMin > 0) {
                    j12 = 1;
                    Object[] objArr = this.G;
                    fi.j.b(objArr);
                    j10 = jO;
                    uh.c[] cVarArr4 = new uh.c[iMin];
                    long j16 = jO2;
                    while (true) {
                        if (jO2 >= j15) {
                            cVarArr2 = cVarArr4;
                            j11 = j13;
                            break;
                        }
                        cVarArr2 = cVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != aVar) {
                            fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter", obj);
                            i0 i0Var = (i0) obj;
                            int i12 = i11 + 1;
                            j11 = j13;
                            cVarArr2[i11] = i0Var.C;
                            l0.d(objArr, jO2, aVar);
                            l0.d(objArr, j16, i0Var.B);
                            j16++;
                            if (i12 >= iMin) {
                                break;
                            }
                            i11 = i12;
                        } else {
                            j11 = j13;
                        }
                        jO2++;
                        cVarArr4 = cVarArr2;
                        j13 = j11;
                    }
                    jO2 = j16;
                    cVarArr = cVarArr2;
                } else {
                    j10 = jO;
                    j11 = j13;
                    j12 = 1;
                    cVarArr = cVarArr3;
                }
                int i13 = (int) (jO2 - j10);
                long j17 = this.A == 0 ? jO2 : j11;
                long jMax = Math.max(this.H, jO2 - Math.min(this.D, i13));
                if (i10 == 0 && jMax < j15) {
                    Object[] objArr2 = this.G;
                    fi.j.b(objArr2);
                    if (fi.j.a(objArr2[((int) jMax) & (objArr2.length - 1)], aVar)) {
                        jO2 += j12;
                        jMax += j12;
                    }
                }
                u(jMax, j17, jO2, j15);
                i();
                return cVarArr.length == 0 ? cVarArr : n(cVarArr);
            }
        }
        return cVarArr3;
    }
}
