package t;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public long[] f17277a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f17278b;

    /* renamed from: c, reason: collision with root package name */
    public int f17279c;

    /* renamed from: d, reason: collision with root package name */
    public int f17280d;

    /* renamed from: e, reason: collision with root package name */
    public int f17281e;

    public x(int i10) {
        this.f17277a = p0.f17251a;
        this.f17278b = n.f17245a;
        if (i10 >= 0) {
            d(p0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0070, code lost:
    
        r21 = r12;
        r4 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007c, code lost:
    
        if (((((~r8) << 6) & r8) & r21) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007e, code lost:
    
        r3 = c(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0086, code lost:
    
        if (r37.f17281e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009a, code lost:
    
        if (((r37.f17277a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009c, code lost:
    
        r23 = r10;
        r29 = 255;
        r34 = true;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a8, code lost:
    
        r3 = r37.f17279c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00aa, code lost:
    
        if (r3 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ac, code lost:
    
        r17 = 128;
        r23 = r10;
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c7, code lost:
    
        if (java.lang.Long.compare((r37.f17280d * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c9, code lost:
    
        r3 = r37.f17277a;
        r7 = r37.f17279c;
        r8 = r37.f17278b;
        r9 = (r7 + 7) >> 3;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d5, code lost:
    
        if (r10 >= r9) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d7, code lost:
    
        r29 = r12;
        r12 = r3[r10] & r21;
        r3[r10] = (-72340172838076674L) & ((~r12) + (r12 >>> 7));
        r10 = r10 + 1;
        r15 = r15;
        r14 = r14;
        r12 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f3, code lost:
    
        r29 = r12;
        r27 = r14;
        r11 = r15;
        r9 = rh.l.B0(r3);
        r10 = r9 - 1;
        r3[r10] = (r3[r10] & 72057594037927935L) | (-72057594037927936L);
        r3[r9] = r3[0];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0112, code lost:
    
        if (r9 == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0114, code lost:
    
        r10 = r9 >> 3;
        r21 = (r9 & 7) << 3;
        r12 = (r3[r10] >> r21) & r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0122, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0124, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0129, code lost:
    
        if (r12 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012c, code lost:
    
        r12 = r8[r9] * r27;
        r12 = r12 ^ (r12 << 16);
        r13 = r12 >>> 7;
        r22 = c(r13);
        r13 = r13 & r7;
        r31 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0147, code lost:
    
        if ((((r22 - r13) & r7) / 8) != (((r9 - r13) & r7) / 8)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0149, code lost:
    
        r3[r10] = (r3[r10] & (~(r29 << r21))) | ((r12 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION) << r21);
        r3[r3.length - (r11 ? 1 : 0)] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r6;
        r7 = r7;
        r4 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x016c, code lost:
    
        r4 = r6;
        r28 = r7;
        r6 = r22 >> 3;
        r32 = r3[r6];
        r7 = (r22 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x017d, code lost:
    
        if (((r32 >> r7) & r29) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017f, code lost:
    
        r12 = r12 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r34 = r11 ? 1 : 0;
        r3[r6] = (r32 & (~(r29 << r7))) | (r12 << r7);
        r3[r10] = (r3[r10] & (~(r29 << r21))) | (128 << r21);
        r8[r22] = r8[r9];
        r8[r9] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a3, code lost:
    
        r34 = r11 ? 1 : 0;
        r3[r6] = ((r12 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION) << r7) | (r32 & (~(r29 << r7)));
        r6 = r8[r22];
        r8[r22] = r8[r9];
        r8[r9] = r6;
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bb, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r6 = r4;
        r7 = r28;
        r4 = r31;
        r11 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01d0, code lost:
    
        r4 = r6;
        r34 = r11 ? 1 : 0;
        r37.f17281e = t.p0.a(r37.f17279c) - r37.f17280d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01e3, code lost:
    
        r4 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01e4, code lost:
    
        r29 = 255;
        r34 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01eb, code lost:
    
        r23 = r10;
        r4 = 7;
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01f1, code lost:
    
        r3 = t.p0.b(r37.f17279c);
        r6 = r37.f17277a;
        r7 = r37.f17278b;
        r8 = r37.f17279c;
        d(r3);
        r3 = r37.f17277a;
        r9 = r37.f17278b;
        r10 = r37.f17279c;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0208, code lost:
    
        if (r11 >= r8) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0217, code lost:
    
        if (((r6[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0219, code lost:
    
        r12 = r7[r11];
        r13 = r12 * r14;
        r13 = r13 ^ (r13 << 16);
        r14 = c(r13 >>> 7);
        r19 = r4;
        r15 = r5;
        r4 = r13 & com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION;
        r13 = r14 >> 3;
        r20 = (r14 & 7) << 3;
        r25 = r3;
        r3 = (r3[r13] & (~(255 << r20))) | (r4 << r20);
        r25[r13] = r3;
        r25[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r3;
        r9[r14] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0250, code lost:
    
        r25 = r3;
        r19 = r4;
        r15 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0255, code lost:
    
        r11 = r11 + 1;
        r5 = r15;
        r4 = r19;
        r3 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x025d, code lost:
    
        r3 = c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0261, code lost:
    
        r37.f17280d++;
        r4 = r37.f17281e;
        r5 = r37.f17277a;
        r6 = r3 >> 3;
        r7 = r5[r6];
        r9 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0279, code lost:
    
        if (((r7 >> r9) & r29) != r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027b, code lost:
    
        r10 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x027e, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0280, code lost:
    
        r37.f17281e = r4 - r10;
        r4 = r37.f17279c;
        r7 = (r7 & (~(r29 << r9))) | (r23 << r9);
        r5[r6] = r7;
        r5[(((r3 - 7) & r4) + (r4 & 7)) >> 3] = r7;
        r18 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i10) {
        boolean z10;
        int iNumberOfTrailingZeros;
        int i11 = this.f17280d;
        int i12 = -862048943;
        int i13 = i10 * (-862048943);
        int i14 = i13 ^ (i13 << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & ModuleDescriptor.MODULE_VERSION;
        int i17 = this.f17279c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr = this.f17277a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            boolean z11 = true;
            int i22 = i19;
            long j = (((-i21) >> 63) & (jArr[i20 + 1] << (64 - i21))) | (jArr[i20] >>> i21);
            long j10 = i16;
            int i23 = i12;
            int i24 = i16;
            long j11 = j ^ (j10 * 72340172838076673L);
            long j12 = -9187201950435737472L;
            long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j13) >> 3)) & i17;
                long j14 = j12;
                if (this.f17278b[iNumberOfTrailingZeros] == i10) {
                    z10 = true;
                    break loop0;
                }
                j13 &= j13 - 1;
                j12 = j14;
            }
            i19 = i22 + 8;
            i18 = (i18 + i19) & i17;
            i16 = i24;
            i12 = i23;
        }
        this.f17278b[iNumberOfTrailingZeros] = i10;
        if (this.f17280d != i11) {
            return z10;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i10) {
        int iNumberOfTrailingZeros;
        int i11 = (-862048943) * i10;
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & ModuleDescriptor.MODULE_VERSION;
        int i14 = this.f17279c;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f17277a;
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
                if (this.f17278b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i10) {
        int i11 = this.f17279c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17277a;
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

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, p0.c(i10)) : 0;
        this.f17279c = iMax;
        if (iMax == 0) {
            jArr = p0.f17251a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            rh.l.x0(jArr, -9187201950435737472L);
        }
        this.f17277a = jArr;
        int i11 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j)) | j;
        this.f17281e = p0.a(this.f17279c) - this.f17280d;
        this.f17278b = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0062, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(int i10) {
        int iNumberOfTrailingZeros;
        int i11 = (-862048943) * i10;
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & ModuleDescriptor.MODULE_VERSION;
        int i14 = this.f17279c;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f17277a;
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
                if (this.f17278b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            f(iNumberOfTrailingZeros);
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (xVar.f17280d != this.f17280d) {
            return false;
        }
        int[] iArr = this.f17278b;
        long[] jArr = this.f17277a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128 && !xVar.b(iArr[(i10 << 3) + i12])) {
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
        this.f17280d--;
        long[] jArr = this.f17277a;
        int i11 = this.f17279c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j;
    }

    public final int hashCode() {
        int[] iArr = this.f17278b;
        long[] jArr = this.f17277a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j) < 128) {
                        i11 += iArr[(i10 << 3) + i13];
                    }
                    j >>= 8;
                }
                if (i12 != 8) {
                    return i11;
                }
            }
            if (i10 == length) {
                return i11;
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d A[PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f17278b;
        long[] jArr = this.f17277a;
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
                            int i14 = iArr[(i10 << 3) + i13];
                            if (i11 == -1) {
                                sb2.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i11 != 0) {
                                sb2.append((CharSequence) ", ");
                            }
                            sb2.append(i14);
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

    public /* synthetic */ x() {
        this(6);
    }
}
