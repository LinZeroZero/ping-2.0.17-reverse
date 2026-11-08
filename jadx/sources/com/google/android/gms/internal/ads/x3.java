package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import j$.util.Objects;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class x3 {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f8526a;

    static {
        int i10 = gh0.f4124a;
        f8526a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int a(int i10) {
        return (i10 >> 24) & 255;
    }

    public static zi0 b(od0 od0Var) {
        long jC;
        long jC2;
        od0Var.j(8);
        if (a(od0Var.q()) == 0) {
            jC = od0Var.D();
            jC2 = od0Var.D();
        } else {
            jC = od0Var.C();
            jC2 = od0Var.C();
        }
        return new zi0(jC, jC2, od0Var.D());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x034d A[ADDED_TO_REGION, LOOP:15: B:118:0x034d->B:122:0x0358, LOOP_START, PHI: r21
      0x034d: PHI (r21v7 int) = (r21v2 int), (r21v8 int) binds: [B:117:0x034b, B:122:0x0358] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x033f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x025e A[PHI: r14
      0x025e: PHI (r14v5 int) = (r14v4 int), (r14v4 int), (r14v17 int), (r14v4 int) binds: [B:51:0x0193, B:58:0x01ad, B:76:0x025c, B:57:0x01ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0287  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l4 c(i4 i4Var, qh0 qh0Var, w0 w0Var) throws jd {
        w3 w3Var;
        int i10;
        int i11;
        boolean z10;
        int iY;
        od0 od0Var;
        int iY2;
        int iY3;
        int[] iArrCopyOf;
        int i12;
        long j;
        int i13;
        ci1 ci1Var;
        int i14;
        long j10;
        long[] jArr;
        long[] jArrCopyOf;
        int[] iArrCopyOf2;
        int i15;
        int i16;
        long[] jArr2;
        int[] iArr;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        long j11;
        int i23;
        int i24;
        long[] jArr3;
        long j12;
        int i25;
        int[] iArr2;
        long[] jArr4;
        int i26;
        int i27;
        long j13;
        ci1 ci1Var2;
        int i28;
        int i29;
        i4 i4Var2;
        int[] iArr3;
        ci1 ci1Var3;
        int i30;
        int i31;
        int length;
        i4 i4Var3 = i4Var;
        ci1 ci1Var4 = i4Var3.f4519g;
        wh0 wh0VarP = qh0Var.p(1937011578);
        if (wh0VarP != null) {
            j3 j3Var = new j3();
            od0 od0Var2 = wh0VarP.f8448c;
            j3Var.B = od0Var2;
            od0Var2.j(12);
            int iY4 = od0Var2.y();
            if ("audio/raw".equals(ci1Var4.f3127m)) {
                int iO = gh0.o(ci1Var4.E) * ci1Var4.C;
                if (iY4 == 0 || iY4 % iO != 0) {
                    k20.E("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iO + ", stsz sample size: " + iY4);
                    iY4 = iO;
                }
            }
            if (iY4 == 0) {
                iY4 = -1;
            }
            j3Var.f4745z = iY4;
            j3Var.A = od0Var2.y();
            w3Var = j3Var;
        } else {
            wh0 wh0VarP2 = qh0Var.p(1937013298);
            if (wh0VarP2 == null) {
                throw jd.a(null, "Track has no sample table size information");
            }
            w3Var = new w3(wh0VarP2);
        }
        int iC = w3Var.c();
        if (iC == 0) {
            return new l4(i4Var3, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        if (i4Var3.f4514b == 2) {
            long j14 = i4Var3.f4518f;
            if (j14 > 0) {
                ci1Var4.getClass();
                bh1 bh1Var = new bh1(ci1Var4);
                bh1Var.f2869u = iC / (j14 / 1000000.0f);
                i10 = 0;
                i11 = -1;
                i4Var3 = new i4(i4Var3.f4513a, i4Var3.f4514b, i4Var3.f4515c, i4Var3.f4516d, i4Var3.f4517e, i4Var3.f4518f, new ci1(bh1Var), i4Var3.f4520h, i4Var3.f4523l, i4Var3.f4522k, i4Var3.f4521i, i4Var3.j);
            } else {
                i10 = 0;
                i11 = -1;
            }
        }
        long j15 = i4Var3.f4515c;
        int i32 = i4Var3.f4514b;
        long[] jArr5 = i4Var3.j;
        ci1 ci1Var5 = i4Var3.f4519g;
        long[] jArr6 = i4Var3.f4521i;
        wh0 wh0VarP3 = qh0Var.p(1937007471);
        if (wh0VarP3 == null) {
            wh0VarP3 = qh0Var.p(1668232756);
            wh0VarP3.getClass();
            z10 = 1;
        } else {
            z10 = i10;
        }
        wh0 wh0VarP4 = qh0Var.p(1937011555);
        wh0VarP4.getClass();
        od0 od0Var3 = wh0VarP4.f8448c;
        wh0 wh0VarP5 = qh0Var.p(1937011827);
        wh0VarP5.getClass();
        od0 od0Var4 = wh0VarP5.f8448c;
        w3 w3Var2 = w3Var;
        wh0 wh0VarP6 = qh0Var.p(1937011571);
        od0 od0Var5 = wh0VarP6 != null ? wh0VarP6.f8448c : null;
        wh0 wh0VarP7 = qh0Var.p(1668576371);
        od0 od0Var6 = wh0VarP7 != null ? wh0VarP7.f8448c : null;
        r3 r3Var = new r3(od0Var3, wh0VarP3.f8448c, z10);
        od0Var4.j(12);
        int iY5 = od0Var4.y() - 1;
        int iY6 = od0Var4.y();
        int iY7 = od0Var4.y();
        if (od0Var6 != null) {
            od0Var6.j(12);
            iY = od0Var6.y();
        } else {
            iY = i10;
        }
        if (od0Var5 != null) {
            od0Var5.j(12);
            iY2 = od0Var5.y();
            if (iY2 > 0) {
                iY3 = od0Var5.y() - 1;
                od0Var = od0Var6;
            } else {
                od0Var = od0Var6;
                iY3 = i11;
                od0Var5 = null;
            }
        } else {
            od0Var = od0Var6;
            iY2 = i10;
            iY3 = i11;
        }
        int iZza = w3Var2.zza();
        int i33 = iY2;
        if (iZza != i11) {
            String str = ci1Var5.f3127m;
            if ((!"audio/raw".equals(str) && !"audio/g711-mlaw".equals(str) && !"audio/g711-alaw".equals(str)) || iY5 != 0) {
                long[] jArr7 = new long[iC];
                iArrCopyOf = new int[iC];
                long[] jArr8 = new long[iC];
                int[] iArr4 = new int[iC];
                i12 = i32;
                int i34 = iY5;
                int iY8 = iY6;
                j = 0;
                long j16 = 0;
                int iY9 = iY3;
                int i35 = i33;
                int iQ = iY7;
                int i36 = i10;
                i13 = i36;
                int iY10 = i13;
                od0 od0Var7 = od0Var5;
                ci1Var = ci1Var5;
                i14 = iY10;
                int iQ2 = i14;
                while (true) {
                    if (i14 < iC) {
                    }
                    j += iArrCopyOf[i14];
                    i13 = i27 - 1;
                    i14++;
                    j15 = j10;
                    iC = i26;
                }
                long j17 = j16 + iQ2;
                if (od0Var == null) {
                }
            } else if (iY == 0 && i33 == 0) {
                int i37 = r3Var.f6891a;
                long[] jArr9 = new long[i37];
                int[] iArr5 = new int[i37];
                while (r3Var.a()) {
                    int i38 = r3Var.f6892b;
                    jArr9[i38] = r3Var.f6894d;
                    iArr5[i38] = r3Var.f6893c;
                }
                long j18 = iY7;
                int i39 = 8192 / iZza;
                int i40 = i10;
                int i41 = i40;
                while (i40 < i37) {
                    int i42 = iArr5[i40];
                    int i43 = gh0.f4124a;
                    i41 = (((i42 + i39) - 1) / i39) + i41;
                    i40++;
                }
                long[] jArr10 = new long[i41];
                iArr = new int[i41];
                long[] jArr11 = new long[i41];
                int[] iArr6 = new int[i41];
                int i44 = i10;
                int i45 = i44;
                int i46 = i45;
                int i47 = i46;
                while (i44 < i37) {
                    int i48 = iArr5[i44];
                    long j19 = jArr9[i44];
                    int i49 = i47;
                    int i50 = i44;
                    int iMax = i46;
                    int i51 = i49;
                    int i52 = i37;
                    int i53 = i48;
                    while (i53 > 0) {
                        int iMin = Math.min(i39, i53);
                        jArr10[i51] = j19;
                        int i54 = i53;
                        int i55 = iZza * iMin;
                        iArr[i51] = i55;
                        iMax = Math.max(iMax, i55);
                        long j20 = j18;
                        jArr11[i51] = i45 * j20;
                        iArr6[i51] = 1;
                        j19 += iArr[i51];
                        i45 += iMin;
                        i53 = i54 - iMin;
                        i51++;
                        j18 = j20;
                    }
                    int i56 = i50 + 1;
                    i47 = i51;
                    i46 = iMax;
                    i44 = i56;
                    i37 = i52;
                }
                i12 = i32;
                j10 = j15;
                j12 = j18 * i45;
                ci1Var = ci1Var5;
                jArr3 = jArr11;
                i25 = i46;
                jArr4 = jArr10;
                iArr2 = iArr6;
            } else {
                iY5 = i10;
                long[] jArr72 = new long[iC];
                iArrCopyOf = new int[iC];
                long[] jArr82 = new long[iC];
                int[] iArr42 = new int[iC];
                i12 = i32;
                int i342 = iY5;
                int iY82 = iY6;
                j = 0;
                long j162 = 0;
                int iY92 = iY3;
                int i352 = i33;
                int iQ3 = iY7;
                int i362 = i10;
                i13 = i362;
                int iY102 = i13;
                od0 od0Var72 = od0Var5;
                ci1Var = ci1Var5;
                i14 = iY102;
                int iQ22 = i14;
                while (true) {
                    if (i14 < iC) {
                        j10 = j15;
                        jArr = jArr72;
                        jArrCopyOf = jArr82;
                        iArrCopyOf2 = iArr42;
                        i15 = i13;
                        break;
                    }
                    i15 = i13;
                    boolean zA = true;
                    while (true) {
                        if (i15 != 0) {
                            i26 = iC;
                            i27 = i15;
                            break;
                        }
                        zA = r3Var.a();
                        if (!zA) {
                            i26 = iC;
                            i27 = i10;
                            break;
                        }
                        long j21 = j15;
                        long j22 = r3Var.f6894d;
                        i15 = r3Var.f6893c;
                        j = j22;
                        j15 = j21;
                        iC = iC;
                    }
                    j10 = j15;
                    if (!zA) {
                        k20.E("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr72, i14);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                        jArr = jArrCopyOf2;
                        jArrCopyOf = Arrays.copyOf(jArr82, i14);
                        iArrCopyOf2 = Arrays.copyOf(iArr42, i14);
                        iC = i14;
                        break;
                    }
                    if (od0Var != null) {
                        while (true) {
                            if (iY102 != 0) {
                                break;
                            }
                            if (iY <= 0) {
                                iY102 = i10;
                                break;
                            }
                            iY--;
                            iY102 = od0Var.y();
                            iQ22 = od0Var.q();
                        }
                        iY102--;
                    }
                    jArr72[i14] = j;
                    int iF = w3Var2.f();
                    iArrCopyOf[i14] = iF;
                    if (iF > i362) {
                        i362 = iF;
                    }
                    jArr82[i14] = j162 + iQ22;
                    iArr42[i14] = od0Var72 == null ? 1 : i10;
                    if (i14 == iY92) {
                        iArr42[i14] = 1;
                        i352--;
                        if (i352 > 0) {
                            od0Var72.getClass();
                            iY92 = od0Var72.y() - 1;
                        }
                    }
                    j162 += iQ3;
                    int i57 = iY82 - 1;
                    if (i57 != 0) {
                        iY82 = i57;
                    } else if (i342 > 0) {
                        i342--;
                        iY82 = od0Var4.y();
                        iQ3 = od0Var4.q();
                    } else {
                        iY82 = i10;
                    }
                    j += iArrCopyOf[i14];
                    i13 = i27 - 1;
                    i14++;
                    j15 = j10;
                    iC = i26;
                }
                long j172 = j162 + iQ22;
                if (od0Var == null) {
                    while (iY > 0) {
                        if (od0Var.y() != 0) {
                            i16 = i10;
                            break;
                        }
                        od0Var.q();
                        iY--;
                    }
                    i16 = 1;
                    if (i352 == 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i16;
                        i18 = i352;
                        i19 = iY82;
                        i20 = i342;
                        i21 = iY102;
                        i22 = i15;
                    } else if (iY82 != 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i16;
                        i19 = iY82;
                        i20 = i342;
                        i21 = iY102;
                        i22 = i15;
                        i18 = i10;
                    } else if (i15 != 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i16;
                        i20 = i342;
                        i21 = iY102;
                        i22 = i15;
                        i18 = i10;
                        i19 = i18;
                    } else if (i342 != 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i16;
                        i20 = i342;
                        i21 = iY102;
                        i18 = i10;
                        i19 = i18;
                        i22 = i19;
                    } else if (iY102 != 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i16;
                        i21 = iY102;
                        i18 = i10;
                        i19 = i18;
                        i22 = i19;
                        i20 = i22;
                    } else if (i16 == 0) {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i17 = i10;
                        i18 = i17;
                        i19 = i18;
                        i22 = i19;
                        i20 = i22;
                        i21 = i20;
                    } else {
                        jArr2 = jArrCopyOf;
                        iArr = iArrCopyOf;
                        i24 = i362;
                        i23 = iC;
                        j11 = j172;
                        jArr3 = jArr2;
                        iC = i23;
                        j12 = j11;
                        i25 = i24;
                        iArr2 = iArrCopyOf2;
                        jArr4 = jArr;
                    }
                    i24 = i362;
                    i23 = iC;
                    j11 = j172;
                    StringBuilder sbE = o3.i.E("Inconsistent stbl box for track ", i4Var3.f4513a, ": remainingSynchronizationSamples ", i18, ", remainingSamplesAtTimestampDelta ");
                    sbE.append(i19);
                    sbE.append(", remainingSamplesInChunk ");
                    sbE.append(i22);
                    sbE.append(", remainingTimestampDeltaChanges ");
                    sbE.append(i20);
                    sbE.append(", remainingSamplesAtTimestampOffset ");
                    sbE.append(i21);
                    sbE.append(1 == i17 ? ", ctts invalid" : "");
                    k20.E("BoxParsers", sbE.toString());
                    jArr3 = jArr2;
                    iC = i23;
                    j12 = j11;
                    i25 = i24;
                    iArr2 = iArrCopyOf2;
                    jArr4 = jArr;
                } else {
                    i16 = 1;
                    if (i352 == 0) {
                    }
                    i24 = i362;
                    i23 = iC;
                    j11 = j172;
                    StringBuilder sbE2 = o3.i.E("Inconsistent stbl box for track ", i4Var3.f4513a, ": remainingSynchronizationSamples ", i18, ", remainingSamplesAtTimestampDelta ");
                    sbE2.append(i19);
                    sbE2.append(", remainingSamplesInChunk ");
                    sbE2.append(i22);
                    sbE2.append(", remainingTimestampDeltaChanges ");
                    sbE2.append(i20);
                    sbE2.append(", remainingSamplesAtTimestampOffset ");
                    sbE2.append(i21);
                    sbE2.append(1 == i17 ? ", ctts invalid" : "");
                    k20.E("BoxParsers", sbE2.toString());
                    jArr3 = jArr2;
                    iC = i23;
                    j12 = j11;
                    i25 = i24;
                    iArr2 = iArrCopyOf2;
                    jArr4 = jArr;
                }
            }
        }
        int[] iArr7 = iArr;
        long j23 = i4Var3.f4515c;
        RoundingMode roundingMode = RoundingMode.DOWN;
        long jV = gh0.v(j12, 1000000L, j23, roundingMode);
        if (jArr6 == null) {
            gh0.b(jArr3, j10);
            return new l4(i4Var3, jArr4, iArr7, i25, jArr3, iArr2, jV);
        }
        long j24 = j10;
        if (jArr6.length == 1) {
            i28 = i12;
            if (i28 != 1 || (length = jArr3.length) < 2) {
                j13 = j12;
            } else {
                jArr5.getClass();
                long j25 = jArr5[i10];
                j13 = j12;
                long jV2 = gh0.v(jArr6[i10], i4Var3.f4515c, i4Var3.f4516d, roundingMode) + j25;
                int i58 = length - 1;
                int i59 = i10;
                int iMax2 = Math.max(i59, Math.min(4, i58));
                int iMax3 = Math.max(i59, Math.min(length - 4, i58));
                long j26 = jArr3[i59];
                if (j26 <= j25 && j25 < jArr3[iMax2] && jArr3[iMax3] < jV2 && jV2 <= j13) {
                    ci1Var2 = ci1Var;
                    long jV3 = gh0.v(j25 - j26, ci1Var2.D, i4Var3.f4515c, roundingMode);
                    long jV4 = gh0.v(j13 - jV2, ci1Var2.D, i4Var3.f4515c, roundingMode);
                    if (jV3 != 0) {
                        if (jV3 <= 2147483647L && jV4 <= 2147483647L) {
                            w0Var.f8302a = (int) jV3;
                            w0Var.f8303b = (int) jV4;
                            gh0.b(jArr3, j24);
                            return new l4(i4Var3, jArr4, iArr7, i25, jArr3, iArr2, gh0.v(jArr6[0], 1000000L, i4Var3.f4516d, roundingMode));
                        }
                    } else if (jV4 != 0) {
                        jV3 = 0;
                        if (jV3 <= 2147483647L) {
                            w0Var.f8302a = (int) jV3;
                            w0Var.f8303b = (int) jV4;
                            gh0.b(jArr3, j24);
                            return new l4(i4Var3, jArr4, iArr7, i25, jArr3, iArr2, gh0.v(jArr6[0], 1000000L, i4Var3.f4516d, roundingMode));
                        }
                    }
                }
            }
            ci1Var2 = ci1Var;
        } else {
            j13 = j12;
            ci1Var2 = ci1Var;
            i28 = i12;
        }
        int length2 = jArr6.length;
        if (length2 == 1) {
            i29 = 0;
            if (jArr6[0] == 0) {
                jArr5.getClass();
                long j27 = jArr5[0];
                for (int i60 = 0; i60 < jArr3.length; i60++) {
                    jArr3[i60] = gh0.v(jArr3[i60] - j27, 1000000L, i4Var3.f4515c, RoundingMode.DOWN);
                }
                return new l4(i4Var3, jArr4, iArr7, i25, jArr3, iArr2, gh0.v(j13 - j27, 1000000L, i4Var3.f4515c, RoundingMode.DOWN));
            }
            length2 = 1;
        } else {
            i29 = 0;
        }
        long[] jArr12 = jArr3;
        long[] jArr13 = jArr4;
        int[] iArr8 = iArr2;
        int i61 = i28 == 1 ? 1 : i29;
        int[] iArr9 = new int[length2];
        int[] iArr10 = new int[length2];
        jArr5.getClass();
        int i62 = i29;
        int i63 = i62;
        int i64 = i63;
        int i65 = i64;
        while (i62 < jArr6.length) {
            int i66 = i61;
            int[] iArr11 = iArr9;
            long j28 = jArr5[i62];
            if (j28 != -1) {
                ci1Var3 = ci1Var2;
                int i67 = i64;
                long jV5 = gh0.v(jArr6[i62], i4Var3.f4515c, i4Var3.f4516d, RoundingMode.DOWN);
                iArr3 = iArr11;
                iArr3[i62] = gh0.k(jArr12, j28, true);
                long j29 = j28 + jV5;
                int iBinarySearch = Arrays.binarySearch(jArr12, j29);
                if (iBinarySearch < 0) {
                    iBinarySearch = ~iBinarySearch;
                } else {
                    while (true) {
                        i30 = iBinarySearch + 1;
                        if (i30 >= jArr12.length || jArr12[i30] != j29) {
                            break;
                        }
                        iBinarySearch = i30;
                    }
                    if (i66 == 0) {
                        iBinarySearch = i30;
                    }
                }
                iArr10[i62] = iBinarySearch;
                int i68 = iArr3[i62];
                while (true) {
                    i31 = iArr3[i62];
                    if (i31 < 0 || (iArr8[i31] & 1) != 0) {
                        break;
                    }
                    iArr3[i62] = i31 - 1;
                }
                if (i31 < 0) {
                    iArr3[i62] = i68;
                    while (true) {
                        i31 = iArr3[i62];
                        if (i31 >= iArr10[i62] || (iArr8[i31] & 1) != 0) {
                            break;
                        }
                        iArr3[i62] = i31 + 1;
                    }
                }
                if (i28 == 2 && i31 != iArr10[i62]) {
                    while (true) {
                        int i69 = iArr10[i62];
                        if (i69 >= jArr12.length - 1) {
                            break;
                        }
                        int i70 = i69 + 1;
                        if (jArr12[i70] > j29) {
                            break;
                        }
                        iArr10[i62] = i70;
                    }
                }
                int i71 = iArr10[i62];
                int i72 = iArr3[i62];
                int i73 = (i71 - i72) + i63;
                int i74 = i65 != i72 ? 1 : i29;
                i65 = i71;
                i64 = i67 | i74;
                i63 = i73;
            } else {
                iArr3 = iArr11;
                ci1Var3 = ci1Var2;
            }
            i62++;
            i61 = i66;
            ci1Var2 = ci1Var3;
            iArr9 = iArr3;
        }
        int[] iArr12 = iArr9;
        ci1 ci1Var6 = ci1Var2;
        int i75 = i64 | (i63 != iC ? 1 : i29);
        long[] jArr14 = i75 != 0 ? new long[i63] : jArr13;
        int[] iArr13 = i75 != 0 ? new int[i63] : iArr7;
        if (1 == i75) {
            i25 = i29;
        }
        int[] iArr14 = i75 != 0 ? new int[i63] : iArr8;
        long[] jArr15 = new long[i63];
        long j30 = 0;
        int i76 = i25;
        int i77 = i29;
        int i78 = i77;
        int i79 = i78;
        while (i77 < jArr6.length) {
            long j31 = jArr5[i77];
            int i80 = iArr12[i77];
            int i81 = iArr10[i77];
            int i82 = i75;
            if (i75 != 0) {
                int i83 = i81 - i80;
                System.arraycopy(jArr13, i80, jArr14, i79, i83);
                System.arraycopy(iArr7, i80, iArr13, i79, i83);
                System.arraycopy(iArr8, i80, iArr14, i79, i83);
            }
            int i84 = i76;
            while (i80 < i81) {
                long[] jArr16 = jArr12;
                long[] jArr17 = jArr14;
                long j32 = i4Var3.f4516d;
                RoundingMode roundingMode2 = RoundingMode.DOWN;
                long jV6 = gh0.v(j30, 1000000L, j32, roundingMode2);
                long jV7 = gh0.v(jArr16[i80] - j31, 1000000L, i4Var3.f4515c, roundingMode2);
                i78 = ((jV7 < 0 ? i29 : 1) ^ 1) | i78;
                jArr15[i79] = jV6 + jV7;
                if (i82 != 0 && iArr13[i79] > i84) {
                    i84 = iArr7[i80];
                }
                i79++;
                i80++;
                jArr12 = jArr16;
                jArr14 = jArr17;
            }
            j30 += jArr6[i77];
            i77++;
            i76 = i84;
            jArr12 = jArr12;
            jArr14 = jArr14;
            i75 = i82;
        }
        long[] jArr18 = jArr14;
        long jV8 = gh0.v(j30, 1000000L, i4Var3.f4516d, RoundingMode.DOWN);
        if (i78 != 0) {
            ci1Var6.getClass();
            bh1 bh1Var2 = new bh1(ci1Var6);
            bh1Var2.f2866r = true;
            i4Var2 = new i4(i4Var3.f4513a, i4Var3.f4514b, i4Var3.f4515c, i4Var3.f4516d, i4Var3.f4517e, i4Var3.f4518f, new ci1(bh1Var2), i4Var3.f4520h, i4Var3.f4523l, i4Var3.f4522k, i4Var3.f4521i, i4Var3.j);
        } else {
            i4Var2 = i4Var3;
        }
        return new l4(i4Var2, jArr18, iArr13, i76, jArr15, iArr14, jV8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
    
        r7 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x091b  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a14  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0a1d  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0a5c  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0a6c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0d3d  */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0d3f  */
    /* JADX WARN: Removed duplicated region for block: B:668:0x0e98  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0e9c  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0ec9  */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0ef3  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x0f00 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:687:0x01c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList d(qh0 qh0Var, w0 w0Var, long j, ne1 ne1Var, boolean z10, boolean z11, gr0 gr0Var) {
        long jV;
        long jD;
        int i10;
        long j10;
        long j11;
        long jV2;
        int iA;
        int i11;
        int i12;
        char c10;
        wh0 wh0VarP;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i13;
        qh0 qh0Var2;
        long j12;
        long[] jArr;
        long[] jArr2;
        ci1 ci1Var;
        gr0 gr0Var2;
        i4 i4Var;
        Pair pairCreate;
        od0 od0Var;
        int i14;
        int i15;
        ArrayList arrayList3;
        String str;
        int i16;
        int i17;
        ne1 ne1Var2;
        String str2;
        ArrayList arrayList4;
        qh0 qh0Var3;
        int i18;
        int i19;
        char c11;
        char c12;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z12;
        int i24;
        int i25;
        int i26;
        List list;
        v3 v3Var;
        String str3;
        t9.m mVar;
        int i27;
        boolean z13;
        int i28;
        int iF;
        char c13;
        int i29;
        int i30;
        int i31;
        boolean z14;
        int iA2;
        int i32;
        int iB;
        rb1 rb1Var;
        int i33;
        int i34;
        int iF2;
        rb1 rb1Var2;
        int i35;
        ff0 ff0Var;
        int i36;
        int i37;
        boolean z15;
        int i38;
        int i39;
        boolean z16;
        boolean z17;
        boolean z18;
        ne1 ne1VarB;
        int i40;
        long j13;
        ut0 ut0VarV;
        i4 i4Var2;
        ArrayList arrayList5;
        qh0 qh0Var4 = qh0Var;
        ArrayList arrayList6 = qh0Var4.f6725e;
        ArrayList arrayList7 = new ArrayList();
        int i41 = 0;
        while (i41 < arrayList6.size()) {
            qh0 qh0Var5 = (qh0) arrayList6.get(i41);
            if (qh0Var5.f2007b != 1953653099) {
                arrayList = arrayList6;
                arrayList5 = arrayList7;
                i13 = i41;
            } else {
                wh0 wh0VarP2 = qh0Var4.p(1836476516);
                wh0VarP2.getClass();
                qh0 qh0VarO = qh0Var5.o(1835297121);
                qh0VarO.getClass();
                wh0 wh0VarP3 = qh0VarO.p(1751411826);
                wh0VarP3.getClass();
                od0 od0Var2 = wh0VarP3.f8448c;
                od0Var2.j(16);
                int iQ = od0Var2.q();
                int i42 = iQ == 1936684398 ? 1 : iQ == 1986618469 ? 2 : (iQ == 1952807028 || iQ == 1935832172 || iQ == 1937072756 || iQ == 1668047728) ? 3 : iQ == 1835365473 ? 5 : -1;
                if (i42 == -1) {
                    gr0Var2 = gr0Var;
                    arrayList = arrayList6;
                    arrayList2 = arrayList7;
                    i13 = i41;
                    qh0Var2 = qh0Var5;
                } else {
                    wh0 wh0VarP4 = qh0Var5.p(1953196132);
                    wh0VarP4.getClass();
                    od0 od0Var3 = wh0VarP4.f8448c;
                    od0Var3.j(8);
                    int iA3 = a(od0Var3.q());
                    od0Var3.k(iA3 == 0 ? 8 : 16);
                    int iQ2 = od0Var3.q();
                    od0Var3.k(4);
                    int i43 = od0Var3.f6139b;
                    int i44 = 0;
                    while (true) {
                        int i45 = iA3 == 0 ? 4 : 8;
                        jV = -9223372036854775807L;
                        if (i44 >= i45) {
                            od0Var3.k(i45);
                            break;
                        }
                        if (od0Var3.f6138a[i43 + i44] != -1) {
                            jD = iA3 == 0 ? od0Var3.D() : od0Var3.E();
                            if (jD == 0) {
                                break;
                            }
                        } else {
                            i44++;
                        }
                    }
                    od0Var3.k(16);
                    int iQ3 = od0Var3.q();
                    int iQ4 = od0Var3.q();
                    od0Var3.k(4);
                    int iQ5 = od0Var3.q();
                    int iQ6 = od0Var3.q();
                    int i46 = 65536;
                    if (iQ3 != 0) {
                        if (iQ3 == 0) {
                            i46 = iQ5;
                        } else if (iQ4 != -65536) {
                            i46 = iQ5;
                            iQ3 = 0;
                        } else if (iQ5 != 65536) {
                            iQ4 = -65536;
                            i46 = iQ5;
                            iQ3 = 0;
                        } else if (iQ6 == 0) {
                            i10 = 270;
                            j10 = j != -9223372036854775807L ? jD : j;
                            long j14 = b(wh0VarP2.f8448c).f9168c;
                            if (j10 != -9223372036854775807L) {
                                j11 = j14;
                                jV2 = -9223372036854775807L;
                            } else {
                                j11 = j14;
                                jV2 = gh0.v(j10, 1000000L, j11, RoundingMode.DOWN);
                            }
                            qh0 qh0VarO2 = qh0VarO.o(1835626086);
                            qh0VarO2.getClass();
                            qh0 qh0VarO3 = qh0VarO2.o(1937007212);
                            qh0VarO3.getClass();
                            wh0 wh0VarP5 = qh0VarO.p(1835296868);
                            wh0VarP5.getClass();
                            od0 od0Var4 = wh0VarP5.f8448c;
                            od0Var4.j(8);
                            iA = a(od0Var4.q());
                            od0Var4.k(iA != 0 ? 8 : 16);
                            long jD2 = od0Var4.D();
                            int i47 = od0Var4.f6139b;
                            i11 = 0;
                            while (true) {
                                i12 = iA != 0 ? 4 : 8;
                                if (i11 < i12) {
                                    c10 = 65535;
                                    od0Var4.k(i12);
                                    break;
                                }
                                c10 = 65535;
                                if (od0Var4.f6138a[i47 + i11] != -1) {
                                    long jD3 = iA == 0 ? od0Var4.D() : od0Var4.E();
                                    if (jD3 != 0) {
                                        jV = gh0.v(jD3, 1000000L, jD2, RoundingMode.DOWN);
                                    }
                                } else {
                                    i11++;
                                }
                            }
                            int iZ = od0Var4.z();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append((char) (((iZ >> 10) & 31) + 96));
                            sb2.append((char) (((iZ >> 5) & 31) + 96));
                            sb2.append((char) ((iZ & 31) + 96));
                            String string = sb2.toString();
                            wh0VarP = qh0VarO3.p(1937011556);
                            if (wh0VarP != null) {
                                throw jd.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                            }
                            od0 od0Var5 = wh0VarP.f8448c;
                            od0Var5.j(12);
                            int iQ7 = od0Var5.q();
                            v3 v3Var2 = new v3(iQ7);
                            char c14 = c10;
                            int i48 = 0;
                            while (i48 < iQ7) {
                                int i49 = od0Var5.f6139b;
                                int i50 = i42;
                                int iQ8 = od0Var5.q();
                                String str4 = "childAtomSize must be positive";
                                q61.l("childAtomSize must be positive", iQ8 > 0);
                                int iQ9 = od0Var5.q();
                                if (iQ9 == 1635148593 || iQ9 == 1635148595 || iQ9 == 1701733238 || iQ9 == 1831958048 || iQ9 == 1836070006 || iQ9 == 1752589105 || iQ9 == 1751479857 || iQ9 == 1932670515 || iQ9 == 1211250227 || iQ9 == 1748121139 || iQ9 == 1987063864 || iQ9 == 1987063865 || iQ9 == 1635135537 || iQ9 == 1685479798 || iQ9 == 1685479729 || iQ9 == 1685481573 || iQ9 == 1685481521 || iQ9 == 1634760241) {
                                    od0Var = od0Var5;
                                    i14 = iQ7;
                                    int i51 = iQ2;
                                    i15 = i50;
                                    int i52 = iQ8;
                                    int i53 = 5;
                                    String str5 = string;
                                    arrayList3 = arrayList6;
                                    od0Var.j(i49 + 16);
                                    od0Var.k(16);
                                    int iZ2 = od0Var.z();
                                    int iZ3 = od0Var.z();
                                    str = str5;
                                    od0Var.k(50);
                                    int i54 = od0Var.f6139b;
                                    i16 = i48;
                                    int iIntValue = 1701733238;
                                    if (iQ9 == 1701733238) {
                                        Pair pairF = f(od0Var, i49, i52);
                                        if (pairF != null) {
                                            iIntValue = ((Integer) pairF.first).intValue();
                                            if (ne1Var == null) {
                                                i17 = i49;
                                                ne1VarB = null;
                                            } else {
                                                i17 = i49;
                                                ne1VarB = ne1Var.b(((j4) pairF.second).f4747b);
                                            }
                                            ((j4[]) v3Var2.f7703d)[i16] = (j4) pairF.second;
                                        } else {
                                            i17 = i49;
                                            ne1VarB = ne1Var;
                                        }
                                        od0Var.j(i54);
                                        ne1Var2 = ne1VarB;
                                    } else {
                                        i17 = i49;
                                        iIntValue = iQ9;
                                        ne1Var2 = ne1Var;
                                    }
                                    if (iIntValue == 1831958048) {
                                        str2 = "video/mpeg";
                                    } else if (iIntValue == 1211250227) {
                                        iIntValue = 1211250227;
                                        str2 = "video/3gpp";
                                    } else {
                                        str2 = null;
                                    }
                                    int i55 = i10;
                                    ne1 ne1Var3 = ne1Var2;
                                    arrayList4 = arrayList7;
                                    qh0Var3 = qh0Var5;
                                    float fY = 1.0f;
                                    int i56 = -1;
                                    List listV = null;
                                    int i57 = -1;
                                    int i58 = 8;
                                    int i59 = -1;
                                    int iB2 = -1;
                                    t9.m mVar2 = null;
                                    ByteBuffer byteBufferOrder = null;
                                    byte[] bArrCopyOfRange = null;
                                    String str6 = null;
                                    boolean z19 = false;
                                    s3 s3Var = null;
                                    int i60 = -1;
                                    int i61 = -1;
                                    i18 = i41;
                                    int i62 = i54;
                                    int i63 = 8;
                                    while (i62 - i17 < i52) {
                                        od0Var.j(i62);
                                        int i64 = od0Var.f6139b;
                                        int iQ10 = od0Var.q();
                                        int i65 = i62;
                                        if (iQ10 != 0) {
                                            i22 = iQ10;
                                        } else {
                                            if (od0Var.f6139b - i17 == i52) {
                                                break;
                                            }
                                            i22 = 0;
                                        }
                                        if (i22 > 0) {
                                            i23 = i52;
                                            z12 = true;
                                        } else {
                                            i23 = i52;
                                            z12 = false;
                                        }
                                        q61.l(str4, z12);
                                        int iQ11 = od0Var.q();
                                        if (iQ11 != 1635148611) {
                                            int i66 = iIntValue;
                                            if (iQ11 == 1752589123) {
                                                int i67 = i64 + 8;
                                                q61.l(null, str2 == null);
                                                od0Var.j(i67);
                                                x0 x0VarA = x0.a(od0Var, false, null);
                                                listV = x0VarA.f8507a;
                                                v3Var2.f7701b = x0VarA.f8508b;
                                                if (z19) {
                                                    z17 = true;
                                                } else {
                                                    fY = x0VarA.j;
                                                    z17 = false;
                                                }
                                                int i68 = x0VarA.f8516k;
                                                int i69 = x0VarA.f8509c;
                                                String str7 = x0VarA.f8517l;
                                                int i70 = x0VarA.f8515i;
                                                if (i70 == -1) {
                                                    i70 = i56;
                                                }
                                                int i71 = x0VarA.f8512f;
                                                int i72 = x0VarA.f8513g;
                                                iB2 = x0VarA.f8514h;
                                                int i73 = x0VarA.f8510d;
                                                int i74 = i70;
                                                i58 = x0VarA.f8511e;
                                                i56 = i74;
                                                z19 = z17;
                                                i60 = i68;
                                                i61 = i69;
                                                v3Var = v3Var2;
                                                i25 = i72;
                                                str3 = str4;
                                                i63 = i73;
                                                i59 = i71;
                                                i27 = i66;
                                                mVar2 = x0VarA.f8518m;
                                                str6 = str7;
                                                str2 = "video/hevc";
                                            } else if (iQ11 == 1818785347) {
                                                int i75 = i64 + 8;
                                                q61.l("lhvC must follow hvcC atom", "video/hevc".equals(str2));
                                                if (mVar2 != null) {
                                                    z16 = ((dt0) mVar2.A).size() >= 2;
                                                } else {
                                                    z16 = false;
                                                    mVar2 = null;
                                                }
                                                q61.l("must have at least two layers", z16);
                                                od0Var.j(i75);
                                                mVar2.getClass();
                                                x0 x0VarA2 = x0.a(od0Var, true, mVar2);
                                                q61.l("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", v3Var2.f7701b == x0VarA2.f8508b);
                                                int i76 = x0VarA2.f8512f;
                                                if (i76 != -1) {
                                                    q61.l("colorSpace must be the same for both views", i59 == i76);
                                                }
                                                int i77 = x0VarA2.f8513g;
                                                if (i77 != -1) {
                                                    q61.l("colorRange must be the same for both views", i57 == i77);
                                                }
                                                int i78 = x0VarA2.f8514h;
                                                if (i78 != -1) {
                                                    q61.l("colorTransfer must be the same for both views", iB2 == i78);
                                                }
                                                q61.l("bitdepthLuma must be the same for both views", i63 == x0VarA2.f8510d);
                                                q61.l("bitdepthChroma must be the same for both views", i58 == x0VarA2.f8511e);
                                                if (listV != null) {
                                                    bt0 bt0Var = dt0.A;
                                                    at0 at0Var = new at0(4);
                                                    at0Var.c(listV);
                                                    at0Var.c(x0VarA2.f8507a);
                                                    listV = at0Var.f();
                                                } else {
                                                    q61.l("initializationData must be already set from hvcC atom", false);
                                                }
                                                str6 = x0VarA2.f8517l;
                                                str2 = "video/mv-hevc";
                                                i25 = i57;
                                                v3Var = v3Var2;
                                                str3 = str4;
                                                i27 = i66;
                                            } else {
                                                if (iQ11 == 1986361461) {
                                                    od0Var.j(i64 + 8);
                                                    int i79 = od0Var.f6139b;
                                                    kq0 kq0Var = null;
                                                    while (i79 - i64 < i22) {
                                                        od0Var.j(i79);
                                                        int iQ12 = od0Var.q();
                                                        if (iQ12 > 0) {
                                                            i37 = i79;
                                                            z15 = true;
                                                        } else {
                                                            i37 = i79;
                                                            z15 = false;
                                                        }
                                                        q61.l(str4, z15);
                                                        int i80 = i63;
                                                        if (od0Var.q() == 1702454643) {
                                                            od0Var.j(i37 + 8);
                                                            int i81 = od0Var.f6139b;
                                                            while (true) {
                                                                if (i81 - i37 >= iQ12) {
                                                                    i38 = i57;
                                                                    i39 = i58;
                                                                    kq0Var = null;
                                                                    break;
                                                                }
                                                                od0Var.j(i81);
                                                                int iQ13 = od0Var.q();
                                                                q61.l(str4, iQ13 > 0);
                                                                int i82 = i81;
                                                                if (od0Var.q() == 1937011305) {
                                                                    od0Var.k(4);
                                                                    int iV = od0Var.v();
                                                                    i38 = i57;
                                                                    i39 = i58;
                                                                    kq0Var = new kq0(3, new u3(1 == (iV & 1), (iV & 2) == 2, (iV & 8) == 8));
                                                                } else {
                                                                    i81 = i82 + iQ13;
                                                                }
                                                            }
                                                        } else {
                                                            i38 = i57;
                                                            i39 = i58;
                                                        }
                                                        i79 = i37 + iQ12;
                                                        i63 = i80;
                                                        i57 = i38;
                                                        i58 = i39;
                                                    }
                                                    i24 = i63;
                                                    i25 = i57;
                                                    i26 = i58;
                                                    if (kq0Var == null) {
                                                        ff0Var = null;
                                                        i36 = 2;
                                                    } else {
                                                        i36 = 2;
                                                        ff0Var = new ff0(2, kq0Var);
                                                    }
                                                    if (ff0Var != null) {
                                                        kq0 kq0Var2 = (kq0) ff0Var.A;
                                                        if (mVar2 == null) {
                                                            mVar2 = null;
                                                        } else if (((dt0) mVar2.A).size() >= i36) {
                                                            u3 u3Var = (u3) kq0Var2.A;
                                                            q61.l("both eye views must be marked as available", u3Var.f7565a && u3Var.f7566b);
                                                            q61.l("for MV-HEVC, eye_views_reversed must be set to false", !((u3) kq0Var2.A).f7567c);
                                                        }
                                                        if (i56 == -1) {
                                                            v3Var = v3Var2;
                                                            str3 = str4;
                                                            if (true != ((u3) kq0Var2.A).f7567c) {
                                                                i27 = i66;
                                                                i63 = i24;
                                                                i58 = i26;
                                                                i56 = 4;
                                                            } else {
                                                                i56 = i53;
                                                                i27 = i66;
                                                                i63 = i24;
                                                                i58 = i26;
                                                            }
                                                        } else {
                                                            v3Var = v3Var2;
                                                            str3 = str4;
                                                            i27 = i66;
                                                            i63 = i24;
                                                            i58 = i26;
                                                        }
                                                    }
                                                    list = listV;
                                                    v3Var = v3Var2;
                                                    str3 = str4;
                                                    mVar = mVar2;
                                                    i27 = i66;
                                                } else {
                                                    i24 = i63;
                                                    i25 = i57;
                                                    i26 = i58;
                                                    if (iQ11 == 1685480259 || iQ11 == 1685485123) {
                                                        list = listV;
                                                        v3Var = v3Var2;
                                                        str3 = str4;
                                                        mVar = mVar2;
                                                        i27 = i66;
                                                        fy0 fy0VarA = fy0.a(od0Var);
                                                        if (fy0VarA != null) {
                                                            str2 = "video/dolby-vision";
                                                            str6 = fy0VarA.A;
                                                        }
                                                    } else {
                                                        int i83 = 10;
                                                        if (iQ11 == 1987076931) {
                                                            int i84 = i64 + 12;
                                                            q61.l(null, str2 == null);
                                                            od0Var.j(i84);
                                                            byte bV = (byte) od0Var.v();
                                                            byte bV2 = (byte) od0Var.v();
                                                            int iV2 = od0Var.v();
                                                            int i85 = iV2 >> 4;
                                                            int i86 = iV2 >> 1;
                                                            String str8 = i66 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                            if (str8.equals("video/x-vnd.on2.vp9")) {
                                                                int i87 = i86 & 7;
                                                                byte[] bArr = k30.f5026a;
                                                                byte[] bArr2 = new byte[12];
                                                                i35 = 1;
                                                                bArr2[0] = 1;
                                                                bArr2[1] = 1;
                                                                bArr2[2] = bV;
                                                                bArr2[3] = 2;
                                                                bArr2[4] = 1;
                                                                bArr2[i53] = bV2;
                                                                bArr2[6] = 3;
                                                                bArr2[7] = 1;
                                                                bArr2[8] = (byte) i85;
                                                                bArr2[9] = 4;
                                                                bArr2[10] = 1;
                                                                bArr2[11] = (byte) i87;
                                                                listV = dt0.v(bArr2);
                                                            } else {
                                                                i35 = 1;
                                                            }
                                                            int i88 = iV2 & 1;
                                                            int iV3 = od0Var.v();
                                                            int iV4 = od0Var.v();
                                                            int iA4 = rb1.a(iV3);
                                                            i25 = i35 != i88 ? 2 : 1;
                                                            iB2 = rb1.b(iV4);
                                                            str2 = str8;
                                                            v3Var = v3Var2;
                                                            i27 = i66;
                                                            i63 = i85;
                                                            i58 = i63;
                                                            str3 = str4;
                                                            i59 = iA4;
                                                        } else {
                                                            int i89 = 11;
                                                            int i90 = 7;
                                                            if (iQ11 == 1635135811) {
                                                                int i91 = i22 - 8;
                                                                byte[] bArr3 = new byte[i91];
                                                                od0Var.f(bArr3, 0, i91);
                                                                listV = dt0.v(bArr3);
                                                                od0Var.j(i64 + 8);
                                                                byte[] bArr4 = od0Var.f6138a;
                                                                j1 j1Var = new j1(bArr4.length, bArr4);
                                                                j1Var.s(od0Var.f6139b * 8);
                                                                j1Var.v(1);
                                                                int iF3 = j1Var.f(3);
                                                                j1Var.u(6);
                                                                boolean zW = j1Var.w();
                                                                boolean zW2 = j1Var.w();
                                                                int i92 = -1;
                                                                if (iF3 != 2) {
                                                                    if (iF3 > 2) {
                                                                        if (true != zW) {
                                                                            i83 = 8;
                                                                        }
                                                                        i28 = i83;
                                                                        int i93 = i28;
                                                                        int i94 = 13;
                                                                        j1Var.u(13);
                                                                        j1Var.t();
                                                                        iF = j1Var.f(4);
                                                                        if (iF != 1) {
                                                                            k20.B("BoxParsers", "Unsupported obu_type: " + iF);
                                                                            rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                        } else if (j1Var.w()) {
                                                                            k20.B("BoxParsers", "Unsupported obu_extension_flag");
                                                                            rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                        } else {
                                                                            boolean zW3 = j1Var.w();
                                                                            j1Var.t();
                                                                            if (!zW3 || j1Var.f(8) <= 127) {
                                                                                int iF4 = j1Var.f(3);
                                                                                j1Var.t();
                                                                                if (j1Var.w()) {
                                                                                    k20.B("BoxParsers", "Unsupported reduced_still_picture_header");
                                                                                    rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                                } else if (j1Var.w()) {
                                                                                    k20.B("BoxParsers", "Unsupported timing_info_present_flag");
                                                                                    rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                                } else if (j1Var.w()) {
                                                                                    k20.B("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                                                    rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                                } else {
                                                                                    int i95 = i53;
                                                                                    int iF5 = j1Var.f(i95);
                                                                                    int i96 = 0;
                                                                                    while (i96 <= iF5) {
                                                                                        j1Var.u(12);
                                                                                        if (j1Var.f(i95) > i90) {
                                                                                            j1Var.t();
                                                                                        }
                                                                                        i96++;
                                                                                        i95 = 5;
                                                                                        i90 = 7;
                                                                                    }
                                                                                    c13 = '\f';
                                                                                    int iF6 = j1Var.f(4);
                                                                                    int iF7 = j1Var.f(4);
                                                                                    j1Var.u(iF6 + 1);
                                                                                    j1Var.u(iF7 + 1);
                                                                                    if (j1Var.w()) {
                                                                                        i29 = 7;
                                                                                        j1Var.u(7);
                                                                                    } else {
                                                                                        i29 = 7;
                                                                                    }
                                                                                    j1Var.u(i29);
                                                                                    boolean zW4 = j1Var.w();
                                                                                    if (zW4) {
                                                                                        j1Var.u(2);
                                                                                    }
                                                                                    if (j1Var.w()) {
                                                                                        i30 = 1;
                                                                                    } else {
                                                                                        i30 = 1;
                                                                                        if (j1Var.f(1) > 0) {
                                                                                        }
                                                                                        if (zW4) {
                                                                                            i31 = 3;
                                                                                        } else {
                                                                                            i31 = 3;
                                                                                            j1Var.u(3);
                                                                                        }
                                                                                        j1Var.u(i31);
                                                                                        boolean zW5 = j1Var.w();
                                                                                        if (iF4 != 2) {
                                                                                            if (zW5) {
                                                                                                j1Var.t();
                                                                                            }
                                                                                        } else if (iF4 == 1) {
                                                                                            z14 = false;
                                                                                            if (j1Var.w()) {
                                                                                                int iF8 = j1Var.f(8);
                                                                                                int iF9 = j1Var.f(8);
                                                                                                int iF10 = j1Var.f(8);
                                                                                                if (z14) {
                                                                                                    i33 = 1;
                                                                                                } else {
                                                                                                    i33 = 1;
                                                                                                    if (iF8 == 1) {
                                                                                                        if (iF9 != 13) {
                                                                                                            i34 = 1;
                                                                                                        } else if (iF10 == 0) {
                                                                                                            iF2 = 1;
                                                                                                            i34 = 1;
                                                                                                            iA2 = rb1.a(i34);
                                                                                                            i32 = i93;
                                                                                                            i92 = iF2 != i33 ? 1 : 2;
                                                                                                            iB = rb1.b(i94);
                                                                                                        } else {
                                                                                                            i34 = 1;
                                                                                                            iF2 = j1Var.f(i33);
                                                                                                            iA2 = rb1.a(i34);
                                                                                                            i32 = i93;
                                                                                                            i92 = iF2 != i33 ? 1 : 2;
                                                                                                            iB = rb1.b(i94);
                                                                                                        }
                                                                                                    }
                                                                                                    i94 = iF9;
                                                                                                    iF2 = j1Var.f(i33);
                                                                                                    iA2 = rb1.a(i34);
                                                                                                    i32 = i93;
                                                                                                    i92 = iF2 != i33 ? 1 : 2;
                                                                                                    iB = rb1.b(i94);
                                                                                                }
                                                                                                i34 = iF8;
                                                                                                i94 = iF9;
                                                                                                iF2 = j1Var.f(i33);
                                                                                                iA2 = rb1.a(i34);
                                                                                                i32 = i93;
                                                                                                i92 = iF2 != i33 ? 1 : 2;
                                                                                                iB = rb1.b(i94);
                                                                                            } else {
                                                                                                iA2 = -1;
                                                                                                i32 = i93;
                                                                                                iB = -1;
                                                                                            }
                                                                                            rb1Var = new rb1(iA2, i92, iB, i28, i32, null);
                                                                                            int i97 = rb1Var.f6950e;
                                                                                            int i98 = rb1Var.f6951f;
                                                                                            int i99 = rb1Var.f6946a;
                                                                                            int i100 = rb1Var.f6947b;
                                                                                            iB2 = rb1Var.f6948c;
                                                                                            i25 = i100;
                                                                                            str2 = "video/av01";
                                                                                            v3Var = v3Var2;
                                                                                            i27 = i66;
                                                                                            str3 = str4;
                                                                                            i58 = i98;
                                                                                            i59 = i99;
                                                                                            i63 = i97;
                                                                                        }
                                                                                        if (!j1Var.w()) {
                                                                                            z14 = true;
                                                                                        }
                                                                                        if (j1Var.w()) {
                                                                                        }
                                                                                        rb1Var = new rb1(iA2, i92, iB, i28, i32, null);
                                                                                        int i972 = rb1Var.f6950e;
                                                                                        int i982 = rb1Var.f6951f;
                                                                                        int i992 = rb1Var.f6946a;
                                                                                        int i1002 = rb1Var.f6947b;
                                                                                        iB2 = rb1Var.f6948c;
                                                                                        i25 = i1002;
                                                                                        str2 = "video/av01";
                                                                                        v3Var = v3Var2;
                                                                                        i27 = i66;
                                                                                        str3 = str4;
                                                                                        i58 = i982;
                                                                                        i59 = i992;
                                                                                        i63 = i972;
                                                                                    }
                                                                                    if (!j1Var.w()) {
                                                                                        j1Var.u(i30);
                                                                                    }
                                                                                    if (zW4) {
                                                                                    }
                                                                                    j1Var.u(i31);
                                                                                    boolean zW52 = j1Var.w();
                                                                                    if (iF4 != 2) {
                                                                                    }
                                                                                    if (!j1Var.w()) {
                                                                                    }
                                                                                    if (j1Var.w()) {
                                                                                    }
                                                                                    rb1Var = new rb1(iA2, i92, iB, i28, i32, null);
                                                                                    int i9722 = rb1Var.f6950e;
                                                                                    int i9822 = rb1Var.f6951f;
                                                                                    int i9922 = rb1Var.f6946a;
                                                                                    int i10022 = rb1Var.f6947b;
                                                                                    iB2 = rb1Var.f6948c;
                                                                                    i25 = i10022;
                                                                                    str2 = "video/av01";
                                                                                    v3Var = v3Var2;
                                                                                    i27 = i66;
                                                                                    str3 = str4;
                                                                                    i58 = i9822;
                                                                                    i59 = i9922;
                                                                                    i63 = i9722;
                                                                                }
                                                                            } else {
                                                                                k20.B("BoxParsers", "Excessive obu_size");
                                                                                rb1Var2 = new rb1(-1, -1, -1, i28, i93, null);
                                                                            }
                                                                        }
                                                                        rb1Var = rb1Var2;
                                                                        c13 = '\f';
                                                                        int i97222 = rb1Var.f6950e;
                                                                        int i98222 = rb1Var.f6951f;
                                                                        int i99222 = rb1Var.f6946a;
                                                                        int i100222 = rb1Var.f6947b;
                                                                        iB2 = rb1Var.f6948c;
                                                                        i25 = i100222;
                                                                        str2 = "video/av01";
                                                                        v3Var = v3Var2;
                                                                        i27 = i66;
                                                                        str3 = str4;
                                                                        i58 = i98222;
                                                                        i59 = i99222;
                                                                        i63 = i97222;
                                                                    } else {
                                                                        i28 = -1;
                                                                        int i932 = i28;
                                                                        int i942 = 13;
                                                                        j1Var.u(13);
                                                                        j1Var.t();
                                                                        iF = j1Var.f(4);
                                                                        if (iF != 1) {
                                                                        }
                                                                        rb1Var = rb1Var2;
                                                                        c13 = '\f';
                                                                        int i972222 = rb1Var.f6950e;
                                                                        int i982222 = rb1Var.f6951f;
                                                                        int i992222 = rb1Var.f6946a;
                                                                        int i1002222 = rb1Var.f6947b;
                                                                        iB2 = rb1Var.f6948c;
                                                                        i25 = i1002222;
                                                                        str2 = "video/av01";
                                                                        v3Var = v3Var2;
                                                                        i27 = i66;
                                                                        str3 = str4;
                                                                        i58 = i982222;
                                                                        i59 = i992222;
                                                                        i63 = i972222;
                                                                    }
                                                                } else if (zW) {
                                                                    if (true == zW2) {
                                                                        i83 = 12;
                                                                    }
                                                                    i28 = i83;
                                                                    int i9322 = i28;
                                                                    int i9422 = 13;
                                                                    j1Var.u(13);
                                                                    j1Var.t();
                                                                    iF = j1Var.f(4);
                                                                    if (iF != 1) {
                                                                    }
                                                                    rb1Var = rb1Var2;
                                                                    c13 = '\f';
                                                                    int i9722222 = rb1Var.f6950e;
                                                                    int i9822222 = rb1Var.f6951f;
                                                                    int i9922222 = rb1Var.f6946a;
                                                                    int i10022222 = rb1Var.f6947b;
                                                                    iB2 = rb1Var.f6948c;
                                                                    i25 = i10022222;
                                                                    str2 = "video/av01";
                                                                    v3Var = v3Var2;
                                                                    i27 = i66;
                                                                    str3 = str4;
                                                                    i58 = i9822222;
                                                                    i59 = i9922222;
                                                                    i63 = i9722222;
                                                                } else {
                                                                    iF3 = 2;
                                                                    zW = false;
                                                                    if (iF3 > 2) {
                                                                    }
                                                                }
                                                            } else if (iQ11 == 1668050025) {
                                                                if (byteBufferOrder == null) {
                                                                    byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                }
                                                                ByteBuffer byteBuffer = byteBufferOrder;
                                                                byteBuffer.position(21);
                                                                byteBuffer.putShort(od0Var.d());
                                                                byteBuffer.putShort(od0Var.d());
                                                                byteBufferOrder = byteBuffer;
                                                                v3Var = v3Var2;
                                                                i27 = i66;
                                                                str3 = str4;
                                                                i63 = i24;
                                                                i58 = i26;
                                                            } else {
                                                                if (iQ11 == 1835295606) {
                                                                    if (byteBufferOrder == null) {
                                                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                    }
                                                                    ByteBuffer byteBuffer2 = byteBufferOrder;
                                                                    short sD = od0Var.d();
                                                                    short sD2 = od0Var.d();
                                                                    short sD3 = od0Var.d();
                                                                    short sD4 = od0Var.d();
                                                                    i27 = i66;
                                                                    short sD5 = od0Var.d();
                                                                    str3 = str4;
                                                                    short sD6 = od0Var.d();
                                                                    mVar = mVar2;
                                                                    short sD7 = od0Var.d();
                                                                    v3Var = v3Var2;
                                                                    short sD8 = od0Var.d();
                                                                    long jD4 = od0Var.D();
                                                                    long jD5 = od0Var.D();
                                                                    list = listV;
                                                                    byteBuffer2.position(1);
                                                                    byteBuffer2.putShort(sD5);
                                                                    byteBuffer2.putShort(sD6);
                                                                    byteBuffer2.putShort(sD);
                                                                    byteBuffer2.putShort(sD2);
                                                                    byteBuffer2.putShort(sD3);
                                                                    byteBuffer2.putShort(sD4);
                                                                    byteBuffer2.putShort(sD7);
                                                                    byteBuffer2.putShort(sD8);
                                                                    byteBuffer2.putShort((short) (jD4 / 10000));
                                                                    byteBuffer2.putShort((short) (jD5 / 10000));
                                                                    byteBufferOrder = byteBuffer2;
                                                                } else {
                                                                    list = listV;
                                                                    v3Var = v3Var2;
                                                                    i27 = i66;
                                                                    str3 = str4;
                                                                    mVar = mVar2;
                                                                    if (iQ11 == 1681012275) {
                                                                        q61.l(null, str2 == null);
                                                                        str2 = "video/3gpp";
                                                                    } else if (iQ11 == 1702061171) {
                                                                        q61.l(null, str2 == null);
                                                                        s3 s3VarG = g(i64, od0Var);
                                                                        str2 = (String) s3VarG.B;
                                                                        byte[] bArr5 = (byte[]) s3VarG.C;
                                                                        if (bArr5 != null) {
                                                                            s3Var = s3VarG;
                                                                            listV = dt0.v(bArr5);
                                                                            i63 = i24;
                                                                            i58 = i26;
                                                                            mVar2 = mVar;
                                                                        } else {
                                                                            s3Var = s3VarG;
                                                                        }
                                                                    } else if (iQ11 == 1885434736) {
                                                                        od0Var.j(i64 + 8);
                                                                        fY = od0Var.y() / od0Var.y();
                                                                        i63 = i24;
                                                                        i58 = i26;
                                                                        mVar2 = mVar;
                                                                        listV = list;
                                                                        z19 = true;
                                                                    } else if (iQ11 == 1937126244) {
                                                                        int i101 = i64 + 8;
                                                                        while (i101 - i64 < i22) {
                                                                            od0Var.j(i101);
                                                                            int iQ14 = od0Var.q() + i101;
                                                                            if (od0Var.q() == 1886547818) {
                                                                                bArrCopyOfRange = Arrays.copyOfRange(od0Var.f6138a, i101, iQ14);
                                                                            } else {
                                                                                i101 = iQ14;
                                                                            }
                                                                        }
                                                                        i63 = i24;
                                                                        i58 = i26;
                                                                        mVar2 = mVar;
                                                                        listV = list;
                                                                        bArrCopyOfRange = null;
                                                                    } else if (iQ11 == 1936995172) {
                                                                        int iV5 = od0Var.v();
                                                                        od0Var.k(3);
                                                                        if (iV5 == 0) {
                                                                            int iV6 = od0Var.v();
                                                                            if (iV6 == 0) {
                                                                                i63 = i24;
                                                                                i58 = i26;
                                                                                mVar2 = mVar;
                                                                                listV = list;
                                                                                i56 = 0;
                                                                            } else if (iV6 == 1) {
                                                                                i63 = i24;
                                                                                i58 = i26;
                                                                                mVar2 = mVar;
                                                                                listV = list;
                                                                                i56 = 1;
                                                                            } else if (iV6 == 2) {
                                                                                i63 = i24;
                                                                                i58 = i26;
                                                                                mVar2 = mVar;
                                                                                listV = list;
                                                                                i56 = 2;
                                                                            } else if (iV6 == 3) {
                                                                                i56 = 3;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        if (iQ11 == 1634760259) {
                                                                            int i102 = i22 - 12;
                                                                            byte[] bArr6 = new byte[i102];
                                                                            od0Var.j(i64 + 12);
                                                                            int i103 = 0;
                                                                            od0Var.f(bArr6, 0, i102);
                                                                            listV = dt0.v(bArr6);
                                                                            od0 od0Var6 = new od0(bArr6);
                                                                            j1 j1Var2 = new j1(bArr6.length, bArr6);
                                                                            int i104 = 8;
                                                                            j1Var2.s(od0Var6.f6139b * 8);
                                                                            int i105 = 1;
                                                                            j1Var2.v(1);
                                                                            int iF11 = j1Var2.f(8);
                                                                            int i106 = 0;
                                                                            int i107 = -1;
                                                                            int iB3 = -1;
                                                                            int i108 = -1;
                                                                            int iA5 = -1;
                                                                            int i109 = -1;
                                                                            while (i106 < iF11) {
                                                                                j1Var2.v(i105);
                                                                                int iF12 = j1Var2.f(i104);
                                                                                while (i103 < iF12) {
                                                                                    int i110 = i104;
                                                                                    j1Var2.u(6);
                                                                                    boolean zW6 = j1Var2.w();
                                                                                    j1Var2.t();
                                                                                    int i111 = i89;
                                                                                    j1Var2.v(i111);
                                                                                    j1Var2.u(4);
                                                                                    int iF13 = j1Var2.f(4) + 8;
                                                                                    j1Var2.v(i105);
                                                                                    if (zW6) {
                                                                                        int iF14 = j1Var2.f(i110);
                                                                                        int iF15 = j1Var2.f(i110);
                                                                                        j1Var2.v(i105);
                                                                                        boolean zW7 = j1Var2.w();
                                                                                        iA5 = rb1.a(iF14);
                                                                                        int i112 = i105 != zW7 ? 2 : 1;
                                                                                        iB3 = rb1.b(iF15);
                                                                                        i107 = i112;
                                                                                    }
                                                                                    i103++;
                                                                                    i89 = i111;
                                                                                    i108 = iF13;
                                                                                    i109 = i108;
                                                                                    i104 = 8;
                                                                                    i105 = 1;
                                                                                }
                                                                                i106++;
                                                                                i104 = 8;
                                                                                i105 = 1;
                                                                                i103 = 0;
                                                                            }
                                                                            str2 = "video/apv";
                                                                            i25 = i107;
                                                                            iB2 = iB3;
                                                                            i63 = i108;
                                                                            i58 = i109;
                                                                            mVar2 = mVar;
                                                                            i59 = iA5;
                                                                            break;
                                                                        }
                                                                        if (iQ11 == 1668246642 && i59 == -1) {
                                                                            if (iB2 == -1) {
                                                                                int iQ15 = od0Var.q();
                                                                                if (iQ15 == 1852009592 || iQ15 == 1852009571) {
                                                                                    int iZ4 = od0Var.z();
                                                                                    int iZ5 = od0Var.z();
                                                                                    od0Var.k(2);
                                                                                    if (i22 != 19) {
                                                                                        z13 = false;
                                                                                        int iA6 = rb1.a(iZ4);
                                                                                        int i113 = true != z13 ? 2 : 1;
                                                                                        i59 = iA6;
                                                                                        iB2 = rb1.b(iZ5);
                                                                                        i25 = i113;
                                                                                    } else if ((od0Var.v() & 128) != 0) {
                                                                                        i22 = 19;
                                                                                        z13 = true;
                                                                                        int iA62 = rb1.a(iZ4);
                                                                                        if (true != z13) {
                                                                                        }
                                                                                        i59 = iA62;
                                                                                        iB2 = rb1.b(iZ5);
                                                                                        i25 = i113;
                                                                                    } else {
                                                                                        i22 = 19;
                                                                                        z13 = false;
                                                                                        int iA622 = rb1.a(iZ4);
                                                                                        if (true != z13) {
                                                                                        }
                                                                                        i59 = iA622;
                                                                                        iB2 = rb1.b(iZ5);
                                                                                        i25 = i113;
                                                                                    }
                                                                                } else {
                                                                                    k20.E("BoxParsers", "Unsupported color type: ".concat(cc.e.m(iQ15)));
                                                                                    i59 = -1;
                                                                                    iB2 = -1;
                                                                                }
                                                                            } else {
                                                                                i59 = -1;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i63 = i24;
                                                                i58 = i26;
                                                                mVar2 = mVar;
                                                                listV = list;
                                                            }
                                                        }
                                                    }
                                                }
                                                i63 = i24;
                                                i58 = i26;
                                                mVar2 = mVar;
                                                listV = list;
                                            }
                                            break;
                                            break;
                                        }
                                        int i114 = i64 + 8;
                                        q61.l(null, str2 == null);
                                        od0Var.j(i114);
                                        c0 c0VarA = c0.a(od0Var);
                                        ArrayList arrayList8 = c0VarA.f2947a;
                                        v3Var2.f7701b = c0VarA.f2948b;
                                        if (z19) {
                                            z18 = true;
                                        } else {
                                            fY = c0VarA.f2956k;
                                            z18 = false;
                                        }
                                        String str9 = c0VarA.f2957l;
                                        int i115 = c0VarA.j;
                                        int i116 = c0VarA.f2953g;
                                        int i117 = c0VarA.f2954h;
                                        int i118 = c0VarA.f2955i;
                                        z19 = z18;
                                        i60 = i115;
                                        i25 = i117;
                                        v3Var = v3Var2;
                                        i27 = iIntValue;
                                        i63 = c0VarA.f2951e;
                                        str3 = str4;
                                        i58 = c0VarA.f2952f;
                                        listV = arrayList8;
                                        iB2 = i118;
                                        str2 = "video/avc";
                                        str6 = str9;
                                        i59 = i116;
                                        i62 = i65 + i22;
                                        iIntValue = i27;
                                        i52 = i23;
                                        str4 = str3;
                                        i57 = i25;
                                        v3Var2 = v3Var;
                                        i53 = 5;
                                    }
                                    List list2 = listV;
                                    i19 = i52;
                                    int i119 = i63;
                                    int i120 = i57;
                                    int i121 = i58;
                                    v3 v3Var3 = v3Var2;
                                    c11 = 65535;
                                    c12 = '\f';
                                    if (str2 == null) {
                                        i21 = i55;
                                        i20 = i51;
                                        v3Var2 = v3Var3;
                                    } else {
                                        bh1 bh1Var = new bh1();
                                        i20 = i51;
                                        bh1Var.c(i20);
                                        bh1Var.d(str2);
                                        bh1Var.f2858i = str6;
                                        bh1Var.f2867s = iZ2;
                                        bh1Var.f2868t = iZ3;
                                        bh1Var.f2871w = fY;
                                        i21 = i55;
                                        bh1Var.f2870v = i21;
                                        bh1Var.f2872x = bArrCopyOfRange;
                                        bh1Var.f2873y = i56;
                                        bh1Var.f2863o = list2;
                                        bh1Var.f2862n = i60;
                                        bh1Var.A = i61;
                                        bh1Var.f2864p = ne1Var3;
                                        bh1Var.f2874z = new rb1(i59, i120, iB2, i119, i121, byteBufferOrder != null ? byteBufferOrder.array() : null);
                                        s3 s3Var2 = s3Var;
                                        if (s3Var2 != null) {
                                            bh1Var.f2856g = xg.S(s3Var2.f7113z);
                                            bh1Var.f2857h = xg.S(s3Var2.A);
                                        }
                                        v3Var2 = v3Var3;
                                        v3Var2.f7704e = new ci1(bh1Var);
                                    }
                                } else if (iQ9 == 1836069985 || iQ9 == 1701733217 || iQ9 == 1633889587 || iQ9 == 1700998451 || iQ9 == 1633889588 || iQ9 == 1835823201 || iQ9 == 1685353315 || iQ9 == 1685353317 || iQ9 == 1685353320 || iQ9 == 1685353324 || iQ9 == 1685353336 || iQ9 == 1935764850 || iQ9 == 1935767394 || iQ9 == 1819304813 || iQ9 == 1936684916 || iQ9 == 1953984371 || iQ9 == 778924082 || iQ9 == 778924083 || iQ9 == 1835557169 || iQ9 == 1835560241 || iQ9 == 1634492771 || iQ9 == 1634492791 || iQ9 == 1970037111 || iQ9 == 1332770163 || iQ9 == 1716281667 || iQ9 == 1767992678) {
                                    od0Var = od0Var5;
                                    i14 = iQ7;
                                    i20 = iQ2;
                                    i15 = i50;
                                    String str10 = string;
                                    arrayList3 = arrayList6;
                                    h(od0Var, iQ9, i49, iQ8, i20, str10, z11, ne1Var, v3Var2, i48);
                                    i17 = i49;
                                    i19 = iQ8;
                                    str = str10;
                                    i16 = i48;
                                    arrayList4 = arrayList7;
                                    i18 = i41;
                                    qh0Var3 = qh0Var5;
                                    c11 = c14;
                                    c12 = '\f';
                                    i21 = i10;
                                } else {
                                    if (iQ9 == 1414810956 || iQ9 == 1954034535 || iQ9 == 2004251764 || iQ9 == 1937010800 || iQ9 == 1664495672) {
                                        od0Var5.j(i49 + 16);
                                        String str11 = "application/ttml+xml";
                                        if (iQ9 == 1414810956) {
                                            i40 = i49;
                                            i15 = i50;
                                            j13 = Long.MAX_VALUE;
                                            ut0VarV = null;
                                            bh1 bh1Var2 = new bh1();
                                            bh1Var2.c(iQ2);
                                            bh1Var2.d(str11);
                                            bh1Var2.f2853d = string;
                                            bh1Var2.f2865q = j13;
                                            bh1Var2.f2863o = ut0VarV;
                                            v3Var2.f7704e = new ci1(bh1Var2);
                                            od0Var = od0Var5;
                                            str = string;
                                            i14 = iQ7;
                                            i20 = iQ2;
                                            i16 = i48;
                                            arrayList4 = arrayList7;
                                            i18 = i41;
                                            qh0Var3 = qh0Var5;
                                            c11 = c14;
                                            i19 = iQ8;
                                            i17 = i40;
                                        } else if (iQ9 == 1954034535) {
                                            int i122 = iQ8 - 16;
                                            byte[] bArr7 = new byte[i122];
                                            od0Var5.f(bArr7, 0, i122);
                                            ut0VarV = dt0.v(bArr7);
                                            str11 = "application/x-quicktime-tx3g";
                                            i40 = i49;
                                            i15 = i50;
                                            j13 = Long.MAX_VALUE;
                                            bh1 bh1Var22 = new bh1();
                                            bh1Var22.c(iQ2);
                                            bh1Var22.d(str11);
                                            bh1Var22.f2853d = string;
                                            bh1Var22.f2865q = j13;
                                            bh1Var22.f2863o = ut0VarV;
                                            v3Var2.f7704e = new ci1(bh1Var22);
                                            od0Var = od0Var5;
                                            str = string;
                                            i14 = iQ7;
                                            i20 = iQ2;
                                            i16 = i48;
                                            arrayList4 = arrayList7;
                                            i18 = i41;
                                            qh0Var3 = qh0Var5;
                                            c11 = c14;
                                            i19 = iQ8;
                                            i17 = i40;
                                        } else {
                                            if (iQ9 == 2004251764) {
                                                str11 = "application/x-mp4-vtt";
                                            } else if (iQ9 == 1937010800) {
                                                i40 = i49;
                                                i15 = i50;
                                                j13 = 0;
                                                ut0VarV = null;
                                                bh1 bh1Var222 = new bh1();
                                                bh1Var222.c(iQ2);
                                                bh1Var222.d(str11);
                                                bh1Var222.f2853d = string;
                                                bh1Var222.f2865q = j13;
                                                bh1Var222.f2863o = ut0VarV;
                                                v3Var2.f7704e = new ci1(bh1Var222);
                                                od0Var = od0Var5;
                                                str = string;
                                                i14 = iQ7;
                                                i20 = iQ2;
                                                i16 = i48;
                                                arrayList4 = arrayList7;
                                                i18 = i41;
                                                qh0Var3 = qh0Var5;
                                                c11 = c14;
                                                i19 = iQ8;
                                                i17 = i40;
                                            } else {
                                                v3Var2.f7702c = 1;
                                                str11 = "application/x-mp4-cea-608";
                                            }
                                            i40 = i49;
                                            i15 = i50;
                                            j13 = Long.MAX_VALUE;
                                            ut0VarV = null;
                                            bh1 bh1Var2222 = new bh1();
                                            bh1Var2222.c(iQ2);
                                            bh1Var2222.d(str11);
                                            bh1Var2222.f2853d = string;
                                            bh1Var2222.f2865q = j13;
                                            bh1Var2222.f2863o = ut0VarV;
                                            v3Var2.f7704e = new ci1(bh1Var2222);
                                            od0Var = od0Var5;
                                            str = string;
                                            i14 = iQ7;
                                            i20 = iQ2;
                                            i16 = i48;
                                            arrayList4 = arrayList7;
                                            i18 = i41;
                                            qh0Var3 = qh0Var5;
                                            c11 = c14;
                                            i19 = iQ8;
                                            i17 = i40;
                                        }
                                    } else {
                                        if (iQ9 == 1835365492) {
                                            od0Var5.j(i49 + 16);
                                            od0Var5.G();
                                            String strG = od0Var5.G();
                                            if (strG != null) {
                                                bh1 bh1Var3 = new bh1();
                                                bh1Var3.c(iQ2);
                                                bh1Var3.d(strG);
                                                v3Var2.f7704e = new ci1(bh1Var3);
                                            }
                                        } else if (iQ9 == 1667329389) {
                                            bh1 bh1Var4 = new bh1();
                                            bh1Var4.c(iQ2);
                                            bh1Var4.d("application/x-camera-motion");
                                            v3Var2.f7704e = new ci1(bh1Var4);
                                        }
                                        od0Var = od0Var5;
                                        str = string;
                                        i14 = iQ7;
                                        i20 = iQ2;
                                        i17 = i49;
                                        i15 = i50;
                                        i16 = i48;
                                        arrayList4 = arrayList7;
                                        i18 = i41;
                                        qh0Var3 = qh0Var5;
                                        c11 = c14;
                                        i19 = iQ8;
                                    }
                                    c12 = '\f';
                                    i21 = i10;
                                    arrayList3 = arrayList6;
                                }
                                od0Var.j(i17 + i19);
                                od0Var5 = od0Var;
                                iQ2 = i20;
                                c14 = c11;
                                iQ7 = i14;
                                arrayList6 = arrayList3;
                                i41 = i18;
                                arrayList7 = arrayList4;
                                i42 = i15;
                                qh0Var5 = qh0Var3;
                                i48 = i16 + 1;
                                i10 = i21;
                                string = str;
                            }
                            int i123 = i42;
                            int i124 = iQ2;
                            arrayList = arrayList6;
                            arrayList2 = arrayList7;
                            i13 = i41;
                            qh0 qh0Var6 = qh0Var5;
                            if (z10) {
                                qh0Var2 = qh0Var6;
                            } else {
                                qh0Var2 = qh0Var6;
                                qh0 qh0VarO4 = qh0Var2.o(1701082227);
                                if (qh0VarO4 != null) {
                                    wh0 wh0VarP6 = qh0VarO4.p(1701606260);
                                    if (wh0VarP6 == null) {
                                        pairCreate = null;
                                    } else {
                                        od0 od0Var7 = wh0VarP6.f8448c;
                                        od0Var7.j(8);
                                        int iA7 = a(od0Var7.q());
                                        int iY = od0Var7.y();
                                        long[] jArr3 = new long[iY];
                                        long[] jArr4 = new long[iY];
                                        for (int i125 = 0; i125 < iY; i125++) {
                                            jArr3[i125] = iA7 == 1 ? od0Var7.E() : od0Var7.D();
                                            jArr4[i125] = iA7 == 1 ? od0Var7.C() : od0Var7.q();
                                            if (od0Var7.d() != 1) {
                                                throw new IllegalArgumentException("Unsupported media rate.");
                                            }
                                            od0Var7.k(2);
                                        }
                                        pairCreate = Pair.create(jArr3, jArr4);
                                    }
                                    if (pairCreate != null) {
                                        long[] jArr5 = (long[]) pairCreate.first;
                                        j12 = jV2;
                                        jArr2 = (long[]) pairCreate.second;
                                        jArr = jArr5;
                                    }
                                    ci1Var = (ci1) v3Var2.f7704e;
                                    if (ci1Var != null) {
                                        gr0Var2 = gr0Var;
                                    } else {
                                        i4 i4Var3 = new i4(i124, i123, jD2, j11, j12, jV, ci1Var, v3Var2.f7702c, (j4[]) v3Var2.f7703d, v3Var2.f7701b, jArr, jArr2);
                                        gr0Var2 = gr0Var;
                                        i4Var = i4Var3;
                                        i4Var2 = (i4) gr0Var2.apply(i4Var);
                                        if (i4Var2 == null) {
                                            qh0 qh0VarO5 = qh0Var2.o(1835297121);
                                            qh0VarO5.getClass();
                                            qh0 qh0VarO6 = qh0VarO5.o(1835626086);
                                            qh0VarO6.getClass();
                                            qh0 qh0VarO7 = qh0VarO6.o(1937007212);
                                            qh0VarO7.getClass();
                                            l4 l4VarC = c(i4Var2, qh0VarO7, w0Var);
                                            arrayList5 = arrayList2;
                                            arrayList5.add(l4VarC);
                                        } else {
                                            arrayList5 = arrayList2;
                                        }
                                    }
                                }
                            }
                            j12 = jV2;
                            jArr = null;
                            jArr2 = null;
                            ci1Var = (ci1) v3Var2.f7704e;
                            if (ci1Var != null) {
                            }
                        } else {
                            iQ4 = -65536;
                            iQ3 = 0;
                        }
                        i10 = (iQ3 != -65536 && iQ4 == 0 && i46 == 0 && iQ6 == -65536) ? 180 : 0;
                        if (j != -9223372036854775807L) {
                        }
                        long j142 = b(wh0VarP2.f8448c).f9168c;
                        if (j10 != -9223372036854775807L) {
                        }
                        qh0 qh0VarO22 = qh0VarO.o(1835626086);
                        qh0VarO22.getClass();
                        qh0 qh0VarO32 = qh0VarO22.o(1937007212);
                        qh0VarO32.getClass();
                        wh0 wh0VarP52 = qh0VarO.p(1835296868);
                        wh0VarP52.getClass();
                        od0 od0Var42 = wh0VarP52.f8448c;
                        od0Var42.j(8);
                        iA = a(od0Var42.q());
                        od0Var42.k(iA != 0 ? 8 : 16);
                        long jD22 = od0Var42.D();
                        int i472 = od0Var42.f6139b;
                        i11 = 0;
                        while (true) {
                            if (iA != 0) {
                            }
                            if (i11 < i12) {
                            }
                            i11++;
                        }
                        int iZ6 = od0Var42.z();
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append((char) (((iZ6 >> 10) & 31) + 96));
                        sb22.append((char) (((iZ6 >> 5) & 31) + 96));
                        sb22.append((char) ((iZ6 & 31) + 96));
                        String string2 = sb22.toString();
                        wh0VarP = qh0VarO32.p(1937011556);
                        if (wh0VarP != null) {
                        }
                    } else {
                        if (iQ4 == 65536) {
                            if (iQ5 == -65536) {
                                if (iQ6 == 0) {
                                    i10 = 90;
                                    if (j != -9223372036854775807L) {
                                    }
                                    long j1422 = b(wh0VarP2.f8448c).f9168c;
                                    if (j10 != -9223372036854775807L) {
                                    }
                                    qh0 qh0VarO222 = qh0VarO.o(1835626086);
                                    qh0VarO222.getClass();
                                    qh0 qh0VarO322 = qh0VarO222.o(1937007212);
                                    qh0VarO322.getClass();
                                    wh0 wh0VarP522 = qh0VarO.p(1835296868);
                                    wh0VarP522.getClass();
                                    od0 od0Var422 = wh0VarP522.f8448c;
                                    od0Var422.j(8);
                                    iA = a(od0Var422.q());
                                    od0Var422.k(iA != 0 ? 8 : 16);
                                    long jD222 = od0Var422.D();
                                    int i4722 = od0Var422.f6139b;
                                    i11 = 0;
                                    while (true) {
                                        if (iA != 0) {
                                        }
                                        if (i11 < i12) {
                                        }
                                        i11++;
                                    }
                                    int iZ62 = od0Var422.z();
                                    StringBuilder sb222 = new StringBuilder();
                                    sb222.append((char) (((iZ62 >> 10) & 31) + 96));
                                    sb222.append((char) (((iZ62 >> 5) & 31) + 96));
                                    sb222.append((char) ((iZ62 & 31) + 96));
                                    String string22 = sb222.toString();
                                    wh0VarP = qh0VarO322.p(1937011556);
                                    if (wh0VarP != null) {
                                    }
                                } else {
                                    iQ5 = -65536;
                                }
                            }
                            iQ4 = 65536;
                        }
                        iQ3 = 0;
                        if (iQ3 == 0) {
                        }
                        if (iQ3 != -65536) {
                            if (j != -9223372036854775807L) {
                            }
                            long j14222 = b(wh0VarP2.f8448c).f9168c;
                            if (j10 != -9223372036854775807L) {
                            }
                            qh0 qh0VarO2222 = qh0VarO.o(1835626086);
                            qh0VarO2222.getClass();
                            qh0 qh0VarO3222 = qh0VarO2222.o(1937007212);
                            qh0VarO3222.getClass();
                            wh0 wh0VarP5222 = qh0VarO.p(1835296868);
                            wh0VarP5222.getClass();
                            od0 od0Var4222 = wh0VarP5222.f8448c;
                            od0Var4222.j(8);
                            iA = a(od0Var4222.q());
                            od0Var4222.k(iA != 0 ? 8 : 16);
                            long jD2222 = od0Var4222.D();
                            int i47222 = od0Var4222.f6139b;
                            i11 = 0;
                            while (true) {
                                if (iA != 0) {
                                }
                                if (i11 < i12) {
                                }
                                i11++;
                            }
                            int iZ622 = od0Var4222.z();
                            StringBuilder sb2222 = new StringBuilder();
                            sb2222.append((char) (((iZ622 >> 10) & 31) + 96));
                            sb2222.append((char) (((iZ622 >> 5) & 31) + 96));
                            sb2222.append((char) ((iZ622 & 31) + 96));
                            String string222 = sb2222.toString();
                            wh0VarP = qh0VarO3222.p(1937011556);
                            if (wh0VarP != null) {
                            }
                        }
                    }
                }
                i4Var = null;
                i4Var2 = (i4) gr0Var2.apply(i4Var);
                if (i4Var2 == null) {
                }
            }
            i41 = i13 + 1;
            qh0Var4 = qh0Var;
            arrayList7 = arrayList5;
            arrayList6 = arrayList;
        }
        return arrayList7;
    }

    public static int e(od0 od0Var) {
        int iV = od0Var.v();
        int i10 = iV & ModuleDescriptor.MODULE_VERSION;
        while ((iV & 128) == 128) {
            iV = od0Var.v();
            i10 = (i10 << 7) | (iV & ModuleDescriptor.MODULE_VERSION);
        }
        return i10;
    }

    public static Pair f(od0 od0Var, int i10, int i11) throws jd {
        Integer num;
        j4 j4Var;
        Pair pairCreate;
        int i12;
        int i13;
        Integer num2;
        boolean z10;
        int i14 = od0Var.f6139b;
        while (i14 - i10 < i11) {
            od0Var.j(i14);
            int iQ = od0Var.q();
            q61.l("childAtomSize must be positive", iQ > 0);
            if (od0Var.q() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = 0;
                int i17 = -1;
                Integer numValueOf = null;
                String strB = null;
                while (i15 - i14 < iQ) {
                    od0Var.j(i15);
                    int iQ2 = od0Var.q();
                    int iQ3 = od0Var.q();
                    if (iQ3 == 1718775137) {
                        numValueOf = Integer.valueOf(od0Var.q());
                    } else if (iQ3 == 1935894637) {
                        od0Var.k(4);
                        strB = od0Var.b(4, StandardCharsets.UTF_8);
                    } else if (iQ3 == 1935894633) {
                        i17 = i15;
                        i16 = iQ2;
                    }
                    i15 += iQ2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strB) || "cbc1".equals(strB) || "cens".equals(strB) || "cbcs".equals(strB)) {
                    q61.l("frma atom is mandatory", numValueOf != null);
                    q61.l("schi atom is mandatory", i17 != -1);
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = numValueOf;
                            j4Var = null;
                            break;
                        }
                        od0Var.j(i18);
                        int iQ4 = od0Var.q();
                        if (od0Var.q() == 1952804451) {
                            int iA = a(od0Var.q());
                            od0Var.k(1);
                            if (iA == 0) {
                                od0Var.k(1);
                                i13 = 0;
                                i12 = 0;
                            } else {
                                int iV = od0Var.v();
                                i12 = iV & 15;
                                i13 = (iV & 240) >> 4;
                            }
                            if (od0Var.v() == 1) {
                                num2 = numValueOf;
                                z10 = true;
                            } else {
                                num2 = numValueOf;
                                z10 = false;
                            }
                            int iV2 = od0Var.v();
                            byte[] bArr2 = new byte[16];
                            od0Var.f(bArr2, 0, 16);
                            if (z10 && iV2 == 0) {
                                int iV3 = od0Var.v();
                                byte[] bArr3 = new byte[iV3];
                                od0Var.f(bArr3, 0, iV3);
                                bArr = bArr3;
                            }
                            num = num2;
                            j4Var = new j4(z10, strB, iV2, bArr2, i13, i12, bArr);
                        } else {
                            i18 += iQ4;
                        }
                    }
                    q61.l("tenc atom is mandatory", j4Var != null);
                    int i19 = gh0.f4124a;
                    pairCreate = Pair.create(num, j4Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iQ;
        }
        return null;
    }

    public static s3 g(int i10, od0 od0Var) {
        od0Var.j(i10 + 12);
        od0Var.k(1);
        e(od0Var);
        od0Var.k(2);
        int iV = od0Var.v();
        if ((iV & 128) != 0) {
            od0Var.k(2);
        }
        if ((iV & 64) != 0) {
            od0Var.k(od0Var.v());
        }
        if ((iV & 32) != 0) {
            od0Var.k(2);
        }
        od0Var.k(1);
        e(od0Var);
        String strD = ad.d(od0Var.v());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new s3(strD, null, -1L, -1L);
        }
        od0Var.k(4);
        long jD = od0Var.D();
        long jD2 = od0Var.D();
        od0Var.k(1);
        int iE = e(od0Var);
        long j = jD2;
        byte[] bArr = new byte[iE];
        od0Var.f(bArr, 0, iE);
        if (j <= 0) {
            j = -1;
        }
        return new s3(strD, bArr, j, jD > 0 ? jD : -1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x06a8 A[LOOP:5: B:362:0x06a6->B:363:0x06a8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:366:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06fe  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x07e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void h(od0 od0Var, int i10, int i11, int i12, int i13, String str, boolean z10, ne1 ne1Var, v3 v3Var, int i14) throws jd {
        int iZ;
        int i15;
        int iW;
        int iQ;
        int iY;
        int i16;
        int i17;
        String str2;
        String str3;
        od0 od0Var2;
        String str4;
        int i18;
        List list;
        int i19;
        int i20;
        String str5;
        int i21;
        int i22;
        int i23;
        String str6;
        s3 s3Var;
        String str7;
        String str8;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean zW;
        int iF;
        int iF2;
        int i29;
        int i30;
        boolean z11;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        boolean z12;
        int iF3;
        int i36;
        String str9;
        od0 od0Var3 = od0Var;
        int i37 = i10;
        int i38 = i12;
        ne1 ne1VarB = ne1Var;
        int[] iArr = k20.f4991e;
        int[] iArr2 = k20.f4987c;
        od0Var3.j(i11 + 16);
        if (z10) {
            iZ = od0Var3.z();
            od0Var3.k(6);
        } else {
            od0Var3.k(8);
            iZ = 0;
        }
        int i39 = 0;
        if (iZ == 0 || iZ == 1) {
            i15 = 2;
            int iZ2 = od0Var3.z();
            od0Var3.k(6);
            iW = od0Var3.w();
            od0Var3.j(od0Var3.f6139b - 4);
            iQ = od0Var3.q();
            if (iZ == 1) {
                od0Var3.k(16);
            }
            iY = iZ2;
            i16 = -1;
        } else {
            if (iZ != 2) {
                return;
            }
            od0Var3.k(16);
            i15 = 2;
            iW = (int) Math.round(Double.longBitsToDouble(od0Var3.C()));
            iY = od0Var3.y();
            od0Var3.k(4);
            int iY2 = od0Var3.y();
            int iY3 = od0Var3.y();
            int i40 = iY3 & 1;
            int i41 = iY3 & 2;
            if (i40 == 0) {
                i16 = iY2 == 8 ? 3 : iY2 == 16 ? i41 != 0 ? 268435456 : 2 : iY2 == 24 ? i41 != 0 ? 1342177280 : 21 : iY2 == 32 ? i41 != 0 ? 1610612736 : 22 : -1;
                od0Var3.k(8);
                iQ = 0;
            } else {
                if (iY2 == 32) {
                    i16 = 4;
                }
                od0Var3.k(8);
                iQ = 0;
            }
        }
        if (i37 == 1767992678) {
            i17 = -1;
            iY = -1;
        } else {
            if (i37 == 1935764850) {
                i17 = 8000;
            } else if (i37 == 1935767394) {
                i17 = 16000;
                i37 = 1935767394;
            } else {
                i17 = iW;
            }
            iY = 1;
        }
        int i42 = od0Var3.f6139b;
        int iIntValue = 1701733217;
        if (i37 == 1701733217) {
            Pair pairF = f(od0Var3, i11, i38);
            if (pairF != null) {
                iIntValue = ((Integer) pairF.first).intValue();
                ne1VarB = ne1VarB == null ? null : ne1VarB.b(((j4) pairF.second).f4747b);
                ((j4[]) v3Var.f7703d)[i14] = (j4) pairF.second;
            }
            i37 = iIntValue;
            od0Var3.j(i42);
        }
        String str10 = "audio/mhm1";
        String str11 = "audio/ac3";
        if (i37 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i37 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i37 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i37 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i37 == 1685353320 || i37 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i37 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i37 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i37 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i37 == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (i37 != 1936684916) {
            if (i37 == 1953984371) {
                i16 = 268435456;
            } else if (i37 != 1819304813) {
                str2 = (i37 == 778924082 || i37 == 778924083) ? "audio/mpeg" : i37 == 1835557169 ? "audio/mha1" : i37 == 1835560241 ? "audio/mhm1" : i37 == 1634492771 ? "audio/alac" : i37 == 1634492791 ? "audio/g711-alaw" : i37 == 1970037111 ? "audio/g711-mlaw" : i37 == 1332770163 ? "audio/opus" : i37 == 1716281667 ? "audio/flac" : i37 == 1835823201 ? "audio/true-hd" : i37 == 1767992678 ? "audio/iamf" : null;
            } else if (i16 == -1) {
                i16 = i15;
            }
            str2 = "audio/raw";
        }
        int i43 = i16;
        List listV = null;
        String str12 = null;
        s3 s3Var2 = null;
        while (i42 - i11 < i38) {
            od0Var3.j(i42);
            int iQ2 = od0Var3.q();
            int i44 = i17;
            q61.l("childAtomSize must be positive", iQ2 > 0 ? 1 : i39);
            int iQ3 = od0Var3.q();
            int i45 = iY;
            if (iQ3 == 1835557187) {
                od0Var3.j(i42 + 8);
                od0Var3.k(1);
                int iV = od0Var3.v();
                od0Var3.k(1);
                if (Objects.equals(str2, str10)) {
                    Object[] objArr = new Object[1];
                    objArr[i39] = Integer.valueOf(iV);
                    str9 = String.format("mhm1.%02X", objArr);
                } else {
                    Object[] objArr2 = new Object[1];
                    objArr2[i39] = Integer.valueOf(iV);
                    str9 = String.format("mha1.%02X", objArr2);
                }
                int iZ3 = od0Var3.z();
                byte[] bArr = new byte[iZ3];
                String str13 = str9;
                int i46 = i39;
                od0Var3.f(bArr, i46, iZ3);
                if (listV == null) {
                    listV = dt0.v(bArr);
                    str12 = str13;
                    od0Var2 = od0Var3;
                    str6 = str2;
                    str4 = str11;
                    i18 = iQ2;
                    i23 = i46;
                    i19 = i42;
                    str3 = str10;
                    i17 = i44;
                    iY = i45;
                } else {
                    listV = dt0.w(bArr, (byte[]) listV.get(i46));
                    str12 = str13;
                    od0Var2 = od0Var3;
                    str6 = str2;
                    str4 = str11;
                    i18 = iQ2;
                    i19 = i42;
                    str3 = str10;
                    i17 = i44;
                    iY = i45;
                    i23 = 0;
                }
            } else {
                if (iQ3 == 1835557200) {
                    od0Var3.j(i42 + 8);
                    int iV2 = od0Var3.v();
                    if (iV2 > 0) {
                        byte[] bArr2 = new byte[iV2];
                        od0Var3.f(bArr2, 0, iV2);
                        if (listV == null) {
                            listV = dt0.v(bArr2);
                            od0Var2 = od0Var3;
                            str6 = str2;
                            str4 = str11;
                            i18 = iQ2;
                            i19 = i42;
                            i23 = 0;
                            str3 = str10;
                            i17 = i44;
                            iY = i45;
                        } else {
                            listV = dt0.w((byte[]) listV.get(0), bArr2);
                            od0Var2 = od0Var3;
                            str6 = str2;
                            str4 = str11;
                            i18 = iQ2;
                            i19 = i42;
                            str3 = str10;
                            i17 = i44;
                            iY = i45;
                            i23 = 0;
                        }
                    } else {
                        od0Var2 = od0Var3;
                        str4 = str11;
                        i18 = iQ2;
                        list = listV;
                        i19 = i42;
                        str3 = str10;
                        i17 = i44;
                        i20 = i45;
                        i23 = 0;
                    }
                } else {
                    str3 = str10;
                    if (iQ3 == 1702061171) {
                        od0Var2 = od0Var3;
                        str4 = str11;
                        i18 = iQ2;
                        list = listV;
                        i19 = i42;
                        i17 = i44;
                        i20 = i45;
                        str5 = str2;
                        i21 = i19;
                        i22 = -1;
                    } else if (z10 && iQ3 == 2002876005) {
                        int i47 = od0Var3.f6139b;
                        q61.l(null, i47 >= i42);
                        while (true) {
                            if (i47 - i42 < iQ2) {
                                od0Var3.j(i47);
                                int iQ4 = od0Var3.q();
                                q61.l("childAtomSize must be positive", iQ4 > 0);
                                int i48 = i47;
                                if (od0Var3.q() != 1702061171) {
                                    i47 = i48 + iQ4;
                                } else {
                                    od0Var2 = od0Var3;
                                    str4 = str11;
                                    list = listV;
                                    i19 = i42;
                                    i17 = i44;
                                    i20 = i45;
                                    i21 = i48;
                                    i22 = -1;
                                    str5 = str2;
                                    i18 = iQ2;
                                }
                            } else {
                                od0Var2 = od0Var3;
                                str4 = str11;
                                i18 = iQ2;
                                list = listV;
                                i19 = i42;
                                i17 = i44;
                                i20 = i45;
                                i21 = -1;
                                i22 = -1;
                                str5 = str2;
                            }
                        }
                    } else if (iQ3 == 1684103987) {
                        od0Var3.j(i42 + 8);
                        String string = Integer.toString(i13);
                        j1 j1Var = new j1();
                        j1Var.q(od0Var3);
                        int i49 = iArr2[j1Var.f(i15)];
                        j1Var.u(8);
                        int i50 = iArr[j1Var.f(3)];
                        i18 = iQ2;
                        if (j1Var.f(1) != 0) {
                            i50++;
                        }
                        int i51 = k20.f4993f[j1Var.f(5)] * 1000;
                        j1Var.j();
                        od0Var3.j(j1Var.c());
                        bh1 bh1Var = new bh1();
                        bh1Var.f2850a = string;
                        bh1Var.d(str11);
                        bh1Var.B = i50;
                        bh1Var.C = i49;
                        bh1Var.f2864p = ne1VarB;
                        bh1Var.f2853d = str;
                        bh1Var.f2856g = i51;
                        bh1Var.f2857h = i51;
                        v3Var.f7704e = new ci1(bh1Var);
                        od0Var2 = od0Var3;
                        str4 = str11;
                        list = listV;
                        i19 = i42;
                        i17 = i44;
                        i20 = i45;
                        i23 = 0;
                        i15 = 2;
                    } else {
                        i18 = iQ2;
                        if (iQ3 == 1684366131) {
                            od0Var3.j(i42 + 8);
                            String string2 = Integer.toString(i13);
                            j1 j1Var2 = new j1();
                            j1Var2.q(od0Var3);
                            int iF4 = j1Var2.f(13) * 1000;
                            j1Var2.u(3);
                            int i52 = iArr2[j1Var2.f(2)];
                            j1Var2.u(10);
                            int i53 = iArr[j1Var2.f(3)];
                            if (j1Var2.f(1) != 0) {
                                i53++;
                            }
                            int i54 = i53;
                            j1Var2.u(3);
                            int iF5 = j1Var2.f(4);
                            j1Var2.u(1);
                            str4 = str11;
                            if (iF5 > 0) {
                                j1Var2.u(6);
                                if (j1Var2.f(1) != 0) {
                                    i54 += 2;
                                }
                                j1Var2.u(1);
                            }
                            int i55 = i54;
                            i19 = i42;
                            if (j1Var2.a() > 7) {
                                j1Var2.u(7);
                                String str14 = j1Var2.f(1) != 0 ? "audio/eac3-joc" : "audio/eac3";
                                j1Var2.j();
                                od0Var3.j(j1Var2.c());
                                bh1 bh1Var2 = new bh1();
                                bh1Var2.f2850a = string2;
                                bh1Var2.d(str14);
                                bh1Var2.B = i55;
                                bh1Var2.C = i52;
                                bh1Var2.f2864p = ne1VarB;
                                bh1Var2.f2853d = str;
                                bh1Var2.f2857h = iF4;
                                v3Var.f7704e = new ci1(bh1Var2);
                                od0Var2 = od0Var3;
                                str5 = str2;
                                list = listV;
                                i17 = i44;
                                i20 = i45;
                                i23 = 0;
                                i15 = 2;
                                str6 = str5;
                                iY = i20;
                                listV = list;
                            }
                            i42 = i19 + i18;
                            i38 = i12;
                            str10 = str3;
                            i39 = i23;
                            od0Var3 = od0Var2;
                            str11 = str4;
                            str2 = str6;
                        } else {
                            str4 = str11;
                            i19 = i42;
                            if (iQ3 == 1684103988) {
                                od0Var3.j(i19 + 8);
                                String string3 = Integer.toString(i13);
                                j1 j1Var3 = new j1();
                                j1Var3.q(od0Var3);
                                int iA = j1Var3.a();
                                int iF6 = j1Var3.f(3);
                                if (iF6 > 1) {
                                    throw jd.b("Unsupported AC-4 DSI version: " + iF6);
                                }
                                int iF7 = j1Var3.f(7);
                                int i56 = true != j1Var3.w() ? 44100 : 48000;
                                j1Var3.u(4);
                                int iF8 = j1Var3.f(9);
                                if (iF7 > 1) {
                                    if (iF6 == 0) {
                                        throw jd.b("Invalid AC-4 DSI version: 0");
                                    }
                                    if (j1Var3.w()) {
                                        j1Var3.u(16);
                                        if (j1Var3.w()) {
                                            j1Var3.u(128);
                                        }
                                    }
                                }
                                if (iF6 == 1) {
                                    if (j1Var3.a() < 66) {
                                        throw jd.b("Invalid AC-4 DSI bitrate.");
                                    }
                                    j1Var3.u(66);
                                    j1Var3.j();
                                }
                                b0 b0Var = new b0();
                                b0Var.f2639a = true;
                                b0Var.f2640b = -1;
                                b0Var.f2641c = -1;
                                b0Var.f2642d = true;
                                b0Var.f2643e = 2;
                                b0Var.f2644f = 0;
                                list = listV;
                                int i57 = 0;
                                while (i57 < iF8) {
                                    if (iF6 == 0) {
                                        str8 = str2;
                                        zW = j1Var3.w();
                                        iF = j1Var3.f(5);
                                        iF2 = j1Var3.f(5);
                                        i29 = 0;
                                        i30 = 0;
                                        z11 = false;
                                    } else {
                                        int i58 = iF8;
                                        int iF9 = j1Var3.f(8);
                                        str8 = str2;
                                        int iF10 = j1Var3.f(8);
                                        int iF11 = iF10 == 255 ? j1Var3.f(16) + 255 : iF10;
                                        if (iF9 > 2) {
                                            j1Var3.u(iF11 * 8);
                                            i57++;
                                            iF8 = i58;
                                            str2 = str8;
                                        } else {
                                            int iA2 = (iA - j1Var3.a()) / 8;
                                            int iF12 = j1Var3.f(5);
                                            i30 = iA2;
                                            z11 = iF12 == 31;
                                            i29 = iF11;
                                            zW = false;
                                            iF = iF12;
                                            iF2 = iF9;
                                        }
                                    }
                                    if (zW || z11 || iF != 6) {
                                        b0Var.f2644f = j1Var3.f(3);
                                        if (j1Var3.w()) {
                                            j1Var3.u(5);
                                        }
                                        j1Var3.u(2);
                                        if (iF6 == 1) {
                                            if (iF2 == 1) {
                                                j1Var3.u(2);
                                            } else if (iF2 == 2) {
                                                iF2 = 2;
                                                j1Var3.u(2);
                                            }
                                        }
                                        j1Var3.u(5);
                                        j1Var3.u(10);
                                        if (iF6 == 1) {
                                            if (iF2 > 0) {
                                                b0Var.f2639a = j1Var3.w();
                                            }
                                            if (b0Var.f2639a) {
                                                if (iF2 == 1) {
                                                    i35 = 1;
                                                } else if (iF2 == 2) {
                                                    i35 = 2;
                                                } else {
                                                    i33 = iF2;
                                                    j1Var3.u(24);
                                                    i32 = 1;
                                                }
                                                int iF13 = j1Var3.f(5);
                                                if (iF13 >= 0 && iF13 <= 15) {
                                                    b0Var.f2640b = iF13;
                                                }
                                                if (iF13 >= 11 && iF13 <= 14) {
                                                    b0Var.f2642d = j1Var3.w();
                                                    b0Var.f2643e = j1Var3.f(2);
                                                }
                                                i33 = i35;
                                                j1Var3.u(24);
                                                i32 = 1;
                                            } else {
                                                i32 = 1;
                                                i33 = iF2;
                                            }
                                            if (iF2 != i32) {
                                                i34 = 2;
                                                if (iF2 != 2) {
                                                    i31 = i33;
                                                }
                                            } else {
                                                i34 = 2;
                                            }
                                            if (j1Var3.w() && j1Var3.w()) {
                                                j1Var3.u(i34);
                                            }
                                            if (j1Var3.w()) {
                                                j1Var3.t();
                                                int i59 = 8;
                                                int iF14 = j1Var3.f(8);
                                                i31 = i33;
                                                int i60 = 0;
                                                while (i60 < iF14) {
                                                    j1Var3.u(i59);
                                                    i60++;
                                                    i59 = 8;
                                                }
                                            }
                                        } else {
                                            i31 = iF2;
                                        }
                                        if (!zW && !z11) {
                                            j1Var3.t();
                                            if (iF == 0 || iF == 1 || iF == 2) {
                                                if (i31 == 0) {
                                                    for (int i61 = 0; i61 < 2; i61++) {
                                                        q61.p(j1Var3, b0Var);
                                                    }
                                                    i31 = 0;
                                                    j1Var3.t();
                                                    if (j1Var3.w()) {
                                                    }
                                                    if (i31 <= 0) {
                                                    }
                                                } else {
                                                    for (int i62 = 0; i62 < 2; i62++) {
                                                        q61.s(j1Var3, b0Var);
                                                    }
                                                    j1Var3.t();
                                                    if (j1Var3.w()) {
                                                    }
                                                    if (i31 <= 0) {
                                                    }
                                                }
                                            } else if (iF != 3 && iF != 4) {
                                                if (iF != 5) {
                                                    int iF15 = j1Var3.f(7);
                                                    for (int i63 = 0; i63 < iF15; i63++) {
                                                        j1Var3.u(8);
                                                    }
                                                } else if (i31 == 0) {
                                                    q61.p(j1Var3, b0Var);
                                                    i31 = 0;
                                                } else {
                                                    int iF16 = j1Var3.f(3);
                                                    for (int i64 = 0; i64 < iF16 + 2; i64++) {
                                                        q61.s(j1Var3, b0Var);
                                                    }
                                                }
                                                j1Var3.t();
                                                if (j1Var3.w()) {
                                                }
                                                if (i31 <= 0) {
                                                }
                                            } else if (i31 == 0) {
                                                for (int i65 = 0; i65 < 3; i65++) {
                                                    q61.p(j1Var3, b0Var);
                                                }
                                                i31 = 0;
                                                j1Var3.t();
                                                if (j1Var3.w()) {
                                                }
                                                if (i31 <= 0) {
                                                }
                                            } else {
                                                for (int i66 = 0; i66 < 3; i66++) {
                                                    q61.s(j1Var3, b0Var);
                                                }
                                                j1Var3.t();
                                                if (j1Var3.w()) {
                                                }
                                                if (i31 <= 0) {
                                                }
                                            }
                                        } else if (i31 == 0) {
                                            q61.p(j1Var3, b0Var);
                                            i31 = 0;
                                            j1Var3.t();
                                            if (j1Var3.w()) {
                                                iF2 = i31;
                                                iF3 = j1Var3.f(7);
                                                for (i36 = 0; i36 < iF3; i36++) {
                                                    j1Var3.u(15);
                                                }
                                                i31 = iF2;
                                            }
                                            if (i31 <= 0) {
                                                i24 = 8;
                                                i25 = 5;
                                                j1Var3.j();
                                                if (iF6 == 1) {
                                                    int iA3 = ((iA - j1Var3.a()) / i24) - i30;
                                                    if (i29 < iA3) {
                                                        throw jd.b("pres_bytes is smaller than presentation bytes read.");
                                                    }
                                                    j1Var3.v(i29 - iA3);
                                                }
                                                if (b0Var.f2639a && b0Var.f2640b == -1) {
                                                    throw jd.b("Can't determine channel mode of presentation " + i57);
                                                }
                                                if (b0Var.f2639a) {
                                                    int i67 = b0Var.f2640b;
                                                    boolean z13 = b0Var.f2642d;
                                                    int i68 = b0Var.f2643e;
                                                    switch (i67) {
                                                        case 0:
                                                            i27 = 11;
                                                            i28 = 1;
                                                            break;
                                                        case 1:
                                                            i27 = 11;
                                                            i28 = 2;
                                                            break;
                                                        case 2:
                                                            i27 = 11;
                                                            i28 = 3;
                                                            break;
                                                        case 3:
                                                            i28 = i25;
                                                            i27 = 11;
                                                            break;
                                                        case 4:
                                                            i27 = 11;
                                                            i28 = 6;
                                                            break;
                                                        case 5:
                                                        case 7:
                                                        case 9:
                                                            i27 = 11;
                                                            i28 = 7;
                                                            break;
                                                        case 6:
                                                        case 8:
                                                        case 10:
                                                            i28 = i24;
                                                            i27 = 11;
                                                            break;
                                                        case 11:
                                                            i27 = 11;
                                                            i28 = 11;
                                                            break;
                                                        case 12:
                                                            i28 = 12;
                                                            i27 = 11;
                                                            break;
                                                        case 13:
                                                            i27 = 11;
                                                            i28 = 13;
                                                            break;
                                                        case 14:
                                                            i27 = 11;
                                                            i28 = 14;
                                                            break;
                                                        case 15:
                                                            i27 = 11;
                                                            i28 = 24;
                                                            break;
                                                        default:
                                                            i27 = 11;
                                                            i28 = -1;
                                                            break;
                                                    }
                                                    if (i67 == i27 || i67 == 12 || i67 == 13 || i67 == 14) {
                                                        if (!z13) {
                                                            i28 -= 2;
                                                        }
                                                        if (i68 == 0) {
                                                            i28 -= 4;
                                                        } else if (i68 == 1) {
                                                            i28 -= 2;
                                                        }
                                                    }
                                                    i26 = i28;
                                                } else {
                                                    i26 = b0Var.f2641c + 1;
                                                    if (b0Var.f2644f == 4 && i26 == 17) {
                                                        i26 = 21;
                                                    }
                                                }
                                                if (i26 <= 0) {
                                                    throw jd.b("Can't determine channel count of presentation.");
                                                }
                                                bh1 bh1Var3 = new bh1();
                                                bh1Var3.f2850a = string3;
                                                bh1Var3.d("audio/ac4");
                                                bh1Var3.B = i26;
                                                bh1Var3.C = i56;
                                                bh1Var3.f2864p = ne1VarB;
                                                bh1Var3.f2853d = str;
                                                v3Var.f7704e = new ci1(bh1Var3);
                                                od0Var2 = od0Var;
                                                i17 = i44;
                                                i20 = i45;
                                                str5 = str8;
                                                i23 = 0;
                                                i15 = 2;
                                                str6 = str5;
                                                iY = i20;
                                                listV = list;
                                            } else {
                                                if (j1Var3.w()) {
                                                    if (j1Var3.a() < 66) {
                                                        z12 = false;
                                                    } else {
                                                        j1Var3.u(66);
                                                        z12 = true;
                                                    }
                                                    if (!z12) {
                                                        throw jd.b("Can't parse bitrate DSI.");
                                                    }
                                                }
                                                if (j1Var3.w()) {
                                                    j1Var3.j();
                                                    j1Var3.v(j1Var3.f(16));
                                                    i25 = 5;
                                                    int iF17 = j1Var3.f(5);
                                                    for (int i69 = 0; i69 < iF17; i69++) {
                                                        j1Var3.u(3);
                                                        j1Var3.u(8);
                                                    }
                                                    i24 = 8;
                                                }
                                                j1Var3.j();
                                                if (iF6 == 1) {
                                                }
                                                if (b0Var.f2639a) {
                                                    throw jd.b("Can't determine channel mode of presentation " + i57);
                                                }
                                                if (b0Var.f2639a) {
                                                }
                                                if (i26 <= 0) {
                                                }
                                            }
                                        } else {
                                            q61.s(j1Var3, b0Var);
                                            j1Var3.t();
                                            if (j1Var3.w()) {
                                            }
                                            if (i31 <= 0) {
                                            }
                                        }
                                    } else {
                                        iF3 = j1Var3.f(7);
                                        while (i36 < iF3) {
                                        }
                                        i31 = iF2;
                                        if (i31 <= 0) {
                                        }
                                    }
                                    i42 = i19 + i18;
                                    i38 = i12;
                                    str10 = str3;
                                    i39 = i23;
                                    od0Var3 = od0Var2;
                                    str11 = str4;
                                    str2 = str6;
                                }
                                str8 = str2;
                                i24 = 8;
                                i25 = 5;
                                if (b0Var.f2639a) {
                                }
                                if (i26 <= 0) {
                                }
                            } else {
                                str6 = str2;
                                list = listV;
                                if (iQ3 != 1684892784) {
                                    if (iQ3 == 1684305011 || iQ3 == 1969517683) {
                                        i15 = 2;
                                        od0Var2 = od0Var;
                                        bh1 bh1Var4 = new bh1();
                                        bh1Var4.c(i13);
                                        str5 = str6;
                                        bh1Var4.d(str5);
                                        i20 = i45;
                                        bh1Var4.B = i20;
                                        i17 = i44;
                                        bh1Var4.C = i17;
                                        bh1Var4.f2864p = ne1VarB;
                                        bh1Var4.f2853d = str;
                                        v3Var.f7704e = new ci1(bh1Var4);
                                    } else if (iQ3 == 1682927731) {
                                        int i70 = i18 - 8;
                                        byte[] bArr3 = f8526a;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i70);
                                        od0Var2 = od0Var;
                                        od0Var2.j(i19 + 8);
                                        od0Var2.f(bArrCopyOf, bArr3.length, i70);
                                        listV = q61.q(bArrCopyOf);
                                        i17 = i44;
                                        iY = i45;
                                        i23 = 0;
                                    } else {
                                        od0Var2 = od0Var;
                                        if (iQ3 == 1684425825) {
                                            byte[] bArr4 = new byte[i18 - 8];
                                            bArr4[0] = 102;
                                            bArr4[1] = 76;
                                            i15 = 2;
                                            bArr4[2] = 97;
                                            bArr4[3] = 67;
                                            od0Var2.j(i19 + 12);
                                            od0Var2.f(bArr4, 4, i18 - 12);
                                            listV = dt0.v(bArr4);
                                        } else {
                                            i15 = 2;
                                            if (iQ3 == 1634492771) {
                                                int i71 = i18 - 12;
                                                byte[] bArr5 = new byte[i71];
                                                od0Var2.j(i19 + 12);
                                                od0Var2.f(bArr5, 0, i71);
                                                byte[] bArr6 = k30.f5026a;
                                                od0 od0Var4 = new od0(bArr5);
                                                od0Var4.j(9);
                                                int iV3 = od0Var4.v();
                                                od0Var4.j(20);
                                                Pair pairCreate = Pair.create(Integer.valueOf(od0Var4.y()), Integer.valueOf(iV3));
                                                int iIntValue2 = ((Integer) pairCreate.first).intValue();
                                                int iIntValue3 = ((Integer) pairCreate.second).intValue();
                                                listV = dt0.v(bArr5);
                                                iY = iIntValue3;
                                                i17 = iIntValue2;
                                                i23 = 0;
                                                i42 = i19 + i18;
                                                i38 = i12;
                                                str10 = str3;
                                                i39 = i23;
                                                od0Var3 = od0Var2;
                                                str11 = str4;
                                                str2 = str6;
                                            } else if (iQ3 == 1767990114) {
                                                od0Var2.j(i19 + 9);
                                                long j = 0;
                                                for (int i72 = 0; i72 < 9; i72++) {
                                                    if (od0Var2.f6139b == od0Var2.f6140c) {
                                                        throw new IllegalStateException("Attempting to read a byte over the limit.");
                                                    }
                                                    long jV = od0Var2.v();
                                                    j |= (jV & 127) << (i72 * 7);
                                                    if ((jV & 128) == 0) {
                                                        int iU = xg.u(j);
                                                        byte[] bArr7 = new byte[iU];
                                                        od0Var2.f(bArr7, 0, iU);
                                                        listV = dt0.v(bArr7);
                                                    }
                                                }
                                                int iU2 = xg.u(j);
                                                byte[] bArr72 = new byte[iU2];
                                                od0Var2.f(bArr72, 0, iU2);
                                                listV = dt0.v(bArr72);
                                            } else {
                                                i17 = i44;
                                                i20 = i45;
                                                str5 = str6;
                                            }
                                        }
                                        i17 = i44;
                                        iY = i45;
                                        i23 = 0;
                                        i42 = i19 + i18;
                                        i38 = i12;
                                        str10 = str3;
                                        i39 = i23;
                                        od0Var3 = od0Var2;
                                        str11 = str4;
                                        str2 = str6;
                                    }
                                    i23 = 0;
                                    str6 = str5;
                                    iY = i20;
                                    listV = list;
                                    i42 = i19 + i18;
                                    i38 = i12;
                                    str10 = str3;
                                    i39 = i23;
                                    od0Var3 = od0Var2;
                                    str11 = str4;
                                    str2 = str6;
                                } else {
                                    if (iQ <= 0) {
                                        throw jd.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iQ);
                                    }
                                    od0Var2 = od0Var;
                                    i17 = iQ;
                                    listV = list;
                                    i23 = 0;
                                    iY = 2;
                                }
                                i15 = 2;
                                i42 = i19 + i18;
                                i38 = i12;
                                str10 = str3;
                                i39 = i23;
                                od0Var3 = od0Var2;
                                str11 = str4;
                                str2 = str6;
                            }
                        }
                    }
                    if (i21 != i22) {
                        s3 s3VarG = g(i21, od0Var2);
                        String str15 = (String) s3VarG.B;
                        byte[] bArr8 = (byte[]) s3VarG.C;
                        if (bArr8 != null) {
                            if ("audio/vorbis".equals(str15)) {
                                od0 od0Var5 = new od0(bArr8);
                                od0Var5.k(1);
                                int i73 = 0;
                                while (od0Var5.o() > 0 && (od0Var5.f6138a[od0Var5.f6139b] & 255) == 255) {
                                    od0Var5.k(1);
                                    i73 += 255;
                                }
                                int iV4 = od0Var5.v() + i73;
                                int i74 = 0;
                                while (true) {
                                    if (od0Var5.o() > 0) {
                                        s3Var = s3VarG;
                                        if ((od0Var5.f6138a[od0Var5.f6139b] & 255) == 255) {
                                            od0Var5.k(1);
                                            i74 += 255;
                                            s3VarG = s3Var;
                                        }
                                    } else {
                                        s3Var = s3VarG;
                                    }
                                }
                                int iV5 = od0Var5.v() + i74;
                                byte[] bArr9 = new byte[iV4];
                                int i75 = od0Var5.f6139b;
                                i23 = 0;
                                System.arraycopy(bArr8, i75, bArr9, 0, iV4);
                                int i76 = i75 + iV4 + iV5;
                                int length = bArr8.length - i76;
                                byte[] bArr10 = new byte[length];
                                System.arraycopy(bArr8, i76, bArr10, 0, length);
                                listV = dt0.w(bArr9, bArr10);
                                str6 = str15;
                                iY = i20;
                            } else {
                                s3Var = s3VarG;
                                i23 = 0;
                                if ("audio/mp4a-latm".equals(str15)) {
                                    a0 a0VarI = oo.i(new j1(bArr8.length, bArr8), false);
                                    i17 = a0VarI.f2463b;
                                    iY = a0VarI.f2464c;
                                    str7 = a0VarI.f2462a;
                                } else {
                                    iY = i20;
                                    str7 = str12;
                                }
                                listV = dt0.v(bArr8);
                                str6 = str15;
                                str12 = str7;
                            }
                            s3Var2 = s3Var;
                            i42 = i19 + i18;
                            i38 = i12;
                            str10 = str3;
                            i39 = i23;
                            od0Var3 = od0Var2;
                            str11 = str4;
                            str2 = str6;
                        } else {
                            i23 = 0;
                            str6 = str15;
                            iY = i20;
                            s3Var2 = s3VarG;
                            listV = list;
                            i42 = i19 + i18;
                            i38 = i12;
                            str10 = str3;
                            i39 = i23;
                            od0Var3 = od0Var2;
                            str11 = str4;
                            str2 = str6;
                        }
                    }
                    i23 = 0;
                    str6 = str5;
                    iY = i20;
                    listV = list;
                    i42 = i19 + i18;
                    i38 = i12;
                    str10 = str3;
                    i39 = i23;
                    od0Var3 = od0Var2;
                    str11 = str4;
                    str2 = str6;
                }
                str5 = str2;
                str6 = str5;
                iY = i20;
                listV = list;
                i42 = i19 + i18;
                i38 = i12;
                str10 = str3;
                i39 = i23;
                od0Var3 = od0Var2;
                str11 = str4;
                str2 = str6;
            }
            i42 = i19 + i18;
            i38 = i12;
            str10 = str3;
            i39 = i23;
            od0Var3 = od0Var2;
            str11 = str4;
            str2 = str6;
        }
        String str16 = str2;
        List list2 = listV;
        int i77 = iY;
        if (((ci1) v3Var.f7704e) != null || str16 == null) {
            return;
        }
        bh1 bh1Var5 = new bh1();
        bh1Var5.c(i13);
        bh1Var5.d(str16);
        bh1Var5.f2858i = str12;
        bh1Var5.B = i77;
        bh1Var5.C = i17;
        bh1Var5.D = i43;
        bh1Var5.f2863o = list2;
        bh1Var5.f2864p = ne1VarB;
        bh1Var5.f2853d = str;
        s3 s3Var3 = s3Var2;
        if (s3Var3 != null) {
            bh1Var5.f2856g = xg.S(s3Var3.f7113z);
            bh1Var5.f2857h = xg.S(s3Var3.A);
        }
        v3Var.f7704e = new ci1(bh1Var5);
    }
}
