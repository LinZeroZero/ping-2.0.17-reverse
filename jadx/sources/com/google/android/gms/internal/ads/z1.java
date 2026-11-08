package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 implements o0 {

    /* renamed from: d, reason: collision with root package name */
    public q0 f9015d;

    /* renamed from: e, reason: collision with root package name */
    public h1 f9016e;

    /* renamed from: g, reason: collision with root package name */
    public mb f9018g;

    /* renamed from: h, reason: collision with root package name */
    public u0 f9019h;

    /* renamed from: i, reason: collision with root package name */
    public int f9020i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public x1 f9021k;

    /* renamed from: l, reason: collision with root package name */
    public int f9022l;

    /* renamed from: m, reason: collision with root package name */
    public long f9023m;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f9012a = new byte[42];

    /* renamed from: b, reason: collision with root package name */
    public final od0 f9013b = new od0(0, new byte[32768]);

    /* renamed from: c, reason: collision with root package name */
    public final s0 f9014c = new s0();

    /* renamed from: f, reason: collision with root package name */
    public int f9017f = 0;

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    @Override // com.google.android.gms.internal.ads.o0
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        u0 u0Var;
        int i10;
        b1 t0Var;
        long j;
        ff0 ff0Var;
        u8 u8Var;
        long j10;
        long j11;
        boolean zQ;
        int i11 = this.f9017f;
        mb mbVar = null;
        if (i11 == 0) {
            ((k0) p0Var).E = 0;
            k0 k0Var = (k0) p0Var;
            long jB = k0Var.b();
            mb mbVarE = new fq0(1).e(p0Var, null);
            if (mbVarE != null && mbVarE.f5740a.length != 0) {
                mbVar = mbVarE;
            }
            k0Var.j((int) (k0Var.b() - jB));
            this.f9018g = mbVar;
            this.f9017f = 1;
            return 0;
        }
        byte[] bArr = this.f9012a;
        if (i11 == 1) {
            ((k0) p0Var).F(bArr, 0, 42, false);
            ((k0) p0Var).E = 0;
            this.f9017f = 2;
            return 0;
        }
        int i12 = 3;
        int i13 = 4;
        if (i11 == 2) {
            od0 od0Var = new od0(4);
            ((k0) p0Var).D(od0Var.f6138a, 0, 4, false);
            if (od0Var.D() != 1716281667) {
                throw jd.a(null, "Failed to read FLAC stream marker.");
            }
            this.f9017f = 3;
            return 0;
        }
        if (i11 != 3) {
            long j12 = 0;
            if (i11 == 4) {
                ((k0) p0Var).E = 0;
                od0 od0Var2 = new od0(2);
                k0 k0Var2 = (k0) p0Var;
                k0Var2.F(od0Var2.f6138a, 0, 2, false);
                int iZ = od0Var2.z();
                if ((iZ >> 2) != 16382) {
                    k0Var2.E = 0;
                    throw jd.a(null, "First frame does not start with sync code.");
                }
                k0Var2.E = 0;
                this.j = iZ;
                q0 q0Var = this.f9015d;
                int i14 = gh0.f4124a;
                long j13 = k0Var2.C;
                long j14 = k0Var2.B;
                u0 u0Var2 = this.f9019h;
                u0Var2.getClass();
                if (u0Var2.f7554k != null) {
                    t0Var = new t0(u0Var2, j13, 0);
                    i10 = 0;
                } else if (j14 == -1 || u0Var2.j <= 0) {
                    i10 = 0;
                    t0Var = new t0(u0Var2.a(), 0L);
                } else {
                    int i15 = this.j;
                    int i16 = u0Var2.f7547c;
                    ff0 ff0Var2 = new ff0(1, u0Var2);
                    u8 u8Var2 = new u8(u0Var2, i15);
                    long jA = u0Var2.a();
                    long j15 = u0Var2.j;
                    int i17 = u0Var2.f7548d;
                    if (i17 > 0) {
                        i10 = 0;
                        j = j13;
                        ff0Var = ff0Var2;
                        j10 = ((i17 + i16) / 2) + 1;
                        u8Var = u8Var2;
                    } else {
                        i10 = 0;
                        j = j13;
                        ff0Var = ff0Var2;
                        int i18 = u0Var2.f7545a;
                        long j16 = 4096;
                        if (i18 == u0Var2.f7546b && i18 > 0) {
                            j16 = i18;
                        }
                        u8Var = u8Var2;
                        j10 = (((j16 * u0Var2.f7551g) * u0Var2.f7552h) / 8) + 64;
                    }
                    x1 x1Var = new x1(ff0Var, u8Var, jA, j15, j, j14, j10, Math.max(6, i16));
                    this.f9021k = x1Var;
                    t0Var = (d0) x1Var.f4455c;
                }
                q0Var.v(t0Var);
                this.f9017f = 5;
                return i10;
            }
            this.f9016e.getClass();
            this.f9019h.getClass();
            x1 x1Var2 = this.f9021k;
            if (x1Var2 != null && ((e0) x1Var2.f4457e) != null) {
                return x1Var2.C(p0Var, s0Var);
            }
            if (this.f9023m == -1) {
                ((k0) p0Var).E = 0;
                k0 k0Var3 = (k0) p0Var;
                k0Var3.g(1, false);
                byte[] bArr2 = new byte[1];
                k0Var3.F(bArr2, 0, 1, false);
                int i19 = bArr2[0] & 1;
                boolean z10 = 1 == i19;
                k0Var3.g(2, false);
                i = 1 != i19 ? 6 : 7;
                od0 od0Var3 = new od0(i);
                byte[] bArr3 = od0Var3.f6138a;
                int i20 = 0;
                while (i20 < i) {
                    int iE = k0Var3.E(bArr3, i20, i - i20);
                    if (iE == -1) {
                        break;
                    }
                    i20 += iE;
                }
                od0Var3.i(i20);
                k0Var3.E = 0;
                try {
                    long jF = od0Var3.F();
                    if (!z10) {
                        jF *= r2.f7546b;
                    }
                    j12 = jF;
                } catch (NumberFormatException unused) {
                    z = false;
                }
                if (!z) {
                    throw jd.a(null, null);
                }
                this.f9023m = j12;
            } else {
                od0 od0Var4 = this.f9013b;
                int i21 = od0Var4.f6140c;
                if (i21 < 32768) {
                    int iD = ((k0) p0Var).d(od0Var4.f6138a, i21, 32768 - i21);
                    z = iD == -1;
                    if (!z) {
                        od0Var4.i(i21 + iD);
                    } else if (od0Var4.o() == 0) {
                        long j17 = this.f9023m * 1000000;
                        u0 u0Var3 = this.f9019h;
                        int i22 = gh0.f4124a;
                        this.f9016e.f(j17 / u0Var3.f7549e, 1, this.f9022l, 0, null);
                        return -1;
                    }
                } else {
                    z = false;
                }
                int i23 = od0Var4.f6139b;
                int i24 = this.f9022l;
                int i25 = this.f9020i;
                if (i24 < i25) {
                    od0Var4.k(Math.min(i25 - i24, od0Var4.o()));
                }
                this.f9019h.getClass();
                int i26 = od0Var4.f6139b;
                while (true) {
                    int i27 = od0Var4.f6140c - 16;
                    s0 s0Var2 = this.f9014c;
                    if (i26 <= i27) {
                        od0Var4.j(i26);
                        if (oo.q(od0Var4, this.f9019h, this.j, s0Var2)) {
                            od0Var4.j(i26);
                            j11 = s0Var2.f7092a;
                            break;
                        }
                        i26++;
                    } else {
                        if (z) {
                            while (true) {
                                int i28 = od0Var4.f6140c;
                                if (i26 > i28 - this.f9020i) {
                                    od0Var4.j(i28);
                                    break;
                                }
                                od0Var4.j(i26);
                                try {
                                    zQ = oo.q(od0Var4, this.f9019h, this.j, s0Var2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zQ = false;
                                }
                                if (od0Var4.f6139b <= od0Var4.f6140c && zQ) {
                                    od0Var4.j(i26);
                                    j11 = s0Var2.f7092a;
                                    break;
                                }
                                i26++;
                            }
                        } else {
                            od0Var4.j(i26);
                        }
                        j11 = -1;
                    }
                }
                int i29 = od0Var4.f6139b - i23;
                od0Var4.j(i23);
                this.f9016e.b(i29, od0Var4);
                int i30 = this.f9022l + i29;
                this.f9022l = i30;
                if (j11 != -1) {
                    long j18 = this.f9023m * 1000000;
                    u0 u0Var4 = this.f9019h;
                    int i31 = gh0.f4124a;
                    this.f9016e.f(j18 / u0Var4.f7549e, 1, i30, 0, null);
                    this.f9022l = 0;
                    this.f9023m = j11;
                }
                if (od0Var4.o() < 16) {
                    int iO = od0Var4.o();
                    byte[] bArr4 = od0Var4.f6138a;
                    System.arraycopy(bArr4, od0Var4.f6139b, bArr4, 0, iO);
                    od0Var4.j(0);
                    od0Var4.i(iO);
                    return 0;
                }
            }
            return 0;
        }
        ?? r15 = 0;
        u0 u0Var5 = this.f9019h;
        while (true) {
            ((k0) p0Var).E = r15;
            byte[] bArr5 = new byte[i13];
            j1 j1Var = new j1(i13, bArr5);
            k0 k0Var4 = (k0) p0Var;
            k0Var4.F(bArr5, r15, i13, r15);
            boolean zW = j1Var.w();
            int iF = j1Var.f(i);
            int iF2 = j1Var.f(24) + i13;
            if (iF == 0) {
                byte[] bArr6 = new byte[38];
                k0Var4.D(bArr6, r15, 38, r15);
                u0Var5 = new u0(i13, bArr6);
            } else {
                if (u0Var5 == null) {
                    throw new IllegalArgumentException();
                }
                mb mbVar2 = u0Var5.f7555l;
                if (iF == i12) {
                    od0 od0Var5 = new od0(iF2);
                    k0Var4.D(od0Var5.f6138a, r15, iF2, r15);
                    u0Var = new u0(u0Var5.f7545a, u0Var5.f7546b, u0Var5.f7547c, u0Var5.f7548d, u0Var5.f7549e, u0Var5.f7551g, u0Var5.f7552h, u0Var5.j, k20.l(od0Var5), u0Var5.f7555l);
                } else {
                    int i32 = i13;
                    if (iF == i32) {
                        od0 od0Var6 = new od0(iF2);
                        k0Var4.D(od0Var6.f6138a, 0, iF2, false);
                        od0Var6.k(i32);
                        mb mbVarJ = oo.j(Arrays.asList((String[]) oo.p(od0Var6, false, false).A));
                        if (mbVar2 != null) {
                            mbVarJ = mbVar2.b(mbVarJ);
                        }
                        u0Var = new u0(u0Var5.f7545a, u0Var5.f7546b, u0Var5.f7547c, u0Var5.f7548d, u0Var5.f7549e, u0Var5.f7551g, u0Var5.f7552h, u0Var5.j, u0Var5.f7554k, mbVarJ);
                    } else if (iF == 6) {
                        od0 od0Var7 = new od0(iF2);
                        k0Var4.D(od0Var7.f6138a, 0, iF2, false);
                        od0Var7.k(4);
                        mb mbVar3 = new mb(dt0.v(j2.b(od0Var7)));
                        if (mbVar2 != null) {
                            mbVar3 = mbVar2.b(mbVar3);
                        }
                        u0Var = new u0(u0Var5.f7545a, u0Var5.f7546b, u0Var5.f7547c, u0Var5.f7548d, u0Var5.f7549e, u0Var5.f7551g, u0Var5.f7552h, u0Var5.j, u0Var5.f7554k, mbVar3);
                    } else {
                        k0Var4.j(iF2);
                    }
                }
                u0Var5 = u0Var;
            }
            int i33 = gh0.f4124a;
            this.f9019h = u0Var5;
            if (zW) {
                this.f9020i = Math.max(u0Var5.f7547c, 6);
                ci1 ci1VarB = this.f9019h.b(bArr, this.f9018g);
                h1 h1Var = this.f9016e;
                bh1 bh1Var = new bh1(ci1VarB);
                bh1Var.a("audio/flac");
                h1Var.c(new ci1(bh1Var));
                h1 h1Var2 = this.f9016e;
                this.f9019h.a();
                h1Var2.getClass();
                this.f9017f = 4;
                return 0;
            }
            r15 = 0;
            i12 = 3;
            i13 = 4;
            i = 7;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        mb mbVarE = new fq0(1).e(p0Var, oo.f6203l);
        if (mbVarE != null) {
            int length = mbVarE.f5740a.length;
        }
        od0 od0Var = new od0(4);
        ((k0) p0Var).F(od0Var.f6138a, 0, 4, false);
        return od0Var.D() == 1716281667;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        if (j == 0) {
            this.f9017f = 0;
        } else {
            x1 x1Var = this.f9021k;
            if (x1Var != null) {
                x1Var.D(j10);
            }
        }
        this.f9023m = j10 != 0 ? -1L : 0L;
        this.f9022l = 0;
        this.f9013b.g(0);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f9015d = q0Var;
        this.f9016e = q0Var.w(0, 1);
        q0Var.u();
    }
}
