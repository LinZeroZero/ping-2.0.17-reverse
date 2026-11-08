package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17197a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f17198b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f17199c;

    /* renamed from: d, reason: collision with root package name */
    public int f17200d;

    /* renamed from: e, reason: collision with root package name */
    public int f17201e;

    /* renamed from: f, reason: collision with root package name */
    public int f17202f;

    public c0(int i10) {
        this.f17197a = p0.f17251a;
        this.f17198b = u.a.f17815c;
        this.f17199c = n.f17245a;
        if (i10 >= 0) {
            e(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f17201e = 0;
        long[] jArr = this.f17197a;
        if (jArr != p0.f17251a) {
            rh.l.x0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17197a;
            int i10 = this.f17200d;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        rh.l.w0(0, this.f17200d, null, this.f17198b);
        this.f17202f = p0.a(this.f17200d) - this.f17201e;
    }

    public final int b(int i10) {
        int i11 = this.f17200d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17197a;
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

    public final int c(Object obj) {
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
        int i15 = this.f17200d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f17197a;
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
                if (fi.j.a(this.f17198b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iB = b(i13);
                long j16 = 255;
                if (this.f17202f != 0 || ((this.f17197a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i23 = this.f17200d;
                    if (i23 > 8) {
                        int i24 = 8;
                        if (Long.compare((this.f17201e * 32) ^ Long.MIN_VALUE, (i23 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f17197a;
                            int i25 = this.f17200d;
                            Object[] objArr2 = this.f17198b;
                            int[] iArr = this.f17199c;
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
                            long j19 = 72057594037927935L;
                            jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iB0] = jArr4[0];
                            int i30 = 0;
                            while (i30 != i25) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j20 = (jArr4[i31] >> i32) & j;
                                if (j20 != 128 && j20 == 254) {
                                    Object obj2 = objArr2[i30];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                    int i33 = (iHashCode2 ^ (iHashCode2 << 16)) >>> 7;
                                    int iB2 = b(i33);
                                    int i34 = i33 & i25;
                                    long j21 = j19;
                                    if (((iB2 - i34) & i25) / 8 == ((i30 - i34) & i25) / i28) {
                                        jArr4[i31] = ((r8 & ModuleDescriptor.MODULE_VERSION) << i32) | (jArr4[i31] & (~(j << i32)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        j19 = j21;
                                        i28 = i28;
                                    } else {
                                        int i35 = i28;
                                        int i36 = iB2 >> 3;
                                        long j22 = jArr4[i36];
                                        int i37 = (iB2 & 7) << 3;
                                        if (((j22 >> i37) & j) == 128) {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j22) | ((r8 & ModuleDescriptor.MODULE_VERSION) << i37);
                                            jArr4[i31] = (jArr4[i31] & (~(j << i32))) | (128 << i32);
                                            objArr[iB2] = objArr[i30];
                                            objArr[i30] = null;
                                            iArr[iB2] = iArr[i30];
                                            iArr[i30] = 0;
                                        } else {
                                            i10 = i25;
                                            objArr = objArr2;
                                            jArr4[i36] = ((r8 & ModuleDescriptor.MODULE_VERSION) << i37) | ((~(j << i37)) & j22);
                                            Object obj3 = objArr[iB2];
                                            objArr[iB2] = objArr[i30];
                                            objArr[i30] = obj3;
                                            int i38 = iArr[iB2];
                                            iArr[iB2] = iArr[i30];
                                            iArr[i30] = i38;
                                            i30--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i30++;
                                        i25 = i10;
                                        j19 = j21;
                                        i28 = i35;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i30++;
                                }
                            }
                            this.f17202f = p0.a(this.f17200d) - this.f17201e;
                        }
                        iB = b(i13);
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB3 = p0.b(this.f17200d);
                    long[] jArr5 = this.f17197a;
                    Object[] objArr3 = this.f17198b;
                    int[] iArr2 = this.f17199c;
                    int i39 = this.f17200d;
                    e(iB3);
                    long[] jArr6 = this.f17197a;
                    Object[] objArr4 = this.f17198b;
                    int[] iArr3 = this.f17199c;
                    int i40 = this.f17200d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr5[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i41];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i22;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i42 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j23 = i42 & ModuleDescriptor.MODULE_VERSION;
                            int i43 = iB4 >> 3;
                            int i44 = (iB4 & 7) << 3;
                            long j24 = (jArr[i43] & (~(255 << i44))) | (j23 << i44);
                            jArr[i43] = j24;
                            jArr[(((iB4 - 7) & i40) + (i40 & 7)) >> 3] = j24;
                            objArr4[iB4] = obj4;
                            iArr3[iB4] = iArr2[i41];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i41++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iB = b(i13);
                }
                this.f17201e++;
                int i45 = this.f17202f;
                long[] jArr7 = this.f17197a;
                int i46 = iB >> 3;
                long j25 = jArr7[i46];
                int i47 = (iB & 7) << 3;
                this.f17202f = i45 - (((j25 >> i47) & j) == j11 ? 1 : 0);
                int i48 = this.f17200d;
                long j26 = (j25 & (~(j << i47))) | (j10 << i47);
                jArr7[i46] = j26;
                jArr7[(((iB - 7) & i48) + (i48 & 7)) >> 3] = j26;
                return ~iB;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i20;
            i11 = i22;
        }
    }

    public final int d(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & ModuleDescriptor.MODULE_VERSION;
        int i13 = this.f17200d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f17197a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i13;
                if (fi.j.a(this.f17198b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17200d = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
        }
        this.f17197a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f17202f = p0.a(this.f17200d) - this.f17201e;
        this.f17198b = new Object[iMax];
        this.f17199c = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c0Var.f17201e != this.f17201e) {
            return false;
        }
        Object[] objArr = this.f17198b;
        int[] iArr = this.f17199c;
        long[] jArr = this.f17197a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = objArr[i13];
                        int i14 = iArr[i13];
                        int iD = c0Var.d(obj2);
                        if (iD < 0) {
                            break loop0;
                        }
                        z11 = z12;
                        if (i14 != c0Var.f17199c[iD]) {
                            break loop0;
                        }
                    } else {
                        z11 = z12;
                    }
                    j >>= 8;
                    i12++;
                    z12 = z11;
                }
                z10 = z12;
                if (i11 != 8) {
                    return z10;
                }
            } else {
                z10 = z12;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            z12 = z10;
        }
    }

    public final void f(int i10) {
        this.f17201e--;
        long[] jArr = this.f17197a;
        int i11 = this.f17200d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f17198b[i10] = null;
    }

    public final void g(int i10, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f17198b[iC] = obj;
        this.f17199c[iC] = i10;
    }

    public final int hashCode() {
        Object[] objArr = this.f17198b;
        int[] iArr = this.f17199c;
        long[] jArr = this.f17197a;
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
                        iHashCode += iArr[i13] ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        if (this.f17201e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f17198b;
        int[] iArr = this.f17199c;
        long[] jArr = this.f17197a;
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
                            int i15 = iArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i15);
                            i11++;
                            if (i11 < this.f17201e) {
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

    public /* synthetic */ c0() {
        this(6);
    }
}
