package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zt0 extends ft0 {
    public static final zt0 G = new zt0(0, null, new Object[0]);
    public final transient Object D;
    public final transient Object[] E;
    public final transient int F;

    public zt0(int i10, Object obj, Object[] objArr) {
        super(0);
        this.D = obj;
        this.E = objArr;
        this.F = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019e  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zt0 d(int i10, Object[] objArr, u8 u8Var) {
        boolean z10;
        int i11;
        char c10;
        Object obj;
        char c11;
        short[] sArr;
        boolean z11;
        int i12;
        ?? r16;
        boolean z12;
        boolean z13;
        int i13 = i10;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return G;
        }
        Object obj2 = null;
        boolean z14 = false;
        int i14 = 1;
        if (i13 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new zt0(1, null, objArrCopyOf);
        }
        wg.x(i13, objArrCopyOf.length >> 1);
        int iR = ht0.r(i13);
        char c12 = 2;
        if (i13 != 1) {
            int i15 = iR - 1;
            if (iR <= 128) {
                byte[] bArr = new byte[iR];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i17 + i17;
                    int i19 = i16 + i16;
                    Object obj3 = objArrCopyOf[i19];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArrCopyOf[i19 ^ i14];
                    Objects.requireNonNull(obj4);
                    int iA = wg.a(obj3.hashCode());
                    while (true) {
                        int i20 = iA & i15;
                        z11 = z14;
                        i12 = i14;
                        int i21 = bArr[i20] & 255;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i18;
                            if (i17 < i16) {
                                objArrCopyOf[i18] = obj3;
                                objArrCopyOf[i18 ^ 1] = obj4;
                            }
                            i17++;
                        } else {
                            if (obj3.equals(objArrCopyOf[i21])) {
                                int i22 = i21 ^ 1;
                                Object obj5 = objArrCopyOf[i22];
                                Objects.requireNonNull(obj5);
                                et0 et0Var = new et0(obj3, obj4, obj5);
                                objArrCopyOf[i22] = obj4;
                                obj2 = et0Var;
                                break;
                            }
                            iA = i20 + 1;
                            z14 = z11;
                            i14 = i12;
                        }
                    }
                    i16++;
                    z14 = z11;
                    i14 = i12;
                }
                z10 = z14;
                i11 = i14;
                if (i17 == i13) {
                    obj2 = bArr;
                    z13 = z10;
                } else {
                    sArr = new Object[3];
                    sArr[z10 ? 1 : 0] = bArr;
                    sArr[i11] = Integer.valueOf(i17);
                    sArr[2] = obj2;
                    obj2 = sArr;
                    z13 = z10;
                }
            } else {
                z10 = false;
                i11 = 1;
                if (iR <= 32768) {
                    sArr = new short[iR];
                    Arrays.fill(sArr, (short) -1);
                    int i23 = 0;
                    for (int i24 = 0; i24 < i13; i24++) {
                        int i25 = i23 + i23;
                        int i26 = i24 + i24;
                        Object obj6 = objArrCopyOf[i26];
                        Objects.requireNonNull(obj6);
                        Object obj7 = objArrCopyOf[i26 ^ 1];
                        Objects.requireNonNull(obj7);
                        int iA2 = wg.a(obj6.hashCode());
                        while (true) {
                            int i27 = iA2 & i15;
                            char c13 = (char) sArr[i27];
                            if (c13 == 65535) {
                                sArr[i27] = (short) i25;
                                if (i23 < i24) {
                                    objArrCopyOf[i25] = obj6;
                                    objArrCopyOf[i25 ^ 1] = obj7;
                                }
                                i23++;
                            } else {
                                if (obj6.equals(objArrCopyOf[c13])) {
                                    int i28 = c13 ^ 1;
                                    Object obj8 = objArrCopyOf[i28];
                                    Objects.requireNonNull(obj8);
                                    et0 et0Var2 = new et0(obj6, obj7, obj8);
                                    objArrCopyOf[i28] = obj7;
                                    obj2 = et0Var2;
                                    break;
                                }
                                iA2 = i27 + 1;
                            }
                        }
                    }
                    if (i23 == i13) {
                        obj2 = sArr;
                        z13 = z10;
                    } else {
                        obj2 = new Object[]{sArr, Integer.valueOf(i23), obj2};
                        z13 = z10;
                    }
                } else {
                    int[] iArr = new int[iR];
                    Arrays.fill(iArr, -1);
                    int i29 = 0;
                    int i30 = 0;
                    while (i29 < i13) {
                        int i31 = i30 + i30;
                        int i32 = i29 + i29;
                        Object obj9 = objArrCopyOf[i32];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArrCopyOf[i32 ^ 1];
                        Objects.requireNonNull(obj10);
                        int iA3 = wg.a(obj9.hashCode());
                        while (true) {
                            int i33 = iA3 & i15;
                            int i34 = iArr[i33];
                            if (i34 == -1) {
                                iArr[i33] = i31;
                                if (i30 < i29) {
                                    objArrCopyOf[i31] = obj9;
                                    objArrCopyOf[i31 ^ 1] = obj10;
                                }
                                i30++;
                                c11 = c12;
                            } else {
                                c11 = c12;
                                if (obj9.equals(objArrCopyOf[i34])) {
                                    int i35 = i34 ^ 1;
                                    Object obj11 = objArrCopyOf[i35];
                                    Objects.requireNonNull(obj11);
                                    et0 et0Var3 = new et0(obj9, obj10, obj11);
                                    objArrCopyOf[i35] = obj10;
                                    obj2 = et0Var3;
                                    break;
                                }
                                iA3 = i33 + 1;
                                c12 = c11;
                            }
                        }
                        i29++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i30 == i13) {
                        obj = iArr;
                        r16 = z10;
                    } else {
                        Object[] objArr2 = new Object[3];
                        objArr2[0] = iArr;
                        objArr2[1] = Integer.valueOf(i30);
                        objArr2[c10] = obj2;
                        obj = objArr2;
                        r16 = z10;
                    }
                }
            }
            z12 = obj instanceof Object[];
            Object obj12 = obj;
            if (z12) {
                Object[] objArr3 = (Object[]) obj;
                et0 et0Var4 = (et0) objArr3[c10];
                if (u8Var == null) {
                    throw et0Var4.a();
                }
                u8Var.C = et0Var4;
                Object obj13 = objArr3[r16];
                int iIntValue = ((Integer) objArr3[i11]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue + iIntValue);
                obj12 = obj13;
                i13 = iIntValue;
            }
            return new zt0(i13, obj12, objArrCopyOf);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z13 = false;
        i13 = 1;
        i11 = 1;
        c10 = 2;
        obj = obj2;
        r16 = z13;
        z12 = obj instanceof Object[];
        Object obj122 = obj;
        if (z12) {
        }
        return new zt0(i13, obj122, objArrCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0003 A[EDGE_INSN: B:44:0x0003->B:4:0x0003 BREAK  A[LOOP:0: B:16:0x0038->B:22:0x004e], EDGE_INSN: B:46:0x0003->B:4:0x0003 BREAK  A[LOOP:1: B:26:0x0063->B:32:0x007a], EDGE_INSN: B:48:0x0003->B:4:0x0003 BREAK  A[LOOP:2: B:34:0x0089->B:43:0x00a0]] */
    @Override // com.google.android.gms.internal.ads.ft0, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj == null) {
            obj2 = null;
        } else {
            int i10 = this.F;
            Object[] objArr = this.E;
            if (i10 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.D;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int iA = wg.a(obj.hashCode());
                        while (true) {
                            int i11 = iA & length;
                            int i12 = bArr[i11] & 255;
                            if (i12 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i12])) {
                                obj2 = objArr[i12 ^ 1];
                                break;
                            }
                            iA = i11 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int iA2 = wg.a(obj.hashCode());
                        while (true) {
                            int i13 = iA2 & length2;
                            char c10 = (char) sArr[i13];
                            if (c10 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c10])) {
                                obj2 = objArr[c10 ^ 1];
                                break;
                            }
                            iA2 = i13 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int iA3 = wg.a(obj.hashCode());
                        while (true) {
                            int i14 = iA3 & length3;
                            int i15 = iArr[i14];
                            if (i15 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i15])) {
                                obj2 = objArr[i15 ^ 1];
                                break;
                            }
                            iA3 = i14 + 1;
                        }
                    }
                }
            }
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.F;
    }
}
