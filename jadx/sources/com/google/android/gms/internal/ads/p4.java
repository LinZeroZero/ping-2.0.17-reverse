package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p4 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6313a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6314b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6315c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6316d;

    public p4(int i10) {
        this.f6313a = i10;
        switch (i10) {
            case 1:
                this.f6315c = new l6(0, 0, null, "audio/ac3");
                this.f6316d = new od0(2786);
                break;
            case 2:
                this.f6315c = new l6(0, 1, null, "audio/ac4");
                this.f6316d = new od0(16384);
                break;
        }
    }

    public boolean a(p0 p0Var) {
        s4 s4Var = new s4();
        if (s4Var.a(p0Var, true) && (s4Var.f7115a & 2) == 2) {
            int iMin = Math.min(s4Var.f7119e, 8);
            od0 od0Var = new od0(iMin);
            p0Var.H(od0Var.f6138a, 0, iMin);
            od0Var.j(0);
            if (od0Var.o() >= 5 && od0Var.v() == 127 && od0Var.D() == 1179402563) {
                this.f6316d = new o4();
                return true;
            }
            od0Var.j(0);
            try {
                if (oo.v(1, od0Var, true)) {
                    this.f6316d = new w4();
                    return true;
                }
            } catch (jd unused) {
            }
            od0Var.j(0);
            if (u4.e(od0Var, u4.f7568o)) {
                this.f6316d = new u4();
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        switch (this.f6313a) {
            case 0:
                bt0 bt0Var = dt0.A;
                break;
            case 1:
                bt0 bt0Var2 = dt0.A;
                break;
            default:
                bt0 bt0Var3 = dt0.A;
                break;
        }
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x01da  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        int i10;
        byte[] bArr;
        switch (this.f6313a) {
            case 0:
                yg.I((q0) this.f6315c);
                if (((v4) this.f6316d) == null) {
                    if (!a(p0Var)) {
                        throw jd.a(null, "Failed to determine bitstream type");
                    }
                    ((k0) p0Var).E = 0;
                }
                if (!this.f6314b) {
                    h1 h1VarW = ((q0) this.f6315c).w(0, 1);
                    ((q0) this.f6315c).u();
                    v4 v4Var = (v4) this.f6316d;
                    v4Var.f7708c = (q0) this.f6315c;
                    v4Var.f7707b = h1VarW;
                    v4Var.b(true);
                    this.f6314b = true;
                }
                v4 v4Var2 = (v4) this.f6316d;
                q4 q4Var = v4Var2.f7706a;
                yg.I(v4Var2.f7707b);
                int i11 = gh0.f4124a;
                int i12 = v4Var2.f7713h;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            long jE = v4Var2.f7709d.e(p0Var);
                            if (jE >= 0) {
                                s0Var.f7092a = jE;
                                return 1;
                            }
                            if (jE < -1) {
                                v4Var2.d(-(jE + 2));
                            }
                            if (!v4Var2.f7716l) {
                                b1 b1VarB = v4Var2.f7709d.b();
                                yg.I(b1VarB);
                                v4Var2.f7708c.v(b1VarB);
                                h1 h1Var = v4Var2.f7707b;
                                b1VarB.zza();
                                h1Var.getClass();
                                v4Var2.f7716l = true;
                            }
                            if (v4Var2.f7715k > 0 || q4Var.a(p0Var)) {
                                v4Var2.f7715k = 0L;
                                od0 od0Var = q4Var.f6592b;
                                long jA = v4Var2.a(od0Var);
                                if (jA >= 0) {
                                    long j = v4Var2.f7712g;
                                    if (j + jA >= v4Var2.f7710e) {
                                        v4Var2.f7707b.b(od0Var.f6140c, od0Var);
                                        v4Var2.f7707b.f((j * 1000000) / v4Var2.f7714i, 1, od0Var.f6140c, 0, null);
                                        v4Var2.f7710e = -1L;
                                    }
                                }
                                v4Var2.f7712g += jA;
                            } else {
                                v4Var2.f7713h = 3;
                            }
                        }
                        return -1;
                    }
                    ((k0) p0Var).j((int) v4Var2.f7711f);
                    v4Var2.f7713h = 2;
                    return 0;
                }
                while (true) {
                    boolean zA = q4Var.a(p0Var);
                    od0 od0Var2 = q4Var.f6592b;
                    if (zA) {
                        long j10 = ((k0) p0Var).C;
                        long j11 = v4Var2.f7711f;
                        v4Var2.f7715k = j10 - j11;
                        if (v4Var2.c(od0Var2, j11, v4Var2.j)) {
                            v4Var2.f7711f = ((k0) p0Var).C;
                        } else {
                            ci1 ci1Var = (ci1) v4Var2.j.A;
                            v4Var2.f7714i = ci1Var.D;
                            if (!v4Var2.f7717m) {
                                v4Var2.f7707b.c(ci1Var);
                                v4Var2.f7717m = true;
                            }
                            s3 s3Var = (s3) v4Var2.j.B;
                            if (s3Var != null) {
                                v4Var2.f7709d = s3Var;
                            } else {
                                long j12 = ((k0) p0Var).B;
                                if (j12 == -1) {
                                    v4Var2.f7709d = new d4(19);
                                } else {
                                    s4 s4Var = q4Var.f6591a;
                                    boolean z10 = (s4Var.f7115a & 4) != 0;
                                    long j13 = v4Var2.f7711f;
                                    int i13 = s4Var.f7118d + s4Var.f7119e;
                                    long j14 = s4Var.f7116b;
                                    i10 = 2;
                                    v4Var2.f7709d = new n4(v4Var2, j13, j12, i13, j14, z10);
                                    v4Var2.f7713h = i10;
                                    bArr = od0Var2.f6138a;
                                    if (bArr.length != 65025) {
                                        od0Var2.h(od0Var2.f6140c, Arrays.copyOf(bArr, Math.max(65025, od0Var2.f6140c)));
                                    }
                                }
                            }
                            i10 = 2;
                            v4Var2.f7713h = i10;
                            bArr = od0Var2.f6138a;
                            if (bArr.length != 65025) {
                            }
                        }
                    } else {
                        v4Var2.f7713h = 3;
                    }
                }
                return 0;
            case 1:
                l6 l6Var = (l6) this.f6315c;
                od0 od0Var3 = (od0) this.f6316d;
                int iD = ((k0) p0Var).d(od0Var3.f6138a, 0, 2786);
                if (iD == -1) {
                    return -1;
                }
                od0Var3.j(0);
                od0Var3.i(iD);
                if (!this.f6314b) {
                    l6Var.f5357o = 0L;
                    this.f6314b = true;
                }
                l6Var.c(od0Var3);
                return 0;
            default:
                l6 l6Var2 = (l6) this.f6315c;
                od0 od0Var4 = (od0) this.f6316d;
                int iD2 = ((k0) p0Var).d(od0Var4.f6138a, 0, 16384);
                if (iD2 == -1) {
                    return -1;
                }
                od0Var4.j(0);
                od0Var4.i(iD2);
                if (!this.f6314b) {
                    l6Var2.f5357o = 0L;
                    this.f6314b = true;
                }
                l6Var2.c(od0Var4);
                return 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        int iC;
        int i10;
        switch (this.f6313a) {
            case 0:
                try {
                    break;
                }
            case 1:
                od0 od0Var = new od0(10);
                int i11 = 0;
                while (true) {
                    k0 k0Var = (k0) p0Var;
                    k0Var.F(od0Var.f6138a, 0, 10, false);
                    od0Var.j(0);
                    if (od0Var.x() != 4801587) {
                        k0Var.E = 0;
                        k0Var.g(i11, false);
                        int i12 = 0;
                        int i13 = i11;
                        while (true) {
                            k0Var.F(od0Var.f6138a, 0, 6, false);
                            od0Var.j(0);
                            if (od0Var.z() != 2935) {
                                k0Var.E = 0;
                                i13++;
                                if (i13 - i11 >= 8192) {
                                    break;
                                } else {
                                    k0Var.g(i13, false);
                                    i12 = 0;
                                }
                            } else {
                                i12++;
                                if (i12 >= 4) {
                                    break;
                                } else {
                                    byte[] bArr = od0Var.f6138a;
                                    if (bArr.length < 6) {
                                        iC = -1;
                                    } else if (((bArr[5] & 248) >> 3) > 10) {
                                        int i14 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                                        iC = i14 + i14;
                                    } else {
                                        byte b10 = bArr[4];
                                        iC = k20.C((b10 & 192) >> 6, b10 & 63);
                                    }
                                    if (iC == -1) {
                                        break;
                                    } else {
                                        k0Var.g(iC - 6, false);
                                    }
                                }
                            }
                        }
                    } else {
                        od0Var.k(3);
                        int iU = od0Var.u();
                        i11 += iU + 10;
                        k0Var.g(iU, false);
                    }
                }
            default:
                od0 od0Var2 = new od0(10);
                int i15 = 0;
                while (true) {
                    k0 k0Var2 = (k0) p0Var;
                    k0Var2.F(od0Var2.f6138a, 0, 10, false);
                    od0Var2.j(0);
                    if (od0Var2.x() != 4801587) {
                        k0Var2.E = 0;
                        k0Var2.g(i15, false);
                        int i16 = 0;
                        int i17 = i15;
                        while (true) {
                            int i18 = 7;
                            k0Var2.F(od0Var2.f6138a, 0, 7, false);
                            od0Var2.j(0);
                            int iZ = od0Var2.z();
                            if (iZ != 44096 && iZ != 44097) {
                                k0Var2.E = 0;
                                i17++;
                                if (i17 - i15 >= 8192) {
                                    break;
                                } else {
                                    k0Var2.g(i17, false);
                                    i16 = 0;
                                }
                            } else {
                                i16++;
                                if (i16 >= 4) {
                                    break;
                                } else {
                                    byte[] bArr2 = od0Var2.f6138a;
                                    if (bArr2.length < 7) {
                                        i10 = -1;
                                    } else {
                                        int i19 = ((bArr2[2] & 255) << 8) | (bArr2[3] & 255);
                                        if (i19 == 65535) {
                                            i19 = ((bArr2[4] & 255) << 16) | ((bArr2[5] & 255) << 8) | (bArr2[6] & 255);
                                        } else {
                                            i18 = 4;
                                        }
                                        if (iZ == 44097) {
                                            i18 += 2;
                                        }
                                        i10 = i19 + i18;
                                    }
                                    if (i10 == -1) {
                                        break;
                                    } else {
                                        k0Var2.g(i10 - 7, false);
                                    }
                                }
                            }
                        }
                    } else {
                        od0Var2.k(3);
                        int iU2 = od0Var2.u();
                        i15 += iU2 + 10;
                        k0Var2.g(iU2, false);
                    }
                }
                break;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        switch (this.f6313a) {
            case 0:
                v4 v4Var = (v4) this.f6316d;
                if (v4Var != null) {
                    q4 q4Var = v4Var.f7706a;
                    s4 s4Var = q4Var.f6591a;
                    s4Var.f7115a = 0;
                    s4Var.f7116b = 0L;
                    s4Var.f7117c = 0;
                    s4Var.f7118d = 0;
                    s4Var.f7119e = 0;
                    q4Var.f6592b.g(0);
                    q4Var.f6593c = -1;
                    q4Var.f6595e = false;
                    if (j != 0) {
                        if (v4Var.f7713h != 0) {
                            long j11 = (v4Var.f7714i * j10) / 1000000;
                            v4Var.f7710e = j11;
                            t4 t4Var = v4Var.f7709d;
                            int i10 = gh0.f4124a;
                            t4Var.i(j11);
                            v4Var.f7713h = 2;
                            break;
                        }
                    } else {
                        v4Var.b(!v4Var.f7716l);
                        break;
                    }
                }
                break;
            case 1:
                this.f6314b = false;
                ((l6) this.f6315c).b();
                break;
            default:
                this.f6314b = false;
                ((l6) this.f6315c).b();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        switch (this.f6313a) {
            case 0:
                this.f6315c = q0Var;
                break;
            case 1:
                ((l6) this.f6315c).d(q0Var, new o7(Integer.MIN_VALUE, 0, 1));
                q0Var.u();
                q0Var.v(new t0(-9223372036854775807L, 0L));
                break;
            default:
                ((l6) this.f6315c).d(q0Var, new o7(Integer.MIN_VALUE, 0, 1));
                q0Var.u();
                q0Var.v(new t0(-9223372036854775807L, 0L));
                break;
        }
    }
}
