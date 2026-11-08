package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lx {

    /* renamed from: a, reason: collision with root package name */
    public final int f5590a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5591b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5592c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5593d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5594e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5595f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5596g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5597h;

    /* renamed from: i, reason: collision with root package name */
    public final short[] f5598i;
    public short[] j;

    /* renamed from: k, reason: collision with root package name */
    public int f5599k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f5600l;

    /* renamed from: m, reason: collision with root package name */
    public int f5601m;

    /* renamed from: n, reason: collision with root package name */
    public short[] f5602n;

    /* renamed from: o, reason: collision with root package name */
    public int f5603o;

    /* renamed from: p, reason: collision with root package name */
    public int f5604p;

    /* renamed from: q, reason: collision with root package name */
    public int f5605q;

    /* renamed from: r, reason: collision with root package name */
    public int f5606r;

    /* renamed from: s, reason: collision with root package name */
    public int f5607s;

    /* renamed from: t, reason: collision with root package name */
    public int f5608t;

    /* renamed from: u, reason: collision with root package name */
    public int f5609u;

    /* renamed from: v, reason: collision with root package name */
    public int f5610v;

    /* renamed from: w, reason: collision with root package name */
    public double f5611w;

    public lx(float f10, float f11, int i10, int i11, int i12) {
        this.f5590a = i10;
        this.f5591b = i11;
        this.f5592c = f10;
        this.f5593d = f11;
        this.f5594e = i10 / i12;
        this.f5595f = i10 / 400;
        int i13 = i10 / 65;
        this.f5596g = i13;
        int i14 = i13 + i13;
        this.f5597h = i14;
        this.f5598i = new short[i14];
        int i15 = i14 * i11;
        this.j = new short[i15];
        this.f5600l = new short[i15];
        this.f5602n = new short[i15];
    }

    public static void d(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i13 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i12 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i18] = (short) (((sArr3[i17] * i19) + ((i10 - i19) * sArr2[i16])) / i10);
                i18 += i11;
                i16 += i11;
                i17 += i11;
            }
        }
    }

    public final int a(short[] sArr, int i10, int i11, int i12) {
        int i13 = 1;
        int i14 = 255;
        int i15 = 0;
        int i16 = 0;
        while (i11 <= i12) {
            int iAbs = 0;
            for (int i17 = 0; i17 < i11; i17++) {
                int i18 = this.f5591b * i10;
                iAbs += Math.abs(sArr[i18 + i17] - sArr[(i18 + i11) + i17]);
            }
            int i19 = iAbs * i15;
            int i20 = i13 * i11;
            if (i19 < i20) {
                i13 = iAbs;
            }
            if (i19 < i20) {
                i15 = i11;
            }
            int i21 = iAbs * i14;
            int i22 = i16 * i11;
            if (i21 > i22) {
                i16 = iAbs;
            }
            if (i21 > i22) {
                i14 = i11;
            }
            i11++;
        }
        this.f5609u = i13 / i15;
        this.f5610v = i16 / i14;
        return i15;
    }

    public final void b(short[] sArr, int i10, int i11) {
        short[] sArrF = f(this.f5600l, this.f5601m, i11);
        this.f5600l = sArrF;
        int i12 = this.f5601m;
        int i13 = this.f5591b;
        System.arraycopy(sArr, i10 * i13, sArrF, i12 * i13, i11 * i13);
        this.f5601m += i11;
    }

    public final void c(short[] sArr, int i10, int i11) {
        int i12;
        for (int i13 = 0; i13 < this.f5597h / i11; i13++) {
            int i14 = 0;
            int i15 = 0;
            while (true) {
                int i16 = this.f5591b;
                i12 = i16 * i11;
                if (i14 < i12) {
                    i15 += sArr[(i12 * i13) + (i16 * i10) + i14];
                    i14++;
                }
            }
            this.f5598i[i13] = (short) (i15 / i12);
        }
    }

    public final void e() {
        float f10;
        double d5;
        int iA;
        int i10;
        int iRound;
        int iRound2;
        float f11;
        int i11;
        int i12;
        int i13;
        long j;
        long j10;
        float f12 = this.f5592c;
        float f13 = this.f5593d;
        double d10 = f12 / f13;
        int i14 = this.f5601m;
        int i15 = this.f5590a;
        int i16 = this.f5591b;
        int i17 = 0;
        int i18 = 1;
        if (d10 > 1.0000100135803223d || d10 < 0.9999899864196777d) {
            int i19 = this.f5599k;
            int i20 = this.f5597h;
            if (i19 >= i20) {
                int i21 = 0;
                while (true) {
                    int i22 = this.f5606r;
                    if (i22 > 0) {
                        int iMin = Math.min(i20, i22);
                        b(this.j, i21, iMin);
                        this.f5606r -= iMin;
                        i21 += iMin;
                        f10 = f13;
                        d5 = d10;
                    } else {
                        short[] sArr = this.j;
                        int i23 = i15 > 4000 ? i15 / 4000 : i18;
                        int i24 = this.f5596g;
                        int i25 = this.f5595f;
                        if (i16 == i18 && i23 == i18) {
                            iA = a(sArr, i21, i25, i24);
                            f10 = f13;
                            d5 = d10;
                        } else {
                            c(sArr, i21, i23);
                            f10 = f13;
                            d5 = d10;
                            short[] sArr2 = this.f5598i;
                            int iA2 = a(sArr2, i17, i25 / i23, i24 / i23);
                            if (i23 != 1) {
                                int i26 = iA2 * i23;
                                int i27 = i23 * 4;
                                int i28 = i26 - i27;
                                if (i28 >= i25) {
                                    i25 = i28;
                                }
                                int i29 = i26 + i27;
                                if (i29 <= i24) {
                                    i24 = i29;
                                }
                                if (i16 == 1) {
                                    iA = a(sArr, i21, i25, i24);
                                } else {
                                    c(sArr, i21, 1);
                                    iA = a(sArr2, i17, i25, i24);
                                }
                            } else {
                                iA = iA2;
                            }
                        }
                        int i30 = this.f5609u;
                        int i31 = this.f5610v;
                        if (i30 == 0 || (i10 = this.f5607s) == 0 || i31 > i30 * 3 || i30 + i30 <= this.f5608t * 3) {
                            i10 = iA;
                        }
                        int i32 = i21 + i10;
                        this.f5608t = i30;
                        this.f5607s = iA;
                        double d11 = i10;
                        if (d5 > 1.0d) {
                            short[] sArr3 = this.j;
                            double d12 = d5 - 1.0d;
                            if (d5 >= 2.0d) {
                                double d13 = (d11 / d12) + this.f5611w;
                                iRound2 = (int) Math.round(d13);
                                this.f5611w = d13 - iRound2;
                            } else {
                                double d14 = ((d11 * (2.0d - d5)) / d12) + this.f5611w;
                                int iRound3 = (int) Math.round(d14);
                                this.f5606r = iRound3;
                                this.f5611w = d14 - iRound3;
                                iRound2 = i10;
                            }
                            short[] sArrF = f(this.f5600l, this.f5601m, iRound2);
                            this.f5600l = sArrF;
                            int i33 = i21;
                            int i34 = iRound2;
                            d(i34, this.f5591b, sArrF, this.f5601m, sArr3, i33, sArr3, i32);
                            this.f5601m += i34;
                            i21 = i10 + i34 + i33;
                        } else {
                            int i35 = i21;
                            short[] sArr4 = this.j;
                            double d15 = 1.0d - d5;
                            if (d5 < 0.5d) {
                                double d16 = ((d11 * d5) / d15) + this.f5611w;
                                iRound = (int) Math.round(d16);
                                this.f5611w = d16 - iRound;
                            } else {
                                double d17 = ((d11 * ((d5 + d5) - 1.0d)) / d15) + this.f5611w;
                                int iRound4 = (int) Math.round(d17);
                                this.f5606r = iRound4;
                                this.f5611w = d17 - iRound4;
                                iRound = i10;
                            }
                            int i36 = i10 + iRound;
                            short[] sArrF2 = f(this.f5600l, this.f5601m, i36);
                            this.f5600l = sArrF2;
                            System.arraycopy(sArr4, i35 * i16, sArrF2, this.f5601m * i16, i10 * i16);
                            int i37 = iRound;
                            d(i37, this.f5591b, this.f5600l, this.f5601m + i10, sArr4, i32, sArr4, i35);
                            this.f5601m += i36;
                            i21 = i35 + i37;
                        }
                    }
                    if (i21 + i20 > i19) {
                        break;
                    }
                    i18 = 1;
                    f13 = f10;
                    d10 = d5;
                    i17 = 0;
                }
                int i38 = this.f5599k - i21;
                short[] sArr5 = this.j;
                System.arraycopy(sArr5, i21 * i16, sArr5, 0, i38 * i16);
                this.f5599k = i38;
            }
            f11 = this.f5594e * f10;
            if (f11 != 1.0f || this.f5601m == i14) {
            }
            long j11 = i15;
            long j12 = (long) (i15 / f11);
            while (j12 != 0 && j11 != 0 && j12 % 2 == 0 && j11 % 2 == 0) {
                j12 /= 2;
                j11 /= 2;
            }
            int i39 = this.f5601m - i14;
            short[] sArrF3 = f(this.f5602n, this.f5603o, i39);
            this.f5602n = sArrF3;
            System.arraycopy(this.f5600l, i14 * i16, sArrF3, this.f5603o * i16, i39 * i16);
            this.f5601m = i14;
            this.f5603o += i39;
            int i40 = 0;
            while (true) {
                i11 = this.f5603o;
                i12 = i11 - 1;
                if (i40 >= i12) {
                    break;
                }
                while (true) {
                    i13 = this.f5604p + 1;
                    j = i13;
                    long j13 = j * j12;
                    j10 = this.f5605q;
                    if (j13 <= j10 * j11) {
                        break;
                    }
                    this.f5600l = f(this.f5600l, this.f5601m, 1);
                    int i41 = 0;
                    while (i41 < i16) {
                        short[] sArr6 = this.f5600l;
                        int i42 = this.f5601m * i16;
                        short[] sArr7 = this.f5602n;
                        int i43 = (i40 * i16) + i41;
                        short s10 = sArr7[i43];
                        short s11 = sArr7[i43 + i16];
                        long j14 = j12;
                        long j15 = (r11 + 1) * j14;
                        long j16 = j15 - (this.f5604p * j14);
                        long j17 = j15 - (this.f5605q * j11);
                        sArr6[i42 + i41] = (short) ((((j16 - j17) * s11) + (j17 * s10)) / j16);
                        i41++;
                        j12 = j14;
                    }
                    this.f5605q++;
                    this.f5601m++;
                    j12 = j12;
                }
                long j18 = j12;
                this.f5604p = i13;
                if (j == j11) {
                    this.f5604p = 0;
                    yg.i0(j10 == j18);
                    this.f5605q = 0;
                }
                i40++;
                j12 = j18;
            }
            if (i12 != 0) {
                short[] sArr8 = this.f5602n;
                System.arraycopy(sArr8, i12 * i16, sArr8, 0, (i11 - i12) * i16);
                this.f5603o -= i12;
                return;
            }
            return;
        }
        b(this.j, 0, this.f5599k);
        this.f5599k = 0;
        f10 = f13;
        f11 = this.f5594e * f10;
        if (f11 != 1.0f) {
        }
    }

    public final short[] f(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f5591b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }
}
