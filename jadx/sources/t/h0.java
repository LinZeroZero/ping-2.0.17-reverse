package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17222a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f17223b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f17224c;

    /* renamed from: d, reason: collision with root package name */
    public int f17225d;

    /* renamed from: e, reason: collision with root package name */
    public int f17226e;

    /* renamed from: f, reason: collision with root package name */
    public int f17227f;

    public h0(int i10) {
        this.f17222a = p0.f17251a;
        Object[] objArr = u.a.f17815c;
        this.f17223b = objArr;
        this.f17224c = objArr;
        if (i10 >= 0) {
            h(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f17226e = 0;
        long[] jArr = this.f17222a;
        if (jArr != p0.f17251a) {
            rh.l.x0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17222a;
            int i10 = this.f17225d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        rh.l.w0(0, this.f17225d, null, this.f17224c);
        rh.l.w0(0, this.f17225d, null, this.f17223b);
        this.f17227f = p0.a(this.f17225d) - this.f17226e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f17225d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17222a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j10 = (i11 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i13) & i12;
                if (fi.j.a(this.f17223b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f17225d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17222a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j10 = (i11 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i13) & i12;
                if (fi.j.a(this.f17223b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(Object obj) {
        Object[] objArr = this.f17224c;
        long[] jArr = this.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && fi.j.a(obj, objArr[(i10 << 3) + i12])) {
                            return true;
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return false;
    }

    public final int e(int i10) {
        int i11 = this.f17225d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17222a;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (h0Var.f17226e != this.f17226e) {
            return false;
        }
        Object[] objArr = this.f17223b;
        Object[] objArr2 = this.f17224c;
        long[] jArr = this.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            loop0: while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            Object obj3 = objArr2[i13];
                            if (obj3 == null) {
                                if (h0Var.g(obj2) != null || !h0Var.c(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(h0Var.g(obj2))) {
                                return false;
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return true;
    }

    public final int f(Object obj) {
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & ModuleDescriptor.MODULE_VERSION;
        int i15 = this.f17225d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f17222a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j12 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j13 = i14;
            int i20 = i14;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j15) >> 3)) & i15;
                int i21 = i11;
                if (fi.j.a(this.f17223b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                long j16 = 255;
                if (this.f17227f != 0 || ((this.f17222a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i23 = this.f17225d;
                    if (i23 > 8) {
                        int i24 = 8;
                        if (Long.compare((this.f17226e * 32) ^ Long.MIN_VALUE, (i23 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f17222a;
                            int i25 = this.f17225d;
                            Object[] objArr2 = this.f17223b;
                            Object[] objArr3 = this.f17224c;
                            j11 = 128;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = 0;
                            while (i27 < i26) {
                                long j17 = j16;
                                long j18 = jArr4[i27] & (-9187201950435737472L);
                                jArr4[i27] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i27++;
                                i24 = i24;
                                j13 = j13;
                                j16 = j17;
                            }
                            j = j16;
                            j10 = j13;
                            int i28 = i24;
                            int iB0 = rh.l.B0(jArr4);
                            int i29 = iB0 - 1;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iB0] = jArr4[0];
                            int i30 = 0;
                            while (i30 != i25) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j19 = (jArr4[i31] >> i32) & j;
                                if (j19 != 128 && j19 == 254) {
                                    Object obj2 = objArr2[i30];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                    int i33 = (iHashCode2 ^ (iHashCode2 << 16)) >>> 7;
                                    int iE2 = e(i33);
                                    int i34 = i33 & i25;
                                    if (((iE2 - i34) & i25) / i28 == ((i30 - i34) & i25) / i28) {
                                        jArr4[i31] = ((r8 & ModuleDescriptor.MODULE_VERSION) << i32) | (jArr4[i31] & (~(j << i32)));
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i30++;
                                        i28 = i28;
                                    } else {
                                        int i35 = i28;
                                        int i36 = iE2 >> 3;
                                        long j20 = jArr4[i36];
                                        int i37 = (iE2 & 7) << 3;
                                        if (((j20 >> i37) & j) == 128) {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j20) | ((r8 & ModuleDescriptor.MODULE_VERSION) << i37);
                                            jArr4[i31] = (jArr4[i31] & (~(j << i32))) | (128 << i32);
                                            objArr[iE2] = objArr[i30];
                                            objArr[i30] = null;
                                            objArr3[iE2] = objArr3[i30];
                                            objArr3[i30] = null;
                                        } else {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((r8 & ModuleDescriptor.MODULE_VERSION) << i37) | ((~(j << i37)) & j20);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i30];
                                            objArr[i30] = obj3;
                                            Object obj4 = objArr3[iE2];
                                            objArr3[iE2] = objArr3[i30];
                                            objArr3[i30] = obj4;
                                            i30--;
                                        }
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i30++;
                                        i28 = i35;
                                        i25 = i10;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i30++;
                                }
                            }
                            this.f17227f = p0.a(this.f17225d) - this.f17226e;
                        }
                        iE = e(i13);
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = p0.b(this.f17225d);
                    long[] jArr5 = this.f17222a;
                    Object[] objArr4 = this.f17223b;
                    Object[] objArr5 = this.f17224c;
                    int i38 = this.f17225d;
                    h(iB);
                    long[] jArr6 = this.f17222a;
                    Object[] objArr6 = this.f17223b;
                    Object[] objArr7 = this.f17224c;
                    int i39 = this.f17225d;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i40];
                            int iHashCode3 = (obj5 != null ? obj5.hashCode() : 0) * i22;
                            int i41 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i41 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j21 = i41 & ModuleDescriptor.MODULE_VERSION;
                            int i42 = iE3 >> 3;
                            int i43 = (iE3 & 7) << 3;
                            long j22 = (jArr[i42] & (~(255 << i43))) | (j21 << i43);
                            jArr[i42] = j22;
                            jArr[(((iE3 - 7) & i39) + (i39 & 7)) >> 3] = j22;
                            objArr6[iE3] = obj5;
                            objArr7[iE3] = objArr5[i40];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i40++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i13);
                }
                this.f17226e++;
                int i44 = this.f17227f;
                long[] jArr7 = this.f17222a;
                int i45 = iE >> 3;
                long j23 = jArr7[i45];
                int i46 = (iE & 7) << 3;
                this.f17227f = i44 - (((j23 >> i46) & j) == j11 ? 1 : 0);
                int i47 = this.f17225d;
                long j24 = (j23 & (~(j << i46))) | (j10 << i46);
                jArr7[i45] = j24;
                jArr7[(((iE - 7) & i47) + (i47 & 7)) >> 3] = j24;
                return ~iE;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
            i11 = i22;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & ModuleDescriptor.MODULE_VERSION;
        int i13 = this.f17225d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f17222a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i13;
                if (fi.j.a(this.f17223b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return this.f17224c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void h(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17225d = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
            int i11 = iMax >> 3;
            long j = 255 << ((iMax & 7) << 3);
            jArr[i11] = (jArr[i11] & (~j)) | j;
        }
        this.f17222a = jArr;
        this.f17227f = p0.a(this.f17225d) - this.f17226e;
        Object[] objArr = u.a.f17815c;
        this.f17223b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f17224c = objArr;
    }

    public final int hashCode() {
        Object[] objArr = this.f17223b;
        Object[] objArr2 = this.f17224c;
        long[] jArr = this.f17222a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    public final boolean i() {
        return this.f17226e == 0;
    }

    public final boolean j() {
        return this.f17226e != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & ModuleDescriptor.MODULE_VERSION;
        int i13 = this.f17225d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f17222a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i13;
                if (fi.j.a(this.f17223b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return l(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object l(int i10) {
        this.f17226e--;
        long[] jArr = this.f17222a;
        int i11 = this.f17225d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f17223b[i10] = null;
        Object[] objArr = this.f17224c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int iF = f(obj);
        if (iF < 0) {
            iF = ~iF;
        }
        this.f17223b[iF] = obj;
        this.f17224c[iF] = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[PHI: r8
      0x0072: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        if (i()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f17223b;
        Object[] objArr2 = this.f17224c;
        long[] jArr = this.f17222a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i10 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb2.append(obj2);
                            i11++;
                            if (i11 < this.f17226e) {
                                sb2.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public /* synthetic */ h0() {
        this(6);
    }
}
