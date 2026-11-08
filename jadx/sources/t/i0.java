package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17229a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f17230b;

    /* renamed from: c, reason: collision with root package name */
    public int f17231c;

    /* renamed from: d, reason: collision with root package name */
    public int f17232d;

    /* renamed from: e, reason: collision with root package name */
    public int f17233e;

    public i0(int i10) {
        this.f17229a = p0.f17251a;
        this.f17230b = u.a.f17815c;
        if (i10 >= 0) {
            f(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f17232d;
        this.f17230b[d(obj)] = obj;
        return this.f17232d != i10;
    }

    public final void b() {
        this.f17232d = 0;
        long[] jArr = this.f17229a;
        if (jArr != p0.f17251a) {
            rh.l.x0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17229a;
            int i10 = this.f17231c;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        rh.l.w0(0, this.f17231c, null, this.f17230b);
        this.f17233e = p0.a(this.f17231c) - this.f17232d;
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
        int i12 = this.f17231c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17229a;
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
                if (fi.j.a(this.f17230b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11;
        int i12 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & ModuleDescriptor.MODULE_VERSION;
        int i16 = this.f17231c;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f17229a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            long j12 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j13 = i15;
            int i21 = i15;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j15) >> 3)) & i16;
                int i22 = i12;
                if (fi.j.a(this.f17230b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i12 = i22;
            }
            int i23 = i12;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int iE = e(i14);
                long j16 = 255;
                if (this.f17233e != 0 || ((this.f17229a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i24 = this.f17231c;
                    if (i24 > 8) {
                        int i25 = 8;
                        if (Long.compare((this.f17232d * 32) ^ Long.MIN_VALUE, (i24 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f17229a;
                            int i26 = this.f17231c;
                            Object[] objArr2 = this.f17230b;
                            int i27 = (i26 + 7) >> 3;
                            int i28 = 0;
                            j11 = 128;
                            while (i28 < i27) {
                                long j17 = j16;
                                long j18 = jArr4[i28] & (-9187201950435737472L);
                                jArr4[i28] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i28++;
                                i25 = i25;
                                j13 = j13;
                                j16 = j17;
                            }
                            j = j16;
                            j10 = j13;
                            int i29 = i25;
                            int iB0 = rh.l.B0(jArr4);
                            int i30 = iB0 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i30] = (jArr4[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iB0] = jArr4[0];
                            int i31 = 0;
                            while (i31 != i26) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j20 = (jArr4[i32] >> i33) & j;
                                if (j20 != 128 && j20 == 254) {
                                    Object obj2 = objArr2[i31];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i23;
                                    int i34 = (iHashCode2 ^ (iHashCode2 << 16)) >>> 7;
                                    int iE2 = e(i34);
                                    int i35 = i34 & i26;
                                    if (((iE2 - i35) & i26) / i29 == ((i31 - i35) & i26) / i29) {
                                        long j21 = j19;
                                        jArr4[i32] = ((r7 & ModuleDescriptor.MODULE_VERSION) << i33) | ((~(j << i33)) & jArr4[i32]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i31++;
                                        j19 = j21;
                                    } else {
                                        long j22 = j19;
                                        int i36 = iE2 >> 3;
                                        long j23 = jArr4[i36];
                                        int i37 = (iE2 & 7) << 3;
                                        if (((j23 >> i37) & j) == 128) {
                                            i11 = i29;
                                            i10 = i26;
                                            objArr = objArr2;
                                            jArr4[i36] = ((~(j << i37)) & j23) | ((r7 & ModuleDescriptor.MODULE_VERSION) << i37);
                                            jArr4[i32] = (jArr4[i32] & (~(j << i33))) | (128 << i33);
                                            objArr[iE2] = objArr[i31];
                                            objArr[i31] = null;
                                        } else {
                                            i10 = i26;
                                            objArr = objArr2;
                                            i11 = i29;
                                            jArr4[i36] = ((r7 & ModuleDescriptor.MODULE_VERSION) << i37) | ((~(j << i37)) & j23);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i31];
                                            objArr[i31] = obj3;
                                            i31--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j22) | Long.MIN_VALUE;
                                        i31++;
                                        j19 = j22;
                                        i29 = i11;
                                        i26 = i10;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i31++;
                                }
                            }
                            this.f17233e = p0.a(this.f17231c) - this.f17232d;
                        }
                        iE = e(i14);
                    }
                    j = 255;
                    j10 = j13;
                    j11 = 128;
                    int iB = p0.b(this.f17231c);
                    long[] jArr5 = this.f17229a;
                    Object[] objArr3 = this.f17230b;
                    int i38 = this.f17231c;
                    f(iB);
                    long[] jArr6 = this.f17229a;
                    Object[] objArr4 = this.f17230b;
                    int i39 = this.f17231c;
                    int i40 = 0;
                    while (i40 < i38) {
                        if (((jArr5[i40 >> 3] >> ((i40 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i40];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i23;
                            int i41 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i41 >>> 7);
                            long j24 = i41 & ModuleDescriptor.MODULE_VERSION;
                            int i42 = iE3 >> 3;
                            int i43 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j25 = (jArr6[i42] & (~(255 << i43))) | (j24 << i43);
                            jArr[i42] = j25;
                            jArr[(((iE3 - 7) & i39) + (i39 & 7)) >> 3] = j25;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i40++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i14);
                }
                this.f17232d++;
                int i44 = this.f17233e;
                long[] jArr7 = this.f17229a;
                int i45 = iE >> 3;
                long j26 = jArr7[i45];
                int i46 = (iE & 7) << 3;
                this.f17233e = i44 - (((j26 >> i46) & j) == j11 ? 1 : 0);
                int i47 = this.f17231c;
                long j27 = (j26 & (~(j << i46))) | (j10 << i46);
                jArr7[i45] = j27;
                jArr7[(((iE - 7) & i47) + (i47 & 7)) >> 3] = j27;
                return iE;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i21;
            i12 = i23;
        }
    }

    public final int e(int i10) {
        int i11 = this.f17231c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17229a;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (i0Var.f17232d != this.f17232d) {
            return false;
        }
        Object[] objArr = this.f17230b;
        long[] jArr = this.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && !i0Var.c(objArr[(i10 << 3) + i12])) {
                            return false;
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

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17231c = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
        }
        this.f17229a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f17233e = p0.a(this.f17231c) - this.f17232d;
        this.f17230b = iMax == 0 ? u.a.f17815c : new Object[iMax];
    }

    public final boolean g() {
        return this.f17232d == 0;
    }

    public final boolean h() {
        return this.f17232d != 0;
    }

    public final int hashCode() {
        int iHashCode = (this.f17231c * 31) + this.f17232d;
        Object[] objArr = this.f17230b;
        long[] jArr = this.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (!fi.j.a(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        return iHashCode;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & ModuleDescriptor.MODULE_VERSION;
        int i13 = this.f17231c;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f17229a;
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
                if (fi.j.a(this.f17230b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                } else {
                    j11 &= j11 - 1;
                }
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    public final void j(Object obj) {
        this.f17230b[d(obj)] = obj;
    }

    public final void k(i0 i0Var) {
        fi.j.e("elements", i0Var);
        Object[] objArr = i0Var.f17230b;
        long[] jArr = i0Var.f17229a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        j(objArr[(i10 << 3) + i12]);
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f17231c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17229a;
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
                if (fi.j.a(this.f17230b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            m(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void m(int i10) {
        this.f17232d--;
        long[] jArr = this.f17229a;
        int i11 = this.f17231c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f17230b[i10] = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066 A[PHI: r7
      0x0066: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:21:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f17230b;
        long[] jArr = this.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            loop0: while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i10 << 3) + i13];
                            if (i11 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i11 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
                            i11++;
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
            sb2.append((CharSequence) "]");
        } else {
            sb2.append((CharSequence) "]");
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public /* synthetic */ i0() {
        this(6);
    }
}
