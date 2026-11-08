package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17207a = p0.f17251a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f17208b = u.a.f17815c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f17209c = r.f17255b;

    /* renamed from: d, reason: collision with root package name */
    public int f17210d = Integer.MAX_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public int f17211e = Integer.MAX_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public int f17212f;

    /* renamed from: g, reason: collision with root package name */
    public int f17213g;

    /* renamed from: h, reason: collision with root package name */
    public int f17214h;

    public e0(int i10) {
        if (i10 >= 0) {
            f(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f17213g;
        int iD = d(obj);
        this.f17208b[iD] = obj;
        long[] jArr = this.f17209c;
        int i11 = this.f17210d;
        jArr[iD] = (i11 & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((2147483647L & iD) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f17210d = iD;
        if (this.f17211e == Integer.MAX_VALUE) {
            this.f17211e = iD;
        }
        return this.f17213g != i10;
    }

    public final void b() {
        this.f17213g = 0;
        long[] jArr = this.f17207a;
        if (jArr != p0.f17251a) {
            rh.l.x0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17207a;
            int i10 = this.f17212f;
            int i11 = i10 >> 3;
            long j = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j)) | j;
        }
        rh.l.w0(0, this.f17212f, null, this.f17208b);
        rh.l.x0(this.f17209c, 4611686018427387903L);
        this.f17210d = Integer.MAX_VALUE;
        this.f17211e = Integer.MAX_VALUE;
        this.f17214h = p0.a(this.f17212f) - this.f17213g;
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
        int i12 = this.f17212f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17207a;
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
                if (fi.j.a(this.f17208b[iNumberOfTrailingZeros], obj)) {
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
        int i10;
        long j;
        long j10;
        long j11;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & ModuleDescriptor.MODULE_VERSION;
        int i15 = this.f17212f;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f17207a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j13 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j14 = i14;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i16) & i15;
                int i20 = i11;
                if (fi.j.a(this.f17208b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i11 = i20;
            }
            int i21 = i11;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                long j17 = 255;
                if (this.f17214h != 0 || ((this.f17207a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i10 = 0;
                    j = j14;
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i22 = this.f17212f;
                    if (i22 > 8) {
                        c10 = 31;
                        j11 = 128;
                        if (Long.compare((this.f17213g * 32) ^ Long.MIN_VALUE, (i22 * 25) ^ Long.MIN_VALUE) <= 0) {
                            long[] jArr4 = this.f17207a;
                            if (jArr4 == null) {
                                i10 = 0;
                                j = j14;
                                j10 = 255;
                            } else {
                                int i23 = this.f17212f;
                                Object[] objArr = this.f17208b;
                                long[] jArr5 = this.f17209c;
                                long[] jArr6 = new long[i23];
                                Arrays.fill(jArr6, 0, i23, 9223372034707292159L);
                                i10 = 0;
                                int i24 = (i23 + 7) >> 3;
                                int i25 = 0;
                                while (i25 < i24) {
                                    long j18 = j17;
                                    long j19 = jArr4[i25] & (-9187201950435737472L);
                                    int i26 = i25;
                                    jArr4[i26] = ((~j19) + (j19 >>> 7)) & (-72340172838076674L);
                                    i25 = i26 + 1;
                                    j17 = j18;
                                }
                                j10 = j17;
                                int length = jArr4.length;
                                int i27 = length - 1;
                                int i28 = length - 2;
                                jArr4[i28] = (jArr4[i28] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i27] = jArr4[0];
                                int i29 = 0;
                                while (i29 != i23) {
                                    int i30 = i29 >> 3;
                                    int i31 = (i29 & 7) << 3;
                                    long j20 = (jArr4[i30] >> i31) & j10;
                                    if (j20 != 128 && j20 == 254) {
                                        Object obj2 = objArr[i29];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i21;
                                        int i32 = (iHashCode2 ^ (iHashCode2 << 16)) >>> 7;
                                        int iE2 = e(i32);
                                        int i33 = i32 & i23;
                                        if (((iE2 - i33) & i23) / 8 == ((i29 - i33) & i23) / 8) {
                                            int i34 = i23;
                                            Object[] objArr2 = objArr;
                                            jArr4[i30] = (jArr4[i30] & (~(j10 << i31))) | ((r17 & ModuleDescriptor.MODULE_VERSION) << i31);
                                            if (jArr6[i29] == 9223372034707292159L) {
                                                long j21 = i29;
                                                jArr6[i29] = j21 | (j21 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i29++;
                                            i23 = i34;
                                            objArr = objArr2;
                                        } else {
                                            int i35 = i23;
                                            Object[] objArr3 = objArr;
                                            int i36 = iE2 >> 3;
                                            long j22 = jArr4[i36];
                                            int i37 = (iE2 & 7) << 3;
                                            if (((j22 >> i37) & j10) == 128) {
                                                jArr4[i36] = (j22 & (~(j10 << i37))) | ((r17 & ModuleDescriptor.MODULE_VERSION) << i37);
                                                jArr4[i30] = (jArr4[i30] & (~(j10 << i31))) | (128 << i31);
                                                objArr3[iE2] = objArr3[i29];
                                                objArr3[i29] = null;
                                                jArr5[iE2] = jArr5[i29];
                                                jArr5[i29] = 4611686018427387903L;
                                                int i38 = (int) ((jArr6[i29] >> 32) & 4294967295L);
                                                int i39 = Integer.MAX_VALUE;
                                                if (i38 != Integer.MAX_VALUE) {
                                                    j12 = j14;
                                                    jArr6[i38] = iE2 | (jArr6[i38] & (-4294967296L));
                                                    jArr6[i29] = (jArr6[i29] & 4294967295L) | (-4294967296L);
                                                    i39 = Integer.MAX_VALUE;
                                                } else {
                                                    j12 = j14;
                                                    jArr6[i29] = (Integer.MAX_VALUE << 32) | iE2;
                                                }
                                                jArr6[iE2] = (i29 << 32) | i39;
                                            } else {
                                                j12 = j14;
                                                jArr4[i36] = ((r17 & ModuleDescriptor.MODULE_VERSION) << i37) | (j22 & (~(j10 << i37)));
                                                Object obj3 = objArr3[iE2];
                                                objArr3[iE2] = objArr3[i29];
                                                objArr3[i29] = obj3;
                                                long j23 = jArr5[iE2];
                                                jArr5[iE2] = jArr5[i29];
                                                jArr5[i29] = j23;
                                                int i40 = (int) ((jArr6[i29] >> 32) & 4294967295L);
                                                if (i40 != Integer.MAX_VALUE) {
                                                    long j24 = iE2;
                                                    jArr6[i40] = (jArr6[i40] & (-4294967296L)) | j24;
                                                    jArr6[i29] = (jArr6[i29] & 4294967295L) | (j24 << 32);
                                                } else {
                                                    long j25 = iE2;
                                                    jArr6[i29] = j25 | (j25 << 32);
                                                    i40 = i29;
                                                }
                                                jArr6[iE2] = (i40 << 32) | i29;
                                                i29--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i29++;
                                            i23 = i35;
                                            objArr = objArr3;
                                            j14 = j12;
                                        }
                                    } else {
                                        i29++;
                                    }
                                }
                                j = j14;
                                this.f17214h = p0.a(this.f17212f) - this.f17213g;
                                long[] jArr7 = this.f17209c;
                                int length2 = jArr7.length;
                                for (int i41 = 0; i41 < length2; i41++) {
                                    long j26 = jArr7[i41];
                                    jArr7[i41] = (((j26 & (-4611686018427387904L)) | (((int) ((j26 >> 31) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[r4] & 4294967295L))) << 31) | (((int) (j26 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[r6] & 4294967295L));
                                }
                                int i42 = this.f17210d;
                                if (i42 != Integer.MAX_VALUE) {
                                    this.f17210d = (int) (jArr6[i42] & 4294967295L);
                                }
                                int i43 = this.f17211e;
                                if (i43 != Integer.MAX_VALUE) {
                                    this.f17211e = (int) (jArr6[i43] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i13);
                    } else {
                        c10 = 31;
                        j11 = 128;
                    }
                    i10 = 0;
                    j = j14;
                    j10 = 255;
                    int iB = p0.b(this.f17212f);
                    long[] jArr8 = this.f17207a;
                    Object[] objArr4 = this.f17208b;
                    long[] jArr9 = this.f17209c;
                    int i44 = this.f17212f;
                    int[] iArr = new int[i44];
                    f(iB);
                    long[] jArr10 = this.f17207a;
                    Object[] objArr5 = this.f17208b;
                    long[] jArr11 = this.f17209c;
                    int i45 = this.f17212f;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr8[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < j11) {
                            Object obj4 = objArr4[i46];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i21;
                            int i47 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i47 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j27 = i47 & ModuleDescriptor.MODULE_VERSION;
                            int i48 = iE3 >> 3;
                            int i49 = (iE3 & 7) << 3;
                            long j28 = (jArr[i48] & (~(255 << i49))) | (j27 << i49);
                            jArr[i48] = j28;
                            jArr[(((iE3 - 7) & i45) + (i45 & 7)) >> 3] = j28;
                            objArr5[iE3] = obj4;
                            jArr11[iE3] = jArr9[i46];
                            iArr[i46] = iE3;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i46++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f17209c;
                    int length3 = jArr12.length;
                    for (int i50 = 0; i50 < length3; i50++) {
                        long j29 = jArr12[i50];
                        jArr12[i50] = (((j29 & (-4611686018427387904L)) | (((int) ((j29 >> c10) & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r4])) << c10) | (((int) (j29 & 2147483647L)) == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[r6]);
                    }
                    int i51 = this.f17210d;
                    if (i51 != Integer.MAX_VALUE) {
                        this.f17210d = iArr[i51];
                    }
                    int i52 = this.f17211e;
                    if (i52 != Integer.MAX_VALUE) {
                        this.f17211e = iArr[i52];
                    }
                    iE = e(i13);
                }
                this.f17213g++;
                int i53 = this.f17214h;
                long[] jArr13 = this.f17207a;
                int i54 = iE >> 3;
                long j30 = jArr13[i54];
                int i55 = (iE & 7) << 3;
                if (((j30 >> i55) & j10) == j11) {
                    i10 = 1;
                }
                this.f17214h = i53 - i10;
                int i56 = this.f17212f;
                long j31 = (j30 & (~(j10 << i55))) | (j << i55);
                jArr13[i54] = j31;
                jArr13[(((iE - 7) & i56) + (i56 & 7)) >> 3] = j31;
                return iE;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i11 = i21;
        }
    }

    public final int e(int i10) {
        int i11 = this.f17212f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17207a;
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
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (e0Var.f17213g != this.f17213g) {
            return false;
        }
        Object[] objArr = this.f17208b;
        long[] jArr = this.f17207a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && !e0Var.c(objArr[(i10 << 3) + i12])) {
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
        long[] jArr2;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17212f = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
        }
        this.f17207a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f17214h = p0.a(this.f17212f) - this.f17213g;
        this.f17208b = iMax == 0 ? u.a.f17815c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = r.f17255b;
        } else {
            jArr2 = new long[iMax];
            rh.l.x0(jArr2, 4611686018427387903L);
        }
        this.f17209c = jArr2;
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
    public final boolean g(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i12 = this.f17212f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17207a;
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
                if (fi.j.a(this.f17208b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            h(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void h(int i10) {
        this.f17213g--;
        long[] jArr = this.f17207a;
        int i11 = this.f17212f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
        this.f17208b[i10] = null;
        long[] jArr2 = this.f17209c;
        long j10 = jArr2[i10];
        int i14 = (int) ((j10 >> 31) & 2147483647L);
        int i15 = (int) (j10 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (i15 & 2147483647L);
        } else {
            this.f17210d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((i14 & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.f17211e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
    }

    public final int hashCode() {
        int iHashCode = (this.f17212f * 31) + this.f17213g;
        Object[] objArr = this.f17208b;
        long[] jArr = this.f17207a;
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(Collection collection) {
        fi.j.e("elements", collection);
        Object[] objArr = this.f17208b;
        int i10 = this.f17213g;
        long[] jArr = this.f17207a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j = jArr[i11];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!rh.m.M0(collection, objArr[i14])) {
                                h(i14);
                            }
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return i10 != this.f17213g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f17208b;
        long[] jArr = this.f17209c;
        int i10 = this.f17211e;
        int i11 = 0;
        while (true) {
            if (i10 == Integer.MAX_VALUE) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i11++;
            i10 = i12;
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
