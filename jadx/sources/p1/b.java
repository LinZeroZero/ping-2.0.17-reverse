package p1;

import d1.w1;
import java.util.ArrayList;
import java.util.HashMap;
import t.i0;
import t.q0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b extends f {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f15266n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final ei.c f15267e;

    /* renamed from: f, reason: collision with root package name */
    public final ei.c f15268f;

    /* renamed from: g, reason: collision with root package name */
    public int f15269g;

    /* renamed from: h, reason: collision with root package name */
    public i0 f15270h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f15271i;
    public j j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f15272k;

    /* renamed from: l, reason: collision with root package name */
    public int f15273l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f15274m;

    public b(long j, j jVar, ei.c cVar, ei.c cVar2) {
        super(j, jVar);
        this.f15267e = cVar;
        this.f15268f = cVar2;
        this.j = j.D;
        this.f15272k = f15266n;
        this.f15273l = 1;
    }

    public final void A(long j) {
        synchronized (l.f15291c) {
            this.j = this.j.l(j);
        }
    }

    public final void B(j jVar) {
        synchronized (l.f15291c) {
            this.j = this.j.k(jVar);
        }
    }

    public void C(i0 i0Var) {
        this.f15270h = i0Var;
    }

    public b D(ei.c cVar, ei.c cVar2) throws Throwable {
        if (this.f15283c) {
            w1.a("Cannot use a disposed snapshot");
        }
        if (this.f15274m && this.f15284d < 0) {
            w1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = l.f15291c;
        synchronized (obj) {
            try {
                long j = l.f15293e;
                long j10 = 1;
                l.f15293e = j + j10;
                l.f15292d = l.f15292d.l(j);
                j jVarD = d();
                r(jVarD.l(j));
                try {
                    c cVar3 = new c(j, l.d(jVarD, g() + j10, j), l.k(cVar, e(), true), l.l(cVar2, i()), this);
                    if (this.f15274m || this.f15283c) {
                        return cVar3;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j11 = l.f15293e;
                        l.f15293e = j11 + j10;
                        s(j11);
                        l.f15292d = l.f15292d.l(g());
                    }
                    r(l.d(d(), jG + j10, g()));
                    return cVar3;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // p1.f
    public final void b() {
        l.f15292d = l.f15292d.g(g()).a(this.j);
    }

    @Override // p1.f
    public void c() {
        if (this.f15283c) {
            return;
        }
        this.f15283c = true;
        synchronized (l.f15291c) {
            o();
        }
        l();
    }

    @Override // p1.f
    public boolean f() {
        return false;
    }

    @Override // p1.f
    public int h() {
        return this.f15269g;
    }

    @Override // p1.f
    public ei.c i() {
        return this.f15268f;
    }

    @Override // p1.f
    public void k() {
        this.f15273l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // p1.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        if (this.f15273l <= 0) {
            w1.a("no pending nested snapshots");
        }
        int i10 = this.f15273l - 1;
        this.f15273l = i10;
        if (i10 != 0 || this.f15274m) {
            return;
        }
        i0 i0VarX = x();
        if (i0VarX != null) {
            if (this.f15274m) {
                w1.b("Unsupported operation on a snapshot that has been applied");
            }
            C(null);
            long jG = g();
            Object[] objArr = i0VarX.f17230b;
            long[] jArr = i0VarX.f17229a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j = jArr[i11];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j) < 128) {
                                for (w wVarA = ((u) objArr[(i11 << 3) + i13]).a(); wVarA != null; wVarA = wVarA.f15329b) {
                                    long j10 = wVarA.f15328a;
                                    if (j10 == jG || rh.m.M0(this.j, Long.valueOf(j10))) {
                                        ng.r rVar = l.f15289a;
                                        wVarA.f15328a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        } else if (i11 == length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // p1.f
    public void m() {
        if (this.f15274m || this.f15283c) {
            return;
        }
        v();
    }

    @Override // p1.f
    public void n(u uVar) {
        i0 i0VarX = x();
        if (i0VarX == null) {
            i0 i0Var = q0.f17253a;
            i0VarX = new i0();
            C(i0VarX);
        }
        i0VarX.a(uVar);
    }

    @Override // p1.f
    public final void p() {
        int length = this.f15272k.length;
        for (int i10 = 0; i10 < length; i10++) {
            l.v(this.f15272k[i10]);
        }
        o();
    }

    @Override // p1.f
    public void t(int i10) {
        this.f15269g = i10;
    }

    @Override // p1.f
    public f u(ei.c cVar) throws Throwable {
        if (this.f15283c) {
            w1.a("Cannot use a disposed snapshot");
        }
        if (this.f15274m && this.f15284d < 0) {
            w1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = l.f15291c;
        synchronized (obj) {
            try {
                long j = l.f15293e;
                long j10 = 1;
                l.f15293e = j + j10;
                l.f15292d = l.f15292d.l(j);
                try {
                    d dVar = new d(j, l.d(d(), jG + j10, j), l.k(cVar, e(), true), this);
                    if (this.f15274m || this.f15283c) {
                        return dVar;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j11 = l.f15293e;
                        l.f15293e = j11 + j10;
                        s(j11);
                        l.f15292d = l.f15292d.l(g());
                    }
                    r(l.d(d(), jG2 + j10, g()));
                    return dVar;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public final void v() {
        long j;
        A(g());
        if (this.f15274m || this.f15283c) {
            return;
        }
        long jG = g();
        synchronized (l.f15291c) {
            long j10 = l.f15293e;
            j = 1;
            l.f15293e = j10 + j;
            s(j10);
            l.f15292d = l.f15292d.l(g());
        }
        r(l.d(d(), jG + j, g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p w() {
        HashMap mapB;
        rh.t tVar;
        i0 i0Var;
        long j;
        long j10;
        i0 i0VarX = x();
        if (i0VarX != null) {
            long j11 = l.j.f15282b;
            mapB = l.b(j11, this, l.f15292d.g(j11));
        } else {
            mapB = null;
        }
        rh.t tVar2 = rh.t.f16668z;
        synchronized (l.f15291c) {
            try {
                l.c(this);
                if (i0VarX == null || i0VarX.f17232d == 0) {
                    b();
                    a aVar = l.j;
                    i0 i0Var2 = aVar.f15270h;
                    l.w(aVar, l.f15289a);
                    if (i0Var2 == null || !i0Var2.h()) {
                        tVar = tVar2;
                        i0Var = null;
                    } else {
                        tVar = l.f15296h;
                        i0Var = i0Var2;
                    }
                } else {
                    a aVar2 = l.j;
                    p pVarZ = z(l.f15293e, i0VarX, mapB, l.f15292d.g(aVar2.f15282b));
                    if (!pVarZ.equals(h.f15286b)) {
                        return pVarZ;
                    }
                    b();
                    i0Var = aVar2.f15270h;
                    l.w(aVar2, l.f15289a);
                    C(null);
                    aVar2.f15270h = null;
                    tVar = l.f15296h;
                }
                this.f15274m = true;
                if (i0Var != null) {
                    f1.h hVar = new f1.h(i0Var);
                    if (!i0Var.g()) {
                        int size = tVar.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            ((ei.e) tVar.get(i10)).k(hVar, this);
                        }
                    }
                }
                if (i0VarX != null && i0VarX.h()) {
                    f1.h hVar2 = new f1.h(i0VarX);
                    int size2 = tVar.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((ei.e) tVar.get(i11)).k(hVar2, this);
                    }
                }
                synchronized (l.f15291c) {
                    try {
                        p();
                        l.f();
                        if (i0Var != null) {
                            Object[] objArr = i0Var.f17230b;
                            long[] jArr = i0Var.f17229a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i12 = 0;
                                j = 128;
                                while (true) {
                                    long j12 = jArr[i12];
                                    j10 = 255;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j12 & 255) < 128) {
                                                l.r((u) objArr[(i12 << 3) + i14]);
                                            }
                                            j12 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                        if (i12 == length) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            } else {
                                j = 128;
                                j10 = 255;
                            }
                        }
                        if (i0VarX != null) {
                            Object[] objArr2 = i0VarX.f17230b;
                            long[] jArr2 = i0VarX.f17229a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i15 = 0;
                                while (true) {
                                    long j13 = jArr2[i15];
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                        for (int i17 = 0; i17 < i16; i17++) {
                                            if ((j13 & j10) < j) {
                                                l.r((u) objArr2[(i15 << 3) + i17]);
                                            }
                                            j13 >>= 8;
                                        }
                                        if (i16 != 8) {
                                            break;
                                        }
                                        if (i15 == length2) {
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.f15271i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i18 = 0; i18 < size3; i18++) {
                                l.r((u) arrayList.get(i18));
                            }
                        }
                        this.f15271i = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return h.f15286b;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public i0 x() {
        return this.f15270h;
    }

    @Override // p1.f
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public ei.c e() {
        return this.f15267e;
    }

    public final p z(long j, i0 i0Var, HashMap map, j jVar) {
        ArrayList arrayList;
        ArrayList arrayListA1;
        ArrayList arrayList2;
        j jVar2;
        Object[] objArr;
        long[] jArr;
        j jVar3;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        long j10;
        ArrayList arrayList3;
        w wVarG;
        j jVarK = d().l(g()).k(this.j);
        Object[] objArr3 = i0Var.f17230b;
        long[] jArr3 = i0Var.f17229a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            arrayList2 = null;
            arrayListA1 = null;
            while (true) {
                long j11 = jArr3[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j11 & 255) < 128) {
                            objArr2 = objArr3;
                            u uVar = (u) objArr3[(i11 << 3) + i13];
                            jArr2 = jArr3;
                            w wVarA = uVar.a();
                            i10 = i13;
                            ArrayList arrayList4 = arrayList2;
                            w wVarT = l.t(wVarA, j, jVar);
                            if (wVarT == null) {
                                jVar3 = jVarK;
                                arrayList3 = arrayListA1;
                                j10 = j11;
                            } else {
                                arrayList3 = arrayListA1;
                                j10 = j11;
                                w wVarT2 = l.t(wVarA, g(), jVarK);
                                if (wVarT2 == null) {
                                    jVar3 = jVarK;
                                } else {
                                    jVar3 = jVarK;
                                    if (wVarT2.f15328a != 1 && !wVarT.equals(wVarT2)) {
                                        w wVarT3 = l.t(wVarA, g(), d());
                                        if (wVarT3 == null) {
                                            l.s();
                                            throw null;
                                        }
                                        if (map == null || (wVarG = (w) map.get(wVarT)) == null) {
                                            wVarG = uVar.g(wVarT2, wVarT, wVarT3);
                                        }
                                        if (wVarG == null) {
                                            return new g(this);
                                        }
                                        if (!wVarG.equals(wVarT3)) {
                                            if (wVarG.equals(wVarT)) {
                                                ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList5.add(new qh.k(uVar, wVarT.b(g())));
                                                arrayListA1 = arrayList3 == null ? new ArrayList() : arrayList3;
                                                arrayListA1.add(uVar);
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(!wVarG.equals(wVarT2) ? new qh.k(uVar, wVarG) : new qh.k(uVar, wVarT2.b(g())));
                                            }
                                        }
                                        arrayListA1 = arrayList3;
                                    }
                                }
                            }
                            arrayList2 = arrayList4;
                            arrayListA1 = arrayList3;
                        } else {
                            jVar3 = jVarK;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i10 = i13;
                            j10 = j11;
                        }
                        j11 = j10 >> 8;
                        i13 = i10 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        jVarK = jVar3;
                    }
                    jVar2 = jVarK;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    jVar2 = jVarK;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i11 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i11++;
                jArr3 = jArr;
                objArr3 = objArr;
                jVarK = jVar2;
            }
        } else {
            arrayList = null;
            arrayListA1 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i14 = 0; i14 < size; i14++) {
                qh.k kVar = (qh.k) arrayList2.get(i14);
                u uVar2 = (u) kVar.f16108z;
                w wVar = (w) kVar.A;
                wVar.f15328a = j;
                synchronized (l.f15291c) {
                    wVar.f15329b = uVar2.a();
                    uVar2.h(wVar);
                }
            }
        }
        if (arrayListA1 != null) {
            int size2 = arrayListA1.size();
            for (int i15 = 0; i15 < size2; i15++) {
                i0Var.l((u) arrayListA1.get(i15));
            }
            ArrayList arrayList6 = this.f15271i;
            if (arrayList6 != null) {
                arrayListA1 = rh.m.a1(arrayList6, arrayListA1);
            }
            this.f15271i = arrayListA1;
        }
        return h.f15286b;
    }
}
