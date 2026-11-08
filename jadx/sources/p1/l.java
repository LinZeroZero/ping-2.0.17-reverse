package p1;

import com.google.android.gms.internal.ads.vo0;
import com.google.android.gms.internal.ads.x90;
import d1.k0;
import i.f0;
import java.util.Collection;
import java.util.HashMap;
import t.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ng.r f15289a = new ng.r(9);

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f15290b = new f0(14);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f15291c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static j f15292d;

    /* renamed from: e, reason: collision with root package name */
    public static long f15293e;

    /* renamed from: f, reason: collision with root package name */
    public static final x90 f15294f;

    /* renamed from: g, reason: collision with root package name */
    public static final a3.a f15295g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f15296h;

    /* renamed from: i, reason: collision with root package name */
    public static Object f15297i;
    public static final a j;

    /* renamed from: k, reason: collision with root package name */
    public static final l1.a f15298k;

    /* JADX WARN: Type inference failed for: r5v2, types: [int[], java.io.Serializable] */
    static {
        j jVar = j.D;
        f15292d = jVar;
        long j10 = 1;
        f15293e = j10 + j10;
        x90 x90Var = new x90();
        x90Var.f8573c = new long[16];
        x90Var.f8574d = new int[16];
        ?? r52 = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            r52[i10] = i11;
            i10 = i11;
        }
        x90Var.f8575e = r52;
        f15294f = x90Var;
        a3.a aVar = new a3.a(9, (byte) 0);
        aVar.f216c = new int[16];
        aVar.f217d = new vo0[16];
        f15295g = aVar;
        rh.t tVar = rh.t.f16668z;
        f15296h = tVar;
        f15297i = tVar;
        long j11 = f15293e;
        f15293e = j10 + j11;
        a aVar2 = new a(j11, jVar, null, new ng.r(8));
        f15292d = f15292d.l(aVar2.f15282b);
        j = aVar2;
        f15298k = new l1.a(0);
    }

    public static final void a() {
        e(f15289a);
    }

    public static final HashMap b(long j10, b bVar, j jVar) {
        long[] jArr;
        j jVar2;
        long[] jArr2;
        j jVar3;
        int i10;
        int i11;
        w wVarT;
        i0 i0VarX = bVar.x();
        if (i0VarX != null) {
            long jG = bVar.g();
            j jVarK = bVar.d().l(jG).k(bVar.j);
            Object[] objArr = i0VarX.f17230b;
            long[] jArr3 = i0VarX.f17229a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                HashMap map = null;
                while (true) {
                    long j11 = jArr3[i12];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8;
                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j11 & 255) < 128) {
                                u uVar = (u) objArr[(i12 << 3) + i15];
                                w wVarA = uVar.a();
                                jArr2 = jArr3;
                                i10 = i13;
                                i11 = i15;
                                w wVarT2 = t(wVarA, j10, jVar);
                                if (wVarT2 == null || (wVarT = t(wVarA, jG, jVarK)) == null || wVarT2.equals(wVarT)) {
                                    jVar3 = jVarK;
                                } else {
                                    jVar3 = jVarK;
                                    w wVarT3 = t(wVarA, jG, bVar.d());
                                    if (wVarT3 == null) {
                                        s();
                                        throw null;
                                    }
                                    w wVarG = uVar.g(wVarT, wVarT2, wVarT3);
                                    if (wVarG == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(wVarT2, wVarG);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                jVar3 = jVarK;
                                i10 = i13;
                                i11 = i15;
                            }
                            j11 >>= i10;
                            i15 = i11 + 1;
                            i13 = i10;
                            jArr3 = jArr2;
                            jVarK = jVar3;
                        }
                        jArr = jArr3;
                        jVar2 = jVarK;
                        if (i14 != i13) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        jVar2 = jVarK;
                    }
                    if (i12 == length) {
                        return map;
                    }
                    i12++;
                    jArr3 = jArr;
                    jVarK = jVar2;
                }
            }
        }
        return null;
    }

    public static final void c(f fVar) {
        long j10;
        if (f15292d.h(fVar.g())) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb2.append(fVar.g());
        sb2.append(", disposed=");
        sb2.append(fVar.f15283c);
        sb2.append(", applied=");
        b bVar = fVar instanceof b ? (b) fVar : null;
        sb2.append(bVar != null ? Boolean.valueOf(bVar.f15274m) : "read-only");
        sb2.append(", lowestPin=");
        synchronized (f15291c) {
            x90 x90Var = f15294f;
            j10 = x90Var.f8571a > 0 ? ((long[]) x90Var.f8573c)[0] : -1L;
        }
        sb2.append(j10);
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static final j d(j jVar, long j10, long j11) {
        while (fi.j.g(j10, j11) < 0) {
            jVar = jVar.l(j10);
            j10++;
        }
        return jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(ei.c cVar) {
        i0 i0Var;
        Object objW;
        a aVar = j;
        synchronized (f15291c) {
            try {
                i0Var = aVar.f15270h;
                if (i0Var != null) {
                    f15298k.addAndGet(1);
                }
                objW = w(aVar, cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i0Var != null) {
            try {
                ?? r42 = f15296h;
                int size = ((Collection) r42).size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((ei.e) r42.get(i10)).k(new f1.h(i0Var), aVar);
                }
            } finally {
                f15298k.addAndGet(-1);
            }
        }
        synchronized (f15291c) {
            f();
            if (i0Var != null) {
                Object[] objArr = i0Var.f17230b;
                long[] jArr = i0Var.f17229a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j10 = jArr[i11];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j10) < 128) {
                                    r((u) objArr[(i11 << 3) + i13]);
                                }
                                j10 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        return objW;
    }

    public static final void f() {
        a3.a aVar = f15295g;
        int i10 = aVar.f215b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            vo0 vo0Var = ((vo0[]) aVar.f217d)[i11];
            Object obj = vo0Var != null ? vo0Var.get() : null;
            if (obj != null && q((u) obj)) {
                if (i12 != i11) {
                    ((vo0[]) aVar.f217d)[i12] = vo0Var;
                    int[] iArr = (int[]) aVar.f216c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((vo0[]) aVar.f217d)[i13] = null;
            ((int[]) aVar.f216c)[i13] = 0;
        }
        if (i12 != i10) {
            aVar.f215b = i12;
        }
    }

    public static final f g(f fVar, ei.c cVar, boolean z10) {
        boolean z11 = fVar instanceof b;
        if (z11 || fVar == null) {
            return new z(z11 ? (b) fVar : null, cVar, null, false, z10);
        }
        return new a0(fVar, cVar, false, z10);
    }

    public static final w h(w wVar) {
        w wVarT;
        f fVarJ = j();
        w wVarT2 = t(wVar, fVarJ.g(), fVarJ.d());
        if (wVarT2 != null) {
            return wVarT2;
        }
        synchronized (f15291c) {
            f fVarJ2 = j();
            wVarT = t(wVar, fVarJ2.g(), fVarJ2.d());
        }
        if (wVarT != null) {
            return wVarT;
        }
        s();
        throw null;
    }

    public static final w i(w wVar, f fVar) {
        w wVarT;
        w wVarT2 = t(wVar, fVar.g(), fVar.d());
        if (wVarT2 != null) {
            return wVarT2;
        }
        synchronized (f15291c) {
            wVarT = t(wVar, fVar.g(), fVar.d());
        }
        if (wVarT != null) {
            return wVarT;
        }
        s();
        throw null;
    }

    public static final f j() {
        f fVar = (f) f15290b.w();
        return fVar == null ? j : fVar;
    }

    public static final ei.c k(ei.c cVar, ei.c cVar2, boolean z10) {
        if (!z10) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new k(cVar, cVar2, 0);
    }

    public static final ei.c l(ei.c cVar, ei.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new k(cVar, cVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w m(w wVar, u uVar) {
        w wVarA = uVar.a();
        long j10 = f15293e;
        x90 x90Var = f15294f;
        if (x90Var.f8571a > 0) {
            j10 = ((long[]) x90Var.f8573c)[0];
        }
        long j11 = j10 - 1;
        w wVar2 = null;
        w wVar3 = null;
        while (true) {
            if (wVarA == null) {
                break;
            }
            long j12 = wVarA.f15328a;
            if (j12 == 0) {
                break;
            }
            if (j12 != 0 && fi.j.g(j12, j11) <= 0 && !j.D.h(j12)) {
                if (wVar3 == null) {
                    wVar3 = wVarA;
                } else {
                    if (fi.j.g(wVarA.f15328a, wVar3.f15328a) < 0) {
                        break;
                    }
                    wVar2 = wVar3;
                }
            }
            wVarA = wVarA.f15329b;
        }
        if (wVar2 != null) {
            wVar2.f15328a = Long.MAX_VALUE;
            return wVar2;
        }
        w wVarB = wVar.b(Long.MAX_VALUE);
        wVarB.f15329b = uVar.a();
        uVar.h(wVarB);
        return wVarB;
    }

    public static final w n(w wVar, k0 k0Var, f fVar) {
        w wVarM;
        synchronized (f15291c) {
            wVarM = m(wVar, k0Var);
            wVarM.a(wVar);
            wVarM.f15328a = fVar.g();
        }
        return wVarM;
    }

    public static final void o(f fVar, u uVar) {
        fVar.t(fVar.h() + 1);
        ei.c cVarI = fVar.i();
        if (cVarI != null) {
            cVarI.g(uVar);
        }
    }

    public static final w p(w wVar, v vVar, f fVar, w wVar2) {
        w wVarM;
        if (fVar.f()) {
            fVar.n(vVar);
        }
        long jG = fVar.g();
        if (wVar2.f15328a == jG) {
            return wVar2;
        }
        synchronized (f15291c) {
            wVarM = m(wVar, vVar);
        }
        wVarM.f15328a = jG;
        if (wVar2.f15328a != 1) {
            fVar.n(vVar);
        }
        return wVarM;
    }

    public static final boolean q(u uVar) {
        w wVar;
        long j10 = f15293e;
        x90 x90Var = f15294f;
        if (x90Var.f8571a > 0) {
            j10 = ((long[]) x90Var.f8573c)[0];
        }
        w wVar2 = null;
        w wVarA = null;
        int i10 = 0;
        for (w wVarA2 = uVar.a(); wVarA2 != null; wVarA2 = wVarA2.f15329b) {
            long j11 = wVarA2.f15328a;
            if (j11 != 0) {
                if (fi.j.g(j11, j10) >= 0) {
                    i10++;
                } else if (wVar2 == null) {
                    i10++;
                    wVar2 = wVarA2;
                } else {
                    if (fi.j.g(wVarA2.f15328a, wVar2.f15328a) < 0) {
                        wVar = wVar2;
                        wVar2 = wVarA2;
                    } else {
                        wVar = wVarA2;
                    }
                    if (wVarA == null) {
                        wVarA = uVar.a();
                        w wVar3 = wVarA;
                        while (true) {
                            if (wVarA == null) {
                                wVarA = wVar3;
                                break;
                            }
                            if (fi.j.g(wVarA.f15328a, j10) >= 0) {
                                break;
                            }
                            if (fi.j.g(wVar3.f15328a, wVarA.f15328a) < 0) {
                                wVar3 = wVarA;
                            }
                            wVarA = wVarA.f15329b;
                        }
                    }
                    wVar2.f15328a = 0L;
                    wVar2.a(wVarA);
                    wVar2 = wVar;
                }
            }
        }
        return i10 > 1;
    }

    public static final void r(u uVar) {
        if (q(uVar)) {
            a3.a aVar = f15295g;
            int i10 = aVar.f215b;
            int iIdentityHashCode = System.identityHashCode(uVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = aVar.f215b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) aVar.f216c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        vo0 vo0Var = ((vo0[]) aVar.f217d)[i14];
                        if (uVar == (vo0Var != null ? vo0Var.get() : null)) {
                            i11 = i14;
                        } else {
                            for (int i16 = i14 - 1; -1 < i16 && ((int[]) aVar.f216c)[i16] == iIdentityHashCode; i16--) {
                                vo0 vo0Var2 = ((vo0[]) aVar.f217d)[i16];
                                if ((vo0Var2 != null ? vo0Var2.get() : null) == uVar) {
                                    i11 = i16;
                                    break;
                                }
                            }
                            i14++;
                            int i17 = aVar.f215b;
                            while (true) {
                                if (i14 >= i17) {
                                    i11 = -(aVar.f215b + 1);
                                    break;
                                } else {
                                    if (((int[]) aVar.f216c)[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    vo0 vo0Var3 = ((vo0[]) aVar.f217d)[i14];
                                    if ((vo0Var3 != null ? vo0Var3.get() : null) == uVar) {
                                        break;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            i11 = i14;
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            vo0[] vo0VarArr = (vo0[]) aVar.f217d;
            int length = vo0VarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                vo0[] vo0VarArr2 = new vo0[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(vo0VarArr, i18, vo0VarArr2, i20, i10 - i18);
                System.arraycopy((vo0[]) aVar.f217d, 0, vo0VarArr2, 0, i18);
                rh.l.o0(i20, i18, i10, (int[]) aVar.f216c, iArr);
                rh.l.s0(0, i18, 6, (int[]) aVar.f216c, iArr);
                aVar.f217d = vo0VarArr2;
                aVar.f216c = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(vo0VarArr, i18, vo0VarArr, i21, i10 - i18);
                int[] iArr2 = (int[]) aVar.f216c;
                rh.l.o0(i21, i18, i10, iArr2, iArr2);
            }
            ((vo0[]) aVar.f217d)[i18] = new vo0(uVar);
            ((int[]) aVar.f216c)[i18] = iIdentityHashCode;
            aVar.f215b++;
        }
    }

    public static final void s() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final w t(w wVar, long j10, j jVar) {
        w wVar2 = null;
        while (wVar != null) {
            long j11 = wVar.f15328a;
            if (j11 != 0 && fi.j.g(j11, j10) <= 0 && !jVar.h(j11) && (wVar2 == null || fi.j.g(wVar2.f15328a, wVar.f15328a) < 0)) {
                wVar2 = wVar;
            }
            wVar = wVar.f15329b;
        }
        if (wVar2 != null) {
            return wVar2;
        }
        return null;
    }

    public static final w u(w wVar, u uVar) {
        w wVarT;
        f fVarJ = j();
        ei.c cVarE = fVarJ.e();
        if (cVarE != null) {
            cVarE.g(uVar);
        }
        w wVarT2 = t(wVar, fVarJ.g(), fVarJ.d());
        if (wVarT2 != null) {
            return wVarT2;
        }
        synchronized (f15291c) {
            f fVarJ2 = j();
            w wVarA = uVar.a();
            fi.j.c("null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable", wVarA);
            wVarT = t(wVarA, fVarJ2.g(), fVarJ2.d());
            if (wVarT == null) {
                s();
                throw null;
            }
        }
        return wVarT;
    }

    public static final void v(int i10) {
        x90 x90Var = f15294f;
        int i11 = ((int[]) x90Var.f8575e)[i10];
        x90Var.b(i11, x90Var.f8571a - 1);
        x90Var.f8571a--;
        long[] jArr = (long[]) x90Var.f8573c;
        long j10 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (fi.j.g(jArr[i13], j10) <= 0) {
                break;
            }
            x90Var.b(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = (long[]) x90Var.f8573c;
        int i14 = x90Var.f8571a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < x90Var.f8571a && fi.j.g(jArr2[i15], jArr2[i16]) < 0) {
                if (fi.j.g(jArr2[i15], jArr2[i11]) >= 0) {
                    break;
                }
                x90Var.b(i15, i11);
                i11 = i15;
            } else {
                if (fi.j.g(jArr2[i16], jArr2[i11]) >= 0) {
                    break;
                }
                x90Var.b(i16, i11);
                i11 = i16;
            }
        }
        ((int[]) x90Var.f8575e)[i10] = x90Var.f8572b;
        x90Var.f8572b = i10;
    }

    public static final Object w(a aVar, ei.c cVar) {
        long j10 = aVar.f15282b;
        Object objG = cVar.g(f15292d.g(j10));
        long j11 = f15293e;
        f15293e = 1 + j11;
        j jVarG = f15292d.g(j10);
        f15292d = jVarG;
        aVar.f15282b = j11;
        aVar.f15281a = jVarG;
        aVar.f15269g = 0;
        aVar.f15270h = null;
        aVar.o();
        f15292d = f15292d.l(j11);
        return objG;
    }

    public static final w x(w wVar, u uVar, f fVar) {
        w wVarT;
        if (fVar.f()) {
            fVar.n(uVar);
        }
        long jG = fVar.g();
        w wVarT2 = t(wVar, jG, fVar.d());
        if (wVarT2 == null) {
            s();
            throw null;
        }
        if (wVarT2.f15328a == fVar.g()) {
            return wVarT2;
        }
        synchronized (f15291c) {
            wVarT = t(uVar.a(), jG, fVar.d());
            if (wVarT == null) {
                s();
                throw null;
            }
            if (wVarT.f15328a != jG) {
                w wVarM = m(wVarT, uVar);
                wVarM.a(wVarT);
                wVarM.f15328a = fVar.g();
                wVarT = wVarM;
            }
        }
        if (wVarT2.f15328a != 1) {
            fVar.n(uVar);
        }
        return wVarT;
    }
}
