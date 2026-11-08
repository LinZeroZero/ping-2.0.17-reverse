package h0;

import android.os.Trace;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.List;
import p2.r1;
import p2.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f11707a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f11708b;

    /* renamed from: c, reason: collision with root package name */
    public final ei.c f11709c;

    /* renamed from: d, reason: collision with root package name */
    public o3.a f11710d;

    /* renamed from: e, reason: collision with root package name */
    public r1 f11711e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11712f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11713g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f11714h;

    /* renamed from: i, reason: collision with root package name */
    public Object f11715i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public o0 f11716k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11717l;

    /* renamed from: m, reason: collision with root package name */
    public long f11718m;

    /* renamed from: n, reason: collision with root package name */
    public long f11719n;

    /* renamed from: o, reason: collision with root package name */
    public long f11720o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ be.o f11721p;

    public p0(be.o oVar, int i10, fb.e eVar, c3.z zVar) {
        this.f11721p = oVar;
        this.f11707a = i10;
        this.f11708b = eVar;
        this.f11709c = zVar;
        int i11 = pi.i.f15944b;
        this.f11720o = System.nanoTime() - pi.i.f15943a;
    }

    @Override // h0.e0
    public final void a() {
        this.f11717l = true;
    }

    public final void b() {
        r1 r1Var = this.f11711e;
        if (r1Var != null) {
            r1Var.a();
        }
        this.f11711e = null;
        this.f11716k = null;
    }

    public final boolean c(a aVar) {
        boolean zD;
        if (!this.f11721p.f1424z) {
            return false;
        }
        if (this.f11717l) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(aVar);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(aVar);
        }
        hc.c.m("compose:lazy:prefetch:execute:item", -1L);
        return zD;
    }

    @Override // h0.e0
    public final void cancel() {
        if (this.f11713g) {
            return;
        }
        this.f11713g = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0151  */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(a aVar) {
        boolean z10;
        List[] listArr;
        p0 p0Var;
        ?? r11;
        int i10;
        List list;
        int i11;
        boolean z11;
        List[] listArr2;
        int i12 = this.f11707a;
        long j = i12;
        hc.c.m("compose:lazy:prefetch:execute:item", j);
        be.o oVar = this.f11721p;
        g0.k kVar = (g0.k) ((u) oVar.A).f11741b.a();
        if (!this.f11713g) {
            int iC = kVar.c();
            if (i12 >= 0 && i12 < iC) {
                Object objD = kVar.d(i12);
                Object obj = this.f11715i;
                if (obj != null && !objD.equals(obj)) {
                    b();
                    return false;
                }
                Object objB = kVar.b(i12);
                fb.e eVar = this.f11708b;
                c cVar = (c) eVar.C;
                if (eVar.B != objB || cVar == null) {
                    t.h0 h0Var = (t.h0) eVar.A;
                    Object objG = h0Var.g(objB);
                    Object obj2 = objG;
                    if (objG == null) {
                        c cVar2 = new c();
                        cVar2.f11672d = -1;
                        h0Var.m(objB, cVar2);
                        obj2 = cVar2;
                    }
                    cVar = (c) obj2;
                    eVar.B = objB;
                    eVar.C = cVar;
                }
                e();
                long jA = aVar.a();
                this.f11718m = jA;
                int i13 = pi.i.f15944b;
                this.f11720o = System.nanoTime() - pi.i.f15943a;
                this.f11719n = 0L;
                hc.c.m("compose:lazy:prefetch:available_time_nanos", jA);
                boolean z12 = true;
                if (e()) {
                    if (!this.j) {
                        if (this.f11718m > 0) {
                            Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                            try {
                                this.f11716k = g();
                                this.j = true;
                            } finally {
                            }
                        }
                    }
                    o0 o0Var = this.f11716k;
                    if (o0Var != null) {
                        int i14 = cVar.f11672d;
                        boolean z13 = this.f11717l;
                        List[] listArr3 = o0Var.f11701b;
                        int i15 = o0Var.f11702c;
                        List list2 = o0Var.f11700a;
                        if (i15 < list2.size()) {
                            if (o0Var.f11705f.f11713g) {
                                d0.a.c("Should not execute nested prefetch on canceled request");
                            }
                            Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                            try {
                                int size = list2.size();
                                for (int i16 = 0; i16 < size; i16++) {
                                    ((f0) list2.get(i16)).f11678d = i14;
                                }
                                Trace.endSection();
                                Trace.beginSection("compose:lazy:prefetch:nested");
                                while (o0Var.f11702c < list2.size()) {
                                    try {
                                        if (listArr3[o0Var.f11702c] != null) {
                                            z10 = z13;
                                            listArr = listArr3;
                                            p0Var = null;
                                        } else {
                                            if (aVar.a() <= 0) {
                                                return z12;
                                            }
                                            int i17 = o0Var.f11702c;
                                            f0 f0Var = (f0) list2.get(i17);
                                            bg.e eVar2 = f0Var.f11675a;
                                            if (eVar2 == null) {
                                                list = rh.t.f16668z;
                                                i10 = i17;
                                                z10 = z13;
                                                listArr = listArr3;
                                                p0Var = null;
                                            } else {
                                                int i18 = f0Var.f11678d;
                                                ArrayList arrayList = new ArrayList();
                                                int i19 = eVar2.A;
                                                p1.f fVarE = p1.p.e();
                                                i10 = i17;
                                                p1.p.l(fVarE, p1.p.h(fVarE), fVarE != null ? fVarE.e() : null);
                                                if (i18 == -1) {
                                                    i18 = 2;
                                                }
                                                int i20 = 0;
                                                while (i20 < i18) {
                                                    int i21 = i19 + i20;
                                                    be.o oVar2 = f0Var.f11677c;
                                                    if (oVar2 == null) {
                                                        i11 = i20;
                                                        z11 = z13;
                                                        listArr2 = listArr3;
                                                    } else {
                                                        i11 = i20;
                                                        z11 = z13;
                                                        listArr2 = listArr3;
                                                        arrayList.add(new p0(oVar2, i21, f0Var.f11676b, null));
                                                    }
                                                    i20 = i11 + 1;
                                                    z13 = z11;
                                                    listArr3 = listArr2;
                                                }
                                                z10 = z13;
                                                listArr = listArr3;
                                                p0Var = null;
                                                f0Var.f11680f = arrayList.size();
                                                list = arrayList;
                                            }
                                            listArr[i10] = list;
                                        }
                                        List list3 = listArr[o0Var.f11702c];
                                        fi.j.b(list3);
                                        while (o0Var.f11703d < list3.size()) {
                                            p0 p0Var2 = (p0) list3.get(o0Var.f11703d);
                                            if (z10) {
                                                p0 p0Var3 = p0Var2 != null ? p0Var2 : p0Var;
                                                if (p0Var3 != null) {
                                                    r11 = 1;
                                                    p0Var3.f11717l = true;
                                                }
                                            } else {
                                                r11 = 1;
                                            }
                                            o0Var.f11704e = r11;
                                            if (p0Var2.c(aVar)) {
                                                return r11;
                                            }
                                            o0Var.f11703d += r11;
                                        }
                                        o0Var.f11703d = 0;
                                        o0Var.f11702c++;
                                        z13 = z10;
                                        listArr3 = listArr;
                                        z12 = true;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    o0 o0Var2 = this.f11716k;
                    if (o0Var2 != null && o0Var2.f11704e) {
                        i();
                        hc.c.m("compose:lazy:prefetch:execute:item", j);
                        o0 o0Var3 = this.f11716k;
                        if (o0Var3 != null) {
                            o0Var3.f11704e = false;
                        }
                    }
                    o3.a aVar2 = this.f11710d;
                    if (!this.f11712f && aVar2 != null) {
                        if (!h(this.f11718m, cVar.f11671c)) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            f(aVar2.f14928a);
                            Trace.endSection();
                            i();
                            cVar.f11671c = c.a(this.f11719n, cVar.f11671c);
                            ei.c cVar3 = this.f11709c;
                            if (cVar3 != null) {
                                cVar3.g(this);
                            }
                        } finally {
                        }
                    }
                    o0 o0Var4 = this.f11716k;
                    if (!this.f11712f || !this.j || o0Var4 == null) {
                        return false;
                    }
                    List list4 = o0Var4.f11700a;
                    List list5 = list4;
                    int size2 = list5.size();
                    int iMin = Integer.MAX_VALUE;
                    for (int i22 = 0; i22 < size2; i22++) {
                        iMin = Math.min(iMin, ((f0) list4.get(i22)).f11679e);
                    }
                    if (iMin == Integer.MAX_VALUE) {
                        iMin = 0;
                    }
                    int i23 = cVar.f11672d;
                    cVar.f11672d = i23 == -1 ? iMin : ((i23 * 3) + iMin) / 4;
                    int size3 = list5.size();
                    int iMin2 = Integer.MAX_VALUE;
                    for (int i24 = 0; i24 < size3; i24++) {
                        iMin2 = Math.min(iMin2, ((f0) list4.get(i24)).f11680f);
                    }
                    if (iMin2 == Integer.MAX_VALUE) {
                        iMin2 = 0;
                    }
                    if (iMin2 >= iMin) {
                        return false;
                    }
                    cVar.f11671c = 0L;
                    return false;
                }
                if (h(this.f11718m, cVar.f11669a)) {
                    Trace.beginSection("compose:lazy:prefetch:compose");
                    try {
                        if (this.f11711e != null) {
                            d0.a.a("Request was already composed!");
                        }
                        ei.e eVarA = ((u) oVar.A).a(objD, i12, objB);
                        this.f11715i = objD;
                        p2.p0 p0VarA = ((t1) oVar.B).a();
                        r2.f0 f0Var2 = p0VarA.f15406z;
                        if (f0Var2.H()) {
                            p0VarA.g();
                            if (!p0VarA.F.c(objD)) {
                                p0VarA.K.k(objD);
                                t.h0 h0Var2 = p0VarA.I;
                                Object objG2 = h0Var2.g(objD);
                                if (objG2 == null) {
                                    objG2 = p0VarA.l(objD);
                                    if (objG2 != null) {
                                        p0VarA.i(((f1.e) ((f1.b) f0Var2.o()).A).k(objG2), ((f1.e) ((f1.b) f0Var2.o()).A).B);
                                        p0VarA.N++;
                                    } else {
                                        int i25 = ((f1.e) ((f1.b) f0Var2.o()).A).B;
                                        r2.f0 f0Var3 = new r2.f0(2);
                                        f0Var2.Q = true;
                                        f0Var2.B(i25, f0Var3);
                                        f0Var2.Q = false;
                                        p0VarA.N++;
                                        objG2 = f0Var3;
                                    }
                                    h0Var2.m(objD, objG2);
                                }
                                p0VarA.k((r2.f0) objG2, objD, false, eVarA);
                            }
                        }
                        this.f11711e = p0VarA.e(objD);
                        this.f11714h = true;
                        Trace.endSection();
                        i();
                        cVar.f11669a = c.a(this.f11719n, cVar.f11669a);
                    } finally {
                    }
                }
                if (e()) {
                }
                return true;
            }
        }
        b();
        return false;
    }

    public final boolean e() {
        return this.f11714h;
    }

    public final void f(long j) {
        if (this.f11713g) {
            d0.a.a("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f11712f) {
            d0.a.a("Request was already measured!");
        }
        this.f11712f = true;
        r1 r1Var = this.f11711e;
        if (r1Var == null) {
            d0.a.b("performComposition() must be called before performMeasure()");
            throw new wr0();
        }
        int iC = r1Var.c();
        for (int i10 = 0; i10 < iC; i10++) {
            r1Var.d(i10, j);
        }
    }

    public final o0 g() {
        r1 r1Var = this.f11711e;
        if (r1Var == null) {
            d0.a.b("Should precompose before resolving nested prefetch states");
            throw new wr0();
        }
        fi.v vVar = new fi.v();
        r1Var.b(new g6.y(vVar, 1));
        List list = (List) vVar.f11145z;
        if (list != null) {
            return new o0(this, list);
        }
        return null;
    }

    public final boolean h(long j, long j10) {
        if (this.f11717l) {
            j10 = 0;
        }
        return j > j10;
    }

    public final void i() {
        int i10 = pi.i.f15944b;
        long jNanoTime = System.nanoTime() - pi.i.f15943a;
        long j = this.f11720o;
        pi.c cVar = pi.c.NANOSECONDS;
        fi.j.e("unit", cVar);
        long jN = 0;
        if (((j - 1) | 1) == Long.MAX_VALUE) {
            if (jNanoTime == j) {
                int i11 = pi.a.C;
            } else {
                jN = pi.a.g(j < 0 ? pi.a.B : pi.a.A);
            }
        } else if (((jNanoTime - 1) | 1) == Long.MAX_VALUE) {
            jN = jNanoTime < 0 ? pi.a.B : pi.a.A;
        } else {
            long j10 = jNanoTime - j;
            if (((~(j10 ^ j)) & (j10 ^ jNanoTime)) < 0) {
                pi.c cVar2 = pi.c.MILLISECONDS;
                if (cVar.compareTo(cVar2) < 0) {
                    long jC = pi.f.c(1L, cVar2, cVar);
                    long j11 = (jNanoTime / jC) - (j / jC);
                    long j12 = (jNanoTime % jC) - (j % jC);
                    int i12 = pi.a.C;
                    jN = pi.a.e(pi.f.n(j11, cVar2), pi.f.n(j12, cVar));
                } else {
                    jN = pi.a.g(j10 < 0 ? pi.a.B : pi.a.A);
                }
            } else {
                jN = pi.f.n(j10, cVar);
            }
        }
        long j13 = jN >> 1;
        int i13 = pi.a.C;
        long j14 = (1 & ((int) jN)) == 0 ? j13 : j13 > 9223372036854L ? Long.MAX_VALUE : j13 < -9223372036854L ? Long.MIN_VALUE : j13 * 1000000;
        this.f11719n = j14;
        long j15 = this.f11718m - j14;
        this.f11718m = j15;
        this.f11720o = jNanoTime;
        hc.c.m("compose:lazy:prefetch:available_time_nanos", j15);
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f11707a + ", constraints = " + this.f11710d + ", isComposed = " + e() + ", isMeasured = " + this.f11712f + ", isCanceled = " + this.f11713g + " }";
    }
}
