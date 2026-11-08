package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import j$.util.Objects;
import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tg1 implements h1 {
    public aj0 A;

    /* renamed from: a, reason: collision with root package name */
    public final rg1 f7433a;

    /* renamed from: d, reason: collision with root package name */
    public final d4 f7436d;

    /* renamed from: e, reason: collision with root package name */
    public og1 f7437e;

    /* renamed from: f, reason: collision with root package name */
    public ci1 f7438f;

    /* renamed from: n, reason: collision with root package name */
    public int f7445n;

    /* renamed from: o, reason: collision with root package name */
    public int f7446o;

    /* renamed from: p, reason: collision with root package name */
    public int f7447p;

    /* renamed from: q, reason: collision with root package name */
    public int f7448q;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7452u;

    /* renamed from: x, reason: collision with root package name */
    public ci1 f7455x;

    /* renamed from: z, reason: collision with root package name */
    public boolean f7457z;

    /* renamed from: b, reason: collision with root package name */
    public final a9.c f7434b = new a9.c(3);

    /* renamed from: g, reason: collision with root package name */
    public int f7439g = 1000;

    /* renamed from: h, reason: collision with root package name */
    public long[] f7440h = new long[1000];

    /* renamed from: i, reason: collision with root package name */
    public long[] f7441i = new long[1000];

    /* renamed from: l, reason: collision with root package name */
    public long[] f7443l = new long[1000];

    /* renamed from: k, reason: collision with root package name */
    public int[] f7442k = new int[1000];
    public int[] j = new int[1000];

    /* renamed from: m, reason: collision with root package name */
    public g1[] f7444m = new g1[1000];

    /* renamed from: c, reason: collision with root package name */
    public final u8 f7435c = new u8(new yc1(17));

    /* renamed from: r, reason: collision with root package name */
    public long f7449r = Long.MIN_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public long f7450s = Long.MIN_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public long f7451t = Long.MIN_VALUE;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7454w = true;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7453v = true;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7456y = true;

    public tg1(zh1 zh1Var, d4 d4Var, x40 x40Var) {
        this.f7436d = d4Var;
        this.f7433a = new rg1(zh1Var);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void a(od0 od0Var, int i10, int i11) {
        while (true) {
            rg1 rg1Var = this.f7433a;
            if (i10 <= 0) {
                rg1Var.getClass();
                return;
            }
            int iB = rg1Var.b(i10);
            s3 s3Var = rg1Var.f6991d;
            vh1 vh1Var = (vh1) s3Var.B;
            byte[] bArr = vh1Var.f8223a;
            long j = rg1Var.f6992e - s3Var.f7113z;
            vh1Var.getClass();
            od0Var.f(bArr, (int) j, iB);
            i10 -= iB;
            long j10 = rg1Var.f6992e + iB;
            rg1Var.f6992e = j10;
            s3 s3Var2 = rg1Var.f6991d;
            if (j10 == s3Var2.A) {
                rg1Var.f6991d = (s3) s3Var2.C;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void b(int i10, od0 od0Var) {
        a(od0Var, i10, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055 A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0002, B:8:0x0010, B:13:0x0022, B:15:0x003c, B:19:0x0057, B:18:0x0055), top: B:29:0x0002 }] */
    @Override // com.google.android.gms.internal.ads.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(ci1 ci1Var) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            try {
                this.f7454w = false;
                ci1 ci1Var2 = this.f7455x;
                int i10 = gh0.f4124a;
                if (!Objects.equals(ci1Var, ci1Var2)) {
                    if (!(((SparseArray) this.f7435c.B).size() == 0)) {
                        if (((sg1) ((SparseArray) this.f7435c.B).valueAt(r1.size() - 1)).f7234a.equals(ci1Var)) {
                            this.f7455x = ((sg1) ((SparseArray) this.f7435c.B).valueAt(r5.size() - 1)).f7234a;
                        } else {
                            this.f7455x = ci1Var;
                        }
                        boolean z11 = this.f7456y;
                        ci1 ci1Var3 = this.f7455x;
                        this.f7456y = z11 & ad.f(ci1Var3.f3127m, ci1Var3.j);
                        this.f7457z = false;
                        z10 = true;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        og1 og1Var = this.f7437e;
        if (og1Var == null || !z10) {
            return;
        }
        og1Var.M.post(og1Var.K);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int d(ic1 ic1Var, int i10, boolean z10) throws EOFException {
        rg1 rg1Var = this.f7433a;
        int iB = rg1Var.b(i10);
        s3 s3Var = rg1Var.f6991d;
        vh1 vh1Var = (vh1) s3Var.B;
        byte[] bArr = vh1Var.f8223a;
        long j = rg1Var.f6992e - s3Var.f7113z;
        vh1Var.getClass();
        int iD = ic1Var.d(bArr, (int) j, iB);
        if (iD == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        long j10 = rg1Var.f6992e + iD;
        rg1Var.f6992e = j10;
        s3 s3Var2 = rg1Var.f6991d;
        if (j10 == s3Var2.A) {
            rg1Var.f6991d = (s3) s3Var2.C;
        }
        return iD;
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int e(ic1 ic1Var, int i10, boolean z10) {
        return d(ic1Var, i10, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf A[Catch: all -> 0x005e, TryCatch #0 {all -> 0x005e, blocks: (B:21:0x003f, B:23:0x0044, B:27:0x005a, B:30:0x0061, B:34:0x0069, B:39:0x00a4, B:60:0x0116, B:62:0x011f, B:41:0x00bf, B:43:0x00c3, B:45:0x00dc, B:49:0x00e5, B:50:0x00ea, B:52:0x00f0, B:56:0x00fe, B:58:0x0103, B:59:0x0113, B:68:0x018d), top: B:71:0x003f }] */
    @Override // com.google.android.gms.internal.ads.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(long j, int i10, int i11, int i12, g1 g1Var) {
        if (this.f7453v) {
            if ((i10 & 1) == 0) {
                return;
            } else {
                this.f7453v = false;
            }
        }
        if (this.f7456y) {
            if (j < this.f7449r) {
                return;
            }
            if ((i10 & 1) == 0) {
                if (!this.f7457z) {
                    k20.E("SampleQueue", "Overriding unexpected non-sync sample for format: ".concat(String.valueOf(this.f7455x)));
                    this.f7457z = true;
                }
                i10 |= 1;
            }
        }
        long j10 = (this.f7433a.f6992e - i11) - i12;
        synchronized (this) {
            try {
                int i13 = this.f7445n;
                if (i13 > 0) {
                    int i14 = i(i13 - 1);
                    yg.V(this.f7441i[i14] + ((long) this.j[i14]) <= j10);
                }
                this.f7452u = (536870912 & i10) != 0;
                this.f7451t = Math.max(this.f7451t, j);
                int i15 = i(this.f7445n);
                this.f7443l[i15] = j;
                this.f7441i[i15] = j10;
                this.j[i15] = i11;
                this.f7442k[i15] = i10;
                this.f7444m[i15] = g1Var;
                this.f7440h[i15] = 0;
                if (!(((SparseArray) this.f7435c.B).size() == 0)) {
                    if (!((sg1) ((SparseArray) this.f7435c.B).valueAt(r10.size() - 1)).f7234a.equals(this.f7455x)) {
                        ci1 ci1Var = this.f7455x;
                        if (ci1Var == null) {
                            throw null;
                        }
                        this.f7436d.getClass();
                        u8 u8Var = this.f7435c;
                        int i16 = this.f7446o + this.f7445n;
                        sg1 sg1Var = new sg1(ci1Var);
                        SparseArray sparseArray = (SparseArray) u8Var.B;
                        if (u8Var.A == -1) {
                            yg.i0(sparseArray.size() == 0);
                            u8Var.A = 0;
                        }
                        if (sparseArray.size() > 0) {
                            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            yg.V(i16 >= iKeyAt);
                            if (iKeyAt == i16) {
                                ((yc1) u8Var.C).mo11k(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i16, sg1Var);
                    }
                }
                int i17 = this.f7445n + 1;
                this.f7445n = i17;
                int i18 = this.f7439g;
                if (i17 == i18) {
                    int i19 = i18 + 1000;
                    long[] jArr = new long[i19];
                    long[] jArr2 = new long[i19];
                    long[] jArr3 = new long[i19];
                    int[] iArr = new int[i19];
                    int[] iArr2 = new int[i19];
                    g1[] g1VarArr = new g1[i19];
                    int i20 = this.f7447p;
                    int i21 = i18 - i20;
                    System.arraycopy(this.f7441i, i20, jArr2, 0, i21);
                    System.arraycopy(this.f7443l, this.f7447p, jArr3, 0, i21);
                    System.arraycopy(this.f7442k, this.f7447p, iArr, 0, i21);
                    System.arraycopy(this.j, this.f7447p, iArr2, 0, i21);
                    System.arraycopy(this.f7444m, this.f7447p, g1VarArr, 0, i21);
                    System.arraycopy(this.f7440h, this.f7447p, jArr, 0, i21);
                    int i22 = this.f7447p;
                    System.arraycopy(this.f7441i, 0, jArr2, i21, i22);
                    System.arraycopy(this.f7443l, 0, jArr3, i21, i22);
                    System.arraycopy(this.f7442k, 0, iArr, i21, i22);
                    System.arraycopy(this.j, 0, iArr2, i21, i22);
                    System.arraycopy(this.f7444m, 0, g1VarArr, i21, i22);
                    System.arraycopy(this.f7440h, 0, jArr, i21, i22);
                    this.f7441i = jArr2;
                    this.f7443l = jArr3;
                    this.f7442k = iArr;
                    this.j = iArr2;
                    this.f7444m = g1VarArr;
                    this.f7440h = jArr;
                    this.f7447p = 0;
                    this.f7439g = i19;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized boolean g(boolean z10, long j) throws Throwable {
        Throwable th2;
        tg1 tg1Var;
        long j10;
        int iH;
        try {
            try {
                l();
                int i10 = this.f7448q;
                int i11 = i(i10);
                int i12 = this.f7448q;
                int i13 = this.f7445n;
                if ((i12 != i13) && j >= this.f7443l[i11]) {
                    if (j > this.f7451t) {
                        if (z10) {
                            z10 = true;
                        }
                    }
                    if (this.f7456y) {
                        iH = i13 - i10;
                        int i14 = 0;
                        while (true) {
                            if (i14 < iH) {
                                try {
                                    if (this.f7443l[i11] >= j) {
                                        tg1Var = this;
                                        j10 = j;
                                        iH = i14;
                                        break;
                                    }
                                    i11++;
                                    if (i11 == this.f7439g) {
                                        i11 = 0;
                                    }
                                    i14++;
                                } catch (Throwable th3) {
                                    th2 = th3;
                                    throw th2;
                                }
                            } else {
                                tg1Var = this;
                                j10 = j;
                                if (!z10) {
                                    iH = -1;
                                }
                            }
                        }
                    } else {
                        tg1Var = this;
                        j10 = j;
                        iH = tg1Var.h(i11, i13 - i10, j10, true);
                    }
                    if (iH != -1) {
                        tg1Var.f7449r = j10;
                        tg1Var.f7448q += iH;
                        return true;
                    }
                }
                return false;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final int h(int i10, int i11, long j, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j10 = this.f7443l[i10];
            if (j10 > j) {
                break;
            }
            if (!z10 || (this.f7442k[i10] & 1) != 0) {
                if (j10 == j) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f7439g) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final int i(int i10) {
        int i11 = this.f7447p + i10;
        int i12 = this.f7439g;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final long j(int i10) {
        long j = this.f7450s;
        long jMax = Long.MIN_VALUE;
        int i11 = 0;
        if (i10 != 0) {
            int i12 = i(i10 - 1);
            for (int i13 = 0; i13 < i10; i13++) {
                jMax = Math.max(jMax, this.f7443l[i12]);
                if ((this.f7442k[i12] & 1) != 0) {
                    break;
                }
                i12--;
                if (i12 == -1) {
                    i12 = this.f7439g - 1;
                }
            }
        }
        this.f7450s = Math.max(j, jMax);
        this.f7445n -= i10;
        int i14 = this.f7446o + i10;
        this.f7446o = i14;
        int i15 = this.f7447p + i10;
        this.f7447p = i15;
        int i16 = this.f7439g;
        if (i15 >= i16) {
            this.f7447p = i15 - i16;
        }
        int i17 = this.f7448q - i10;
        this.f7448q = i17;
        if (i17 < 0) {
            this.f7448q = 0;
        }
        u8 u8Var = this.f7435c;
        SparseArray sparseArray = (SparseArray) u8Var.B;
        while (i11 < sparseArray.size() - 1) {
            int i18 = i11 + 1;
            if (i14 < sparseArray.keyAt(i18)) {
                break;
            }
            ((yc1) u8Var.C).mo11k(sparseArray.valueAt(i11));
            sparseArray.removeAt(i11);
            int i19 = u8Var.A;
            if (i19 > 0) {
                u8Var.A = i19 - 1;
            }
            i11 = i18;
        }
        if (this.f7445n != 0) {
            return this.f7441i[this.f7447p];
        }
        int i20 = this.f7447p;
        if (i20 == 0) {
            i20 = this.f7439g;
        }
        return this.f7441i[i20 - 1] + this.j[r12];
    }

    public final void k(ci1 ci1Var, x40 x40Var) {
        ci1 ci1Var2 = this.f7438f;
        ne1 ne1Var = ci1Var2 == null ? null : ci1Var2.f3131q;
        this.f7438f = ci1Var;
        ne1 ne1Var2 = ci1Var.f3131q;
        d4 d4Var = this.f7436d;
        d4Var.getClass();
        int i10 = ne1Var2 != null ? 1 : 0;
        bh1 bh1Var = new bh1(ci1Var);
        bh1Var.I = i10;
        x40Var.A = new ci1(bh1Var);
        x40Var.B = this.A;
        if (ci1Var2 != null) {
            int i11 = gh0.f4124a;
            if (Objects.equals(ne1Var, ne1Var2)) {
                return;
            }
        }
        d4Var.getClass();
        aj0 aj0Var = ne1Var2 != null ? new aj0(18, new he1(new le1())) : null;
        this.A = aj0Var;
        x40Var.B = aj0Var;
    }

    public final synchronized void l() {
        this.f7448q = 0;
        rg1 rg1Var = this.f7433a;
        rg1Var.f6990c = rg1Var.f6989b;
    }

    public final synchronized long m() {
        return this.f7451t;
    }

    public final synchronized ci1 n() {
        if (this.f7454w) {
            return null;
        }
        return this.f7455x;
    }

    public final void o() {
        long j;
        rg1 rg1Var = this.f7433a;
        synchronized (this) {
            int i10 = this.f7445n;
            j = i10 == 0 ? -1L : j(i10);
        }
        rg1Var.a(j);
    }

    public final void p(boolean z10) {
        rg1 rg1Var = this.f7433a;
        s3 s3Var = rg1Var.f6989b;
        if (((vh1) s3Var.B) != null) {
            zh1 zh1Var = rg1Var.f6993f;
            synchronized (zh1Var) {
                s3 s3Var2 = s3Var;
                while (s3Var2 != null) {
                    try {
                        vh1[] vh1VarArr = zh1Var.f9165d;
                        int i10 = zh1Var.f9164c;
                        zh1Var.f9164c = i10 + 1;
                        vh1 vh1Var = (vh1) s3Var2.B;
                        vh1Var.getClass();
                        vh1VarArr[i10] = vh1Var;
                        zh1Var.f9163b--;
                        s3Var2 = (s3) s3Var2.C;
                        if (s3Var2 == null || ((vh1) s3Var2.B) == null) {
                            s3Var2 = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                zh1Var.notifyAll();
            }
            s3Var.B = null;
            s3Var.C = null;
        }
        s3 s3Var3 = rg1Var.f6989b;
        yg.i0(((vh1) s3Var3.B) == null);
        s3Var3.f7113z = 0L;
        s3Var3.A = 65536L;
        s3 s3Var4 = rg1Var.f6989b;
        rg1Var.f6990c = s3Var4;
        rg1Var.f6991d = s3Var4;
        rg1Var.f6992e = 0L;
        rg1Var.f6993f.b();
        this.f7445n = 0;
        this.f7446o = 0;
        this.f7447p = 0;
        this.f7448q = 0;
        this.f7453v = true;
        this.f7449r = Long.MIN_VALUE;
        this.f7450s = Long.MIN_VALUE;
        this.f7451t = Long.MIN_VALUE;
        this.f7452u = false;
        u8 u8Var = this.f7435c;
        SparseArray sparseArray = (SparseArray) u8Var.B;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            ((yc1) u8Var.C).mo11k(sparseArray.valueAt(i11));
        }
        u8Var.A = -1;
        sparseArray.clear();
        if (z10) {
            this.f7455x = null;
            this.f7454w = true;
            this.f7456y = true;
        }
    }

    public final synchronized void q(int i10) {
        boolean z10 = false;
        if (i10 >= 0) {
            try {
                if (this.f7448q + i10 <= this.f7445n) {
                    z10 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        yg.V(z10);
        this.f7448q += i10;
    }

    public final synchronized boolean r(boolean z10) {
        int i10 = this.f7448q;
        boolean z11 = false;
        if (i10 != this.f7445n) {
            if (((sg1) this.f7435c.b(this.f7446o + i10)).f7234a != this.f7438f) {
                return true;
            }
            int i11 = i(this.f7448q);
            if (this.A != null) {
                int i12 = this.f7442k[i11];
            } else {
                z11 = true;
            }
            return z11;
        }
        if (z10 || this.f7452u) {
            z11 = true;
        } else {
            ci1 ci1Var = this.f7455x;
            if (ci1Var != null) {
                if (ci1Var == this.f7438f) {
                    return false;
                }
                z11 = true;
            }
        }
        return z11;
    }
}
