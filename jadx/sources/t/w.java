package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends l {

    /* renamed from: f, reason: collision with root package name */
    public int f17276f;

    public w(int i10) {
        this.f17237a = p0.f17251a;
        this.f17238b = n.f17245a;
        this.f17239c = u.a.f17815c;
        if (i10 >= 0) {
            f(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f17241e = 0;
        long[] jArr = this.f17237a;
        if (jArr != p0.f17251a) {
            rh.l.x0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17237a;
            int i10 = this.f17240d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        rh.l.w0(0, this.f17240d, null, this.f17239c);
        this.f17276f = p0.a(this.f17240d) - this.f17241e;
    }

    public final int d(int i10) {
        long j;
        int i11;
        int i12;
        long j10;
        long[] jArr;
        long[] jArr2;
        int i13;
        int i14;
        int i15;
        int i16 = -862048943;
        int i17 = i10 * (-862048943);
        int i18 = i17 ^ (i17 << 16);
        int i19 = i18 >>> 7;
        int i20 = i18 & ModuleDescriptor.MODULE_VERSION;
        int i21 = this.f17240d;
        int i22 = i19 & i21;
        int i23 = 0;
        while (true) {
            long[] jArr3 = this.f17237a;
            int i24 = i22 >> 3;
            int i25 = (i22 & 7) << 3;
            int i26 = 1;
            int i27 = i23;
            int i28 = 0;
            long j11 = (((-i25) >> 63) & (jArr3[i24 + 1] << (64 - i25))) | (jArr3[i24] >>> i25);
            long j12 = i20;
            int i29 = i16;
            int i30 = i20;
            long j13 = j11 ^ (j12 * 72340172838076673L);
            long j14 = -9187201950435737472L;
            long j15 = (~j13) & (j13 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int iNumberOfTrailingZeros = (i22 + (Long.numberOfTrailingZeros(j15) >> 3)) & i21;
                long j16 = j14;
                if (this.f17238b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                j14 = j16;
            }
            long j17 = j14;
            if ((((~j11) << 6) & j11 & j17) != 0) {
                int iE = e(i19);
                long j18 = 255;
                if (this.f17276f != 0 || ((this.f17237a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    i11 = 1;
                    i12 = 0;
                    j10 = 128;
                } else {
                    int i31 = this.f17240d;
                    if (i31 > 8) {
                        j10 = 128;
                        if (Long.compare((this.f17241e * 32) ^ Long.MIN_VALUE, (i31 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f17237a;
                            int i32 = this.f17240d;
                            int[] iArr = this.f17238b;
                            Object[] objArr = this.f17239c;
                            int i33 = (i32 + 7) >> 3;
                            int i34 = 0;
                            while (i34 < i33) {
                                long j19 = j18;
                                long j20 = jArr4[i34] & j17;
                                jArr4[i34] = (-72340172838076674L) & ((~j20) + (j20 >>> 7));
                                i34++;
                                i33 = i33;
                                j18 = j19;
                            }
                            j = j18;
                            int iB0 = rh.l.B0(jArr4);
                            int i35 = iB0 - 1;
                            jArr4[i35] = (jArr4[i35] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iB0] = jArr4[0];
                            int i36 = 0;
                            while (i36 != i32) {
                                int i37 = i36 >> 3;
                                int i38 = (i36 & 7) << 3;
                                long j21 = (jArr4[i37] >> i38) & j;
                                if (j21 != 128 && j21 == 254) {
                                    int i39 = iArr[i36] * i29;
                                    int i40 = (i39 ^ (i39 << 16)) >>> 7;
                                    int iE2 = e(i40);
                                    int i41 = i40 & i32;
                                    int i42 = i29;
                                    if (((iE2 - i41) & i32) / 8 == ((i36 - i41) & i32) / 8) {
                                        int i43 = i26;
                                        int i44 = i28;
                                        jArr4[i37] = ((r11 & ModuleDescriptor.MODULE_VERSION) << i38) | (jArr4[i37] & (~(j << i38)));
                                        jArr4[jArr4.length - i43] = (jArr4[i44] & 72057594037927935L) | Long.MIN_VALUE;
                                        i36++;
                                        i26 = i43;
                                        i29 = i42;
                                        i28 = i44;
                                    } else {
                                        int i45 = i26;
                                        int i46 = i28;
                                        int i47 = iE2 >> 3;
                                        long j22 = jArr4[i47];
                                        int i48 = (iE2 & 7) << 3;
                                        if (((j22 >> i48) & j) == 128) {
                                            i13 = i45;
                                            i14 = i32;
                                            int i49 = i36;
                                            jArr4[i47] = (j22 & (~(j << i48))) | ((r11 & ModuleDescriptor.MODULE_VERSION) << i48);
                                            jArr4[i37] = (jArr4[i37] & (~(j << i38))) | (128 << i38);
                                            iArr[iE2] = iArr[i49];
                                            iArr[i49] = i46;
                                            objArr[iE2] = objArr[i49];
                                            objArr[i49] = null;
                                            i15 = i49;
                                        } else {
                                            int i50 = i36;
                                            i13 = i45;
                                            i14 = i32;
                                            jArr4[i47] = ((r11 & ModuleDescriptor.MODULE_VERSION) << i48) | (j22 & (~(j << i48)));
                                            int i51 = iArr[iE2];
                                            iArr[iE2] = iArr[i50];
                                            iArr[i50] = i51;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i50];
                                            objArr[i50] = obj;
                                            i15 = i50 - 1;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i46] & 72057594037927935L) | Long.MIN_VALUE;
                                        i36 = i15 + 1;
                                        i32 = i14;
                                        i29 = i42;
                                        i28 = i46;
                                        i26 = i13;
                                    }
                                } else {
                                    i36++;
                                }
                            }
                            i11 = i26;
                            i12 = i28;
                            this.f17276f = p0.a(this.f17240d) - this.f17241e;
                        }
                        iE = e(i19);
                    } else {
                        j10 = 128;
                    }
                    j = 255;
                    i11 = 1;
                    i12 = 0;
                    int iB = p0.b(this.f17240d);
                    long[] jArr5 = this.f17237a;
                    int[] iArr2 = this.f17238b;
                    Object[] objArr2 = this.f17239c;
                    int i52 = this.f17240d;
                    f(iB);
                    long[] jArr6 = this.f17237a;
                    int[] iArr3 = this.f17238b;
                    Object[] objArr3 = this.f17239c;
                    int i53 = this.f17240d;
                    int i54 = 0;
                    while (i54 < i52) {
                        if (((jArr5[i54 >> 3] >> ((i54 & 7) << 3)) & 255) < j10) {
                            int i55 = iArr2[i54];
                            int i56 = i55 * i29;
                            int i57 = i56 ^ (i56 << 16);
                            int iE3 = e(i57 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j23 = i57 & ModuleDescriptor.MODULE_VERSION;
                            int i58 = iE3 >> 3;
                            int i59 = (iE3 & 7) << 3;
                            long j24 = (jArr[i58] & (~(255 << i59))) | (j23 << i59);
                            jArr[i58] = j24;
                            jArr[(((iE3 - 7) & i53) + (i53 & 7)) >> 3] = j24;
                            iArr3[iE3] = i55;
                            objArr3[iE3] = objArr2[i54];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i54++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i19);
                }
                this.f17241e++;
                int i60 = this.f17276f;
                long[] jArr7 = this.f17237a;
                int i61 = iE >> 3;
                long j25 = jArr7[i61];
                int i62 = (iE & 7) << 3;
                if (((j25 >> i62) & j) == j10) {
                    i12 = i11;
                }
                this.f17276f = i60 - i12;
                int i63 = this.f17240d;
                long j26 = (j25 & (~(j << i62))) | (j12 << i62);
                jArr7[i61] = j26;
                jArr7[(((iE - 7) & i63) + (i63 & 7)) >> 3] = j26;
                return iE;
            }
            i23 = i27 + 8;
            i22 = (i22 + i23) & i21;
            i20 = i30;
            i16 = i29;
        }
    }

    public final int e(int i10) {
        int i11 = this.f17240d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17237a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j10 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j10) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17240d = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
        }
        this.f17237a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f17276f = p0.a(this.f17240d) - this.f17241e;
        this.f17238b = new int[iMax];
        this.f17239c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i10) {
        int iNumberOfTrailingZeros;
        int i11 = (-862048943) * i10;
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & ModuleDescriptor.MODULE_VERSION;
        int i14 = this.f17240d;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f17237a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i14;
                if (this.f17238b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f17241e--;
        long[] jArr2 = this.f17237a;
        int i19 = this.f17240d;
        int i20 = iNumberOfTrailingZeros >> 3;
        int i21 = (iNumberOfTrailingZeros & 7) << 3;
        long j12 = (jArr2[i20] & (~(255 << i21))) | (254 << i21);
        jArr2[i20] = j12;
        jArr2[(((iNumberOfTrailingZeros - 7) & i19) + (i19 & 7)) >> 3] = j12;
        Object[] objArr = this.f17239c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void h(int i10, Object obj) {
        int iD = d(i10);
        this.f17238b[iD] = i10;
        this.f17239c[iD] = obj;
    }

    public /* synthetic */ w() {
        this(6);
    }
}
