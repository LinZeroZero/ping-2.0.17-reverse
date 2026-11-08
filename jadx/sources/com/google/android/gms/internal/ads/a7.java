package com.google.android.gms.internal.ads;

import java.util.Collections;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a7 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final al0 f2492a;

    /* renamed from: b, reason: collision with root package name */
    public String f2493b;

    /* renamed from: c, reason: collision with root package name */
    public h1 f2494c;

    /* renamed from: d, reason: collision with root package name */
    public z6 f2495d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2496e;

    /* renamed from: l, reason: collision with root package name */
    public long f2502l;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f2497f = new boolean[3];

    /* renamed from: g, reason: collision with root package name */
    public final f7 f2498g = new f7(32);

    /* renamed from: h, reason: collision with root package name */
    public final f7 f2499h = new f7(33);

    /* renamed from: i, reason: collision with root package name */
    public final f7 f2500i = new f7(34);
    public final f7 j = new f7(39);

    /* renamed from: k, reason: collision with root package name */
    public final f7 f2501k = new f7(40);

    /* renamed from: m, reason: collision with root package name */
    public long f2503m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public final od0 f2504n = new od0();

    public a7(al0 al0Var) {
        this.f2492a = al0Var;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
        yg.I(this.f2494c);
        int i10 = gh0.f4124a;
        if (z10) {
            ((k11) this.f2492a.C).o(0);
            z6 z6Var = this.f2495d;
            long j = this.f2502l;
            z6Var.f9065m = z6Var.f9056c;
            z6Var.a((int) (j - z6Var.f9055b));
            z6Var.f9063k = z6Var.f9055b;
            z6Var.f9055b = j;
            z6Var.a(0);
            z6Var.f9062i = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        this.f2502l = 0L;
        this.f2503m = -9223372036854775807L;
        k20.J(this.f2497f);
        this.f2498g.g();
        this.f2499h.g();
        this.f2500i.g();
        this.j.g();
        this.f2501k.g();
        ((k11) this.f2492a.C).o(0);
        z6 z6Var = this.f2495d;
        if (z6Var != null) {
            z6Var.f9059f = false;
            z6Var.f9060g = false;
            z6Var.f9061h = false;
            z6Var.f9062i = false;
            z6Var.j = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0245 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023c  */
    @Override // com.google.android.gms.internal.ads.q6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(od0 od0Var) {
        k11 k11Var;
        boolean z10;
        int i10;
        byte[] bArr;
        int i11;
        int i12;
        boolean zI;
        f7 f7Var;
        int i13;
        boolean z11;
        boolean z12;
        boolean z13;
        od0 od0Var2 = od0Var;
        k11 k11Var2 = (k11) this.f2492a.C;
        yg.I(this.f2494c);
        int i14 = gh0.f4124a;
        while (od0Var2.o() > 0) {
            int i15 = od0Var2.f6139b;
            int i16 = od0Var2.f6140c;
            byte[] bArr2 = od0Var2.f6138a;
            this.f2502l += od0Var2.o();
            this.f2494c.b(od0Var2.o(), od0Var2);
            while (i15 < i16) {
                int iB = k20.b(bArr2, i15, i16, this.f2497f);
                if (iB == i16) {
                    f(bArr2, i15, i16);
                    return;
                }
                int i17 = iB + 3;
                int i18 = bArr2[i17] & 126;
                int i19 = iB - i15;
                if (i19 > 0) {
                    f(bArr2, i15, iB);
                }
                int i20 = i16 - iB;
                long j = this.f2502l - i20;
                int i21 = i19 < 0 ? -i19 : 0;
                long j10 = this.f2503m;
                z6 z6Var = this.f2495d;
                boolean z14 = this.f2496e;
                if (z6Var.j && z6Var.f9060g) {
                    z6Var.f9065m = z6Var.f9056c;
                    z6Var.j = false;
                } else {
                    if (z6Var.f9061h || z6Var.f9060g) {
                        if (z14 && z6Var.f9062i) {
                            k11Var = k11Var2;
                            z6Var.a(((int) (j - z6Var.f9055b)) + i20);
                        } else {
                            k11Var = k11Var2;
                        }
                        z6Var.f9063k = z6Var.f9055b;
                        z6Var.f9064l = z6Var.f9058e;
                        z6Var.f9065m = z6Var.f9056c;
                        z6Var.f9062i = true;
                    }
                    z10 = this.f2496e;
                    f7 f7Var2 = this.f2500i;
                    f7 f7Var3 = this.f2499h;
                    f7 f7Var4 = this.f2498g;
                    if (z10) {
                        f7Var4.i(i21);
                        f7Var3.i(i21);
                        f7Var2.i(i21);
                        if (f7Var4.f3830d && f7Var3.f3830d && f7Var2.f3830d) {
                            String str = this.f2493b;
                            k11 k11Var3 = k11Var;
                            int i22 = f7Var4.f3831e;
                            i11 = i17;
                            byte[] bArr3 = new byte[f7Var3.f3831e + i22 + f7Var2.f3831e];
                            i12 = i18;
                            i10 = i16;
                            System.arraycopy((byte[]) f7Var4.f3832f, 0, bArr3, 0, i22);
                            bArr = bArr2;
                            System.arraycopy((byte[]) f7Var3.f3832f, 0, bArr3, f7Var4.f3831e, f7Var3.f3831e);
                            System.arraycopy((byte[]) f7Var2.f3832f, 0, bArr3, f7Var4.f3831e + f7Var3.f3831e, f7Var2.f3831e);
                            String strC = null;
                            ol0 ol0VarU = k20.u((byte[]) f7Var3.f3832f, 3, f7Var3.f3831e, null);
                            tj0 tj0Var = ol0VarU.f6183b;
                            if (tj0Var != null) {
                                int i23 = tj0Var.f7490f;
                                int[] iArr = tj0Var.f7489e;
                                strC = k30.c(tj0Var.f7485a, tj0Var.f7486b, tj0Var.f7487c, tj0Var.f7488d, iArr, i23);
                            }
                            bh1 bh1Var = new bh1();
                            bh1Var.f2850a = str;
                            bh1Var.a("video/mp2t");
                            bh1Var.d("video/hevc");
                            bh1Var.f2858i = strC;
                            bh1Var.f2867s = ol0VarU.f6186e;
                            bh1Var.f2868t = ol0VarU.f6187f;
                            bh1Var.f2874z = new rb1(ol0VarU.f6190i, ol0VarU.j, ol0VarU.f6191k, ol0VarU.f6184c + 8, ol0VarU.f6185d + 8, null);
                            bh1Var.f2871w = ol0VarU.f6188g;
                            bh1Var.f2862n = ol0VarU.f6189h;
                            bh1Var.A = ol0VarU.f6182a + 1;
                            bh1Var.f2863o = Collections.singletonList(bArr3);
                            ci1 ci1Var = new ci1(bh1Var);
                            this.f2494c.c(ci1Var);
                            int i24 = ci1Var.f3129o;
                            if (i24 == -1) {
                                throw new IllegalStateException();
                            }
                            k11Var3.getClass();
                            yg.i0(i24 >= 0);
                            k11Var = k11Var3;
                            k11Var.f4976z = i24;
                            k11Var.o(i24);
                            this.f2496e = true;
                        } else {
                            i10 = i16;
                            bArr = bArr2;
                            i11 = i17;
                            i12 = i18;
                        }
                    }
                    f7 f7Var5 = this.j;
                    zI = f7Var5.i(i21);
                    od0 od0Var3 = this.f2504n;
                    if (zI) {
                        od0Var3.h(k20.p(f7Var5.f3831e, (byte[]) f7Var5.f3832f), (byte[]) f7Var5.f3832f);
                        od0Var3.k(5);
                        k11Var.n(j10, od0Var3);
                    }
                    f7Var = this.f2501k;
                    if (f7Var.i(i21)) {
                        od0Var3.h(k20.p(f7Var.f3831e, (byte[]) f7Var.f3832f), (byte[]) f7Var.f3832f);
                        od0Var3.k(5);
                        k11Var.n(j10, od0Var3);
                    }
                    i13 = i12 >> 1;
                    long j11 = this.f2503m;
                    z6 z6Var2 = this.f2495d;
                    boolean z15 = this.f2496e;
                    z6Var2.f9060g = false;
                    z6Var2.f9061h = false;
                    z6Var2.f9058e = j11;
                    z6Var2.f9057d = 0;
                    z6Var2.f9055b = j;
                    if (i13 >= 32 || i13 == 40) {
                        z11 = true;
                        z12 = false;
                    } else {
                        if (!z6Var2.f9062i || z6Var2.j) {
                            z12 = false;
                        } else {
                            if (z15) {
                                z6Var2.a(i20);
                            }
                            z12 = false;
                            z6Var2.f9062i = false;
                        }
                        if (i13 <= 35 || i13 == 39) {
                            z11 = true;
                            z6Var2.f9061h = !z6Var2.j;
                            z6Var2.j = true;
                        } else {
                            z11 = true;
                        }
                    }
                    z13 = (i13 >= 16 || i13 > 21) ? z12 : z11;
                    z6Var2.f9056c = z13;
                    if (!z13 && i13 > 9) {
                        z11 = z12;
                    }
                    z6Var2.f9059f = z11;
                    if (this.f2496e) {
                        f7Var4.h(i13);
                        f7Var3.h(i13);
                        f7Var2.h(i13);
                    }
                    f7Var5.h(i13);
                    f7Var.h(i13);
                    k11Var2 = k11Var;
                    i15 = i11;
                    i16 = i10;
                    bArr2 = bArr;
                }
                k11Var = k11Var2;
                z10 = this.f2496e;
                f7 f7Var22 = this.f2500i;
                f7 f7Var32 = this.f2499h;
                f7 f7Var42 = this.f2498g;
                if (z10) {
                }
                f7 f7Var52 = this.j;
                zI = f7Var52.i(i21);
                od0 od0Var32 = this.f2504n;
                if (zI) {
                }
                f7Var = this.f2501k;
                if (f7Var.i(i21)) {
                }
                i13 = i12 >> 1;
                long j112 = this.f2503m;
                z6 z6Var22 = this.f2495d;
                boolean z152 = this.f2496e;
                z6Var22.f9060g = false;
                z6Var22.f9061h = false;
                z6Var22.f9058e = j112;
                z6Var22.f9057d = 0;
                z6Var22.f9055b = j;
                if (i13 >= 32) {
                    z11 = true;
                    z12 = false;
                }
                if (i13 >= 16) {
                }
                z6Var22.f9056c = z13;
                if (!z13) {
                    z11 = z12;
                }
                z6Var22.f9059f = z11;
                if (this.f2496e) {
                }
                f7Var52.h(i13);
                f7Var.h(i13);
                k11Var2 = k11Var;
                i15 = i11;
                i16 = i10;
                bArr2 = bArr;
            }
            od0Var2 = od0Var;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        o7Var.a();
        o7Var.b();
        this.f2493b = o7Var.f6078e;
        o7Var.b();
        h1 h1VarW = q0Var.w(o7Var.f6077d, 2);
        this.f2494c = h1VarW;
        this.f2495d = new z6(h1VarW);
        this.f2492a.x(q0Var, o7Var);
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        this.f2503m = j;
    }

    public final void f(byte[] bArr, int i10, int i11) {
        z6 z6Var = this.f2495d;
        if (z6Var.f9059f) {
            int i12 = z6Var.f9057d;
            int i13 = (i10 + 2) - i12;
            if (i13 < i11) {
                z6Var.f9060g = (bArr[i13] & 128) != 0;
                z6Var.f9059f = false;
            } else {
                z6Var.f9057d = (i11 - i10) + i12;
            }
        }
        if (!this.f2496e) {
            this.f2498g.f(bArr, i10, i11);
            this.f2499h.f(bArr, i10, i11);
            this.f2500i.f(bArr, i10, i11);
        }
        this.j.f(bArr, i10, i11);
        this.f2501k.f(bArr, i10, i11);
    }
}
