package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m7 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f5713a;

    /* renamed from: b, reason: collision with root package name */
    public final od0 f5714b = new od0(0, new byte[9400]);

    /* renamed from: c, reason: collision with root package name */
    public final SparseIntArray f5715c;

    /* renamed from: d, reason: collision with root package name */
    public final fq0 f5716d;

    /* renamed from: e, reason: collision with root package name */
    public final d4 f5717e;

    /* renamed from: f, reason: collision with root package name */
    public final SparseArray f5718f;

    /* renamed from: g, reason: collision with root package name */
    public final SparseBooleanArray f5719g;

    /* renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f5720h;

    /* renamed from: i, reason: collision with root package name */
    public final h7 f5721i;
    public x1 j;

    /* renamed from: k, reason: collision with root package name */
    public q0 f5722k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5723l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5724m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5725n;

    /* renamed from: o, reason: collision with root package name */
    public int f5726o;

    public m7(d4 d4Var, ag0 ag0Var, fq0 fq0Var) {
        this.f5716d = fq0Var;
        this.f5717e = d4Var;
        this.f5713a = Collections.singletonList(ag0Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f5719g = sparseBooleanArray;
        this.f5720h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f5718f = sparseArray;
        this.f5715c = new SparseIntArray();
        this.f5721i = new h7(1);
        this.f5722k = q0.f6567c;
        this.f5726o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f5718f.put(sparseArray2.keyAt(i10), (p7) sparseArray2.valueAt(i10));
        }
        this.f5718f.put(0, new l7(new x40(this)));
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:155:0x027a  */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException {
        p0 p0Var2;
        int i10;
        ?? r32;
        boolean z10;
        long j;
        long jK;
        long j10 = ((k0) p0Var).B;
        if (this.f5723l) {
            long j11 = -9223372036854775807L;
            h7 h7Var = this.f5721i;
            if (j10 != -1 && !h7Var.f4288c) {
                int i11 = this.f5726o;
                od0 od0Var = h7Var.f4287b;
                if (i11 <= 0) {
                    h7Var.b(p0Var);
                    return 0;
                }
                if (h7Var.f4290e) {
                    if (h7Var.f4292g == -9223372036854775807L) {
                        h7Var.b(p0Var);
                        return 0;
                    }
                    if (h7Var.f4289d) {
                        long j12 = h7Var.f4291f;
                        if (j12 == -9223372036854775807L) {
                            h7Var.b(p0Var);
                            return 0;
                        }
                        ag0 ag0Var = h7Var.f4286a;
                        h7Var.f4293h = ag0Var.c(h7Var.f4292g) - ag0Var.b(j12);
                        h7Var.b(p0Var);
                        return 0;
                    }
                    k0 k0Var = (k0) p0Var;
                    int iMin = (int) Math.min(112800L, k0Var.B);
                    if (k0Var.C != 0) {
                        s0Var.f7092a = 0L;
                        return 1;
                    }
                    od0Var.g(iMin);
                    k0Var.E = 0;
                    k0Var.F(od0Var.f6138a, 0, iMin, false);
                    int i12 = od0Var.f6139b;
                    int i13 = od0Var.f6140c;
                    while (true) {
                        if (i12 >= i13) {
                            jK = -9223372036854775807L;
                            break;
                        }
                        if (od0Var.f6138a[i12] == 71) {
                            jK = k20.k(od0Var, i12, i11);
                            if (jK != -9223372036854775807L) {
                                break;
                            }
                        }
                        i12++;
                    }
                    h7Var.f4291f = jK;
                    h7Var.f4289d = true;
                    return 0;
                }
                k0 k0Var2 = (k0) p0Var;
                long j13 = k0Var2.B;
                int iMin2 = (int) Math.min(112800L, j13);
                long j14 = j13 - iMin2;
                if (k0Var2.C != j14) {
                    s0Var.f7092a = j14;
                    return 1;
                }
                od0Var.g(iMin2);
                k0Var2.E = 0;
                k0Var2.F(od0Var.f6138a, 0, iMin2, false);
                int i14 = od0Var.f6139b;
                int i15 = od0Var.f6140c;
                int i16 = i15 - 188;
                while (true) {
                    if (i16 < i14) {
                        break;
                    }
                    byte[] bArr = od0Var.f6138a;
                    int i17 = -4;
                    int i18 = 0;
                    while (true) {
                        if (i17 > 4) {
                            break;
                        }
                        int i19 = (i17 * 188) + i16;
                        if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                            i18 = 0;
                        } else {
                            i18++;
                            if (i18 == 5) {
                                long jK2 = k20.k(od0Var, i16, i11);
                                if (jK2 != -9223372036854775807L) {
                                    j11 = jK2;
                                    break;
                                }
                            }
                        }
                        i17++;
                    }
                    i16--;
                }
                h7Var.f4292g = j11;
                h7Var.f4290e = true;
                return 0;
            }
            if (this.f5724m) {
                i10 = 1;
                z10 = false;
                j = 0;
            } else {
                this.f5724m = true;
                long j15 = h7Var.f4293h;
                if (j15 != -9223372036854775807L) {
                    z10 = false;
                    i10 = 1;
                    j = 0;
                    x1 x1Var = new x1(new d4(11), new u8(this.f5726o, h7Var.f4286a), j15, j15 + 1, 0L, j10, 188L, 940);
                    this.j = x1Var;
                    this.f5722k.v((d0) x1Var.f4455c);
                } else {
                    i10 = 1;
                    z10 = false;
                    j = 0;
                    this.f5722k.v(new t0(j15, 0L));
                }
            }
            if (this.f5725n) {
                this.f5725n = z10;
                l(j, j);
                if (((k0) p0Var).C != j) {
                    s0Var.f7092a = j;
                    return i10;
                }
            }
            x1 x1Var2 = this.j;
            if (x1Var2 != null && ((e0) x1Var2.f4457e) != null) {
                return x1Var2.C(p0Var, s0Var);
            }
            p0Var2 = p0Var;
            r32 = z10;
        } else {
            p0Var2 = p0Var;
            i10 = 1;
            r32 = 0;
        }
        od0 od0Var2 = this.f5714b;
        byte[] bArr2 = od0Var2.f6138a;
        if (9400 - od0Var2.f6139b < 188) {
            int iO = od0Var2.o();
            if (iO > 0) {
                System.arraycopy(bArr2, od0Var2.f6139b, bArr2, r32, iO);
            }
            od0Var2.h(iO, bArr2);
        }
        while (true) {
            int iO2 = od0Var2.o();
            SparseArray sparseArray = this.f5718f;
            if (iO2 >= 188) {
                int i20 = od0Var2.f6139b;
                int i21 = od0Var2.f6140c;
                byte[] bArr3 = od0Var2.f6138a;
                while (i20 < i21 && bArr3[i20] != 71) {
                    i20++;
                }
                od0Var2.j(i20);
                int i22 = i20 + 188;
                int i23 = od0Var2.f6140c;
                if (i22 > i23) {
                    return r32;
                }
                int iQ = od0Var2.q();
                if ((8388608 & iQ) != 0) {
                    od0Var2.j(i22);
                    return r32;
                }
                int i24 = (4194304 & iQ) != 0 ? 1 : r32;
                int i25 = iQ & 32;
                int i26 = (iQ >> 8) & 8191;
                p7 p7Var = (iQ & 16) != 0 ? (p7) sparseArray.get(i26) : null;
                if (p7Var == null) {
                    od0Var2.j(i22);
                    return r32;
                }
                int i27 = iQ & 15;
                SparseIntArray sparseIntArray = this.f5715c;
                int i28 = sparseIntArray.get(i26, i27 - 1);
                sparseIntArray.put(i26, i27);
                if (i28 == i27) {
                    od0Var2.j(i22);
                    return r32;
                }
                if (i27 != ((i28 + 1) & 15)) {
                    p7Var.f();
                }
                if (i25 != 0) {
                    int iV = od0Var2.v();
                    i24 |= (od0Var2.v() & 64) != 0 ? 2 : r32;
                    od0Var2.k(iV - 1);
                }
                boolean z11 = this.f5723l;
                if (z11 || !this.f5720h.get(i26, r32)) {
                    od0Var2.i(i22);
                    p7Var.b(i24, od0Var2);
                    od0Var2.i(i23);
                    if (!z11) {
                        if (this.f5723l && j10 != -1) {
                            this.f5725n = true;
                        }
                    }
                }
                od0Var2.j(i22);
                return r32;
            }
            int i29 = od0Var2.f6140c;
            int iD = ((k0) p0Var2).d(bArr2, i29, 9400 - i29);
            if (iD == -1) {
                int i30 = r32;
                while (i30 < sparseArray.size()) {
                    p7 p7Var2 = (p7) sparseArray.valueAt(i30);
                    if (p7Var2 instanceof g7) {
                        g7 g7Var = (g7) p7Var2;
                        if (g7Var.f4054c == 3 && g7Var.j == -1) {
                            g7Var.b(i10, new od0());
                        }
                    }
                    i30++;
                    i10 = 1;
                }
                return -1;
            }
            od0Var2.i(i29 + iD);
            i10 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f5714b.f6138a;
        k0 k0Var = (k0) p0Var;
        k0Var.F(bArr, 0, 940, false);
        int i10 = 0;
        while (i10 < 188) {
            for (int i11 = 0; i11 < 5; i11++) {
                if (bArr[(i11 * 188) + i10] != 71) {
                    break;
                }
            }
            k0Var.j(i10);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(long j, long j10) {
        x1 x1Var;
        List list = this.f5713a;
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            ag0 ag0Var = (ag0) list.get(i11);
            if (ag0Var.e() != -9223372036854775807L) {
                long jD = ag0Var.d();
                if (jD != -9223372036854775807L && jD != 0 && jD != j10) {
                    ag0Var.f(j10);
                }
            }
        }
        if (j10 != 0 && (x1Var = this.j) != null) {
            x1Var.D(j10);
        }
        this.f5714b.g(0);
        this.f5715c.clear();
        while (true) {
            SparseArray sparseArray = this.f5718f;
            if (i10 >= sparseArray.size()) {
                return;
            }
            ((p7) sparseArray.valueAt(i10)).f();
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f5722k = new be.o(q0Var, this.f5717e);
    }
}
