package h0;

import com.google.android.gms.internal.ads.l6;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p2.i1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final t.h0 f11723a;

    /* renamed from: b, reason: collision with root package name */
    public a3.a f11724b;

    /* renamed from: c, reason: collision with root package name */
    public final t.i0 f11725c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f11726d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f11727e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f11728f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f11729g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f11730h;

    /* renamed from: i, reason: collision with root package name */
    public final r1.r f11731i;

    public s() {
        long[] jArr = t.p0.f17251a;
        this.f11723a = new t.h0();
        t.i0 i0Var = t.q0.f17253a;
        this.f11725c = new t.i0();
        this.f11726d = new ArrayList();
        this.f11727e = new ArrayList();
        this.f11728f = new ArrayList();
        this.f11729g = new ArrayList();
        this.f11730h = new ArrayList();
        this.f11731i = new p(this);
    }

    public static int e(int[] iArr, g0.q qVar) {
        qVar.getClass();
        int i10 = iArr[0] + qVar.f11346n;
        iArr[0] = i10;
        return Math.max(0, i10);
    }

    public final long a() {
        ArrayList arrayList = this.f11730h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        y3.z(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i10, int i11, ArrayList arrayList, a3.a aVar, l6 l6Var, boolean z10, boolean z11, int i12, int i13) throws Throwable {
        long j;
        boolean z12;
        Throwable th2;
        ArrayList arrayList2;
        int i14;
        int i15;
        Object[] objArr;
        Object[] objArr2;
        a3.a aVar2 = this.f11724b;
        this.f11724b = aVar;
        int size = arrayList.size();
        for (int i16 = 0; i16 < size; i16++) {
            g0.q qVar = (g0.q) arrayList.get(i16);
            int size2 = qVar.f11335b.size();
            for (int i17 = 0; i17 < size2; i17++) {
                ((i1) qVar.f11335b.get(i17)).y();
            }
        }
        t.h0 h0Var = this.f11723a;
        if (h0Var.i()) {
            c();
            return;
        }
        boolean z13 = z10 || !z11;
        Object[] objArr3 = h0Var.f17223b;
        long[] jArr = h0Var.f17222a;
        int length = jArr.length - 2;
        t.i0 i0Var = this.f11725c;
        if (length >= 0) {
            int i18 = 0;
            j = 255;
            while (true) {
                long j10 = jArr[i18];
                int i19 = i18;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    long j11 = j10;
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j11 & 255) < 128) {
                            i0Var.a(objArr3[(i19 << 3) + i21]);
                        }
                        j11 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    } else if (i19 == length) {
                        break;
                    } else {
                        i18 = i19 + 1;
                    }
                }
            }
        } else {
            j = 255;
        }
        int size3 = arrayList.size();
        for (int i22 = 0; i22 < size3; i22++) {
            g0.q qVar2 = (g0.q) arrayList.get(i22);
            i0Var.l(qVar2.f11342i);
            int size4 = qVar2.f11335b.size();
            for (int i23 = 0; i23 < size4; i23++) {
                ((i1) qVar2.f11335b.get(i23)).y();
            }
            y3.z(this.f11723a.k(qVar2.f11342i));
        }
        int[] iArr = new int[1];
        ArrayList arrayList3 = this.f11727e;
        ArrayList arrayList4 = this.f11726d;
        if (z13 && aVar2 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    rh.q.F0(arrayList4, new r(aVar2, 2));
                }
                if (arrayList4.size() > 0) {
                    g0.q qVar3 = (g0.q) arrayList4.get(0);
                    e(iArr, qVar3);
                    Object objG = h0Var.g(qVar3.f11342i);
                    fi.j.b(objG);
                    y3.z(objG);
                    qVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    rh.q.F0(arrayList3, new r(aVar2, 0));
                }
                if (arrayList3.size() > 0) {
                    g0.q qVar4 = (g0.q) arrayList3.get(0);
                    e(iArr, qVar4);
                    Object objG2 = h0Var.g(qVar4.f11342i);
                    fi.j.b(objG2);
                    y3.z(objG2);
                    qVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr4 = i0Var.f17230b;
        long[] jArr2 = i0Var.f17229a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            th2 = null;
            arrayList2 = arrayList3;
            int i24 = 0;
            while (true) {
                long j12 = jArr2[i24];
                long[] jArr3 = jArr2;
                z12 = z13;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i25 = 8 - ((~(i24 - length2)) >>> 31);
                    int i26 = 0;
                    while (i26 < i25) {
                        if ((j12 & j) < 128) {
                            objArr2 = objArr4;
                            y3.z(h0Var.g(objArr2[(i24 << 3) + i26]));
                        } else {
                            objArr2 = objArr4;
                        }
                        j12 >>= 8;
                        i26++;
                        objArr4 = objArr2;
                    }
                    objArr = objArr4;
                    if (i25 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                }
                if (i24 == length2) {
                    break;
                }
                i24++;
                z13 = z12;
                jArr2 = jArr3;
                objArr4 = objArr;
            }
        } else {
            z12 = z13;
            th2 = null;
            arrayList2 = arrayList3;
        }
        ArrayList arrayList5 = this.f11728f;
        if (arrayList5.isEmpty()) {
            i14 = 1;
        } else {
            if (arrayList5.size() > 1) {
                rh.q.F0(arrayList5, new r(aVar, 3));
            }
            int size5 = arrayList5.size();
            for (int i27 = 0; i27 < size5; i27++) {
                g0.q qVar5 = (g0.q) arrayList5.get(i27);
                Object objG3 = h0Var.g(qVar5.f11342i);
                fi.j.b(objG3);
                y3.z(objG3);
                int iE = e(iArr, qVar5);
                if (z10) {
                    g0.q qVar6 = (g0.q) rh.m.Q0(arrayList);
                    long jA = qVar6.a(0);
                    i15 = (int) (qVar6.f11336c ? jA & 4294967295L : jA >> 32);
                } else {
                    i15 = 0;
                }
                qVar5.c(i15 - iE, i10, i11);
                if (z12) {
                    d(qVar5, true);
                    throw th2;
                }
            }
            i14 = 1;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList6 = this.f11729g;
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > i14) {
                rh.q.F0(arrayList6, new r(aVar, 1));
            }
            int size6 = arrayList6.size();
            for (int i28 = 0; i28 < size6; i28++) {
                g0.q qVar7 = (g0.q) arrayList6.get(i28);
                Object objG4 = h0Var.g(qVar7.f11342i);
                fi.j.b(objG4);
                y3.z(objG4);
                qVar7.c((0 - qVar7.f11346n) + e(iArr, qVar7), i10, i11);
                if (z12) {
                    d(qVar7, true);
                    throw th2;
                }
            }
        }
        Collections.reverse(arrayList5);
        arrayList.addAll(0, arrayList5);
        arrayList.addAll(arrayList6);
        arrayList4.clear();
        arrayList2.clear();
        arrayList5.clear();
        arrayList6.clear();
        i0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        t.h0 h0Var = this.f11723a;
        if (h0Var.j()) {
            Object[] objArr = h0Var.f17224c;
            long[] jArr = h0Var.f17222a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j) < 128) {
                                y3.z(objArr[(i10 << 3) + i12]);
                                throw null;
                            }
                            j >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 == length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            h0Var.a();
        }
    }

    public final void d(g0.q qVar, boolean z10) {
        Object objG = this.f11723a.g(qVar.f11342i);
        fi.j.b(objG);
        y3.z(objG);
        throw null;
    }
}
