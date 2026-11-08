package com.google.android.gms.internal.ads;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p71 implements b81 {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f6380k = new int[0];

    /* renamed from: l, reason: collision with root package name */
    public static final Unsafe f6381l = k81.k();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f6382a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f6383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6384c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6385d;

    /* renamed from: e, reason: collision with root package name */
    public final u51 f6386e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f6387f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f6388g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6389h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6390i;
    public final d4 j;

    public p71(int[] iArr, Object[] objArr, int i10, int i11, u51 u51Var, int[] iArr2, int i12, int i13, d4 d4Var, h21 h21Var) {
        this.f6382a = iArr;
        this.f6383b = objArr;
        this.f6384c = i10;
        this.f6385d = i11;
        this.f6387f = u51Var instanceof u61;
        this.f6388g = iArr2;
        this.f6389h = i12;
        this.f6390i = i13;
        this.j = d4Var;
        this.f6386e = u51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p71 B(x71 x71Var, d4 d4Var, h21 h21Var) {
        int i10;
        int iCharAt;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        Object[] objArr;
        int i27;
        Class<?> cls;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Field fieldM;
        char cCharAt9;
        int i33;
        int i34;
        int i35;
        int i36;
        Object obj;
        Field fieldM2;
        Object obj2;
        Field fieldM3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(x71Var instanceof x71)) {
            x71Var.getClass();
            throw new ClassCastException();
        }
        String str = x71Var.f8563b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i10 = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i10;
            }
        } else {
            i10 = 1;
        }
        int i43 = i10 + 1;
        int iCharAt2 = str.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i40 = i43 + 1;
                cCharAt13 = str.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i40;
            }
            iCharAt2 = i44 | (cCharAt13 << i45);
            i43 = i40;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            i15 = 0;
            iCharAt = 0;
            i12 = 0;
            i14 = 0;
            i16 = 0;
            iArr = f6380k;
            i11 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = str.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i24 = i46 + 1;
                    cCharAt8 = str.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i24;
                }
                iCharAt3 = i47 | (cCharAt8 << i48);
                i46 = i24;
            }
            int i49 = i46 + 1;
            int iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = 13;
                while (true) {
                    i23 = i49 + 1;
                    cCharAt7 = str.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i23;
                }
                iCharAt4 = i50 | (cCharAt7 << i51);
                i49 = i23;
            }
            int i52 = i49 + 1;
            int iCharAt5 = str.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i53 = iCharAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i22 = i52 + 1;
                    cCharAt6 = str.charAt(i52);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i22;
                }
                iCharAt5 = i53 | (cCharAt6 << i54);
                i52 = i22;
            }
            int i55 = i52 + 1;
            int iCharAt6 = str.charAt(i52);
            if (iCharAt6 >= 55296) {
                int i56 = iCharAt6 & 8191;
                int i57 = 13;
                while (true) {
                    i21 = i55 + 1;
                    cCharAt5 = str.charAt(i55);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i21;
                }
                iCharAt6 = i56 | (cCharAt5 << i57);
                i55 = i21;
            }
            int i58 = i55 + 1;
            iCharAt = str.charAt(i55);
            if (iCharAt >= 55296) {
                int i59 = iCharAt & 8191;
                int i60 = 13;
                while (true) {
                    i20 = i58 + 1;
                    cCharAt4 = str.charAt(i58);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i20;
                }
                iCharAt = i59 | (cCharAt4 << i60);
                i58 = i20;
            }
            int i61 = i58 + 1;
            int iCharAt7 = str.charAt(i58);
            if (iCharAt7 >= 55296) {
                int i62 = iCharAt7 & 8191;
                int i63 = 13;
                while (true) {
                    i19 = i61 + 1;
                    cCharAt3 = str.charAt(i61);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt3 & 8191) << i63;
                    i63 += 13;
                    i61 = i19;
                }
                iCharAt7 = i62 | (cCharAt3 << i63);
                i61 = i19;
            }
            int i64 = i61 + 1;
            int iCharAt8 = str.charAt(i61);
            if (iCharAt8 >= 55296) {
                int i65 = iCharAt8 & 8191;
                int i66 = 13;
                while (true) {
                    i18 = i64 + 1;
                    cCharAt2 = str.charAt(i64);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt2 & 8191) << i66;
                    i66 += 13;
                    i64 = i18;
                }
                iCharAt8 = i65 | (cCharAt2 << i66);
                i64 = i18;
            }
            int i67 = i64 + 1;
            int iCharAt9 = str.charAt(i64);
            if (iCharAt9 >= 55296) {
                int i68 = iCharAt9 & 8191;
                int i69 = 13;
                while (true) {
                    i17 = i67 + 1;
                    cCharAt = str.charAt(i67);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i68 |= (cCharAt & 8191) << i69;
                    i69 += 13;
                    i67 = i17;
                }
                iCharAt9 = i68 | (cCharAt << i69);
                i67 = i17;
            }
            int i70 = iCharAt3 + iCharAt3 + iCharAt4;
            i11 = iCharAt3;
            i43 = i67;
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i71 = iCharAt7;
            i12 = iCharAt5;
            i13 = i71;
            i14 = iCharAt6;
            i15 = i70;
            i16 = iCharAt9;
        }
        Unsafe unsafe = f6381l;
        Object[] objArr2 = x71Var.f8564c;
        Class<?> cls2 = x71Var.f8562a.getClass();
        int i72 = i16 + i13;
        int i73 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i73];
        int i74 = i72;
        int i75 = i16;
        int i76 = 0;
        int i77 = 0;
        while (i43 < length) {
            int i78 = i43 + 1;
            int iCharAt10 = str.charAt(i43);
            if (iCharAt10 >= i41) {
                int i79 = iCharAt10 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i39 = i80 + 1;
                    cCharAt12 = str.charAt(i80);
                    i25 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i79 |= (cCharAt12 & 8191) << i81;
                    i81 += 13;
                    i80 = i39;
                    length = i25;
                }
                iCharAt10 = i79 | (cCharAt12 << i81);
                i26 = i39;
            } else {
                i25 = length;
                i26 = i78;
            }
            int i82 = i26 + 1;
            int iCharAt11 = str.charAt(i26);
            Object[] objArr4 = objArr2;
            char c10 = 55296;
            if (iCharAt11 >= 55296) {
                int i83 = iCharAt11 & 8191;
                int i84 = 13;
                while (true) {
                    i38 = i82 + 1;
                    cCharAt11 = str.charAt(i82);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i83 |= (cCharAt11 & 8191) << i84;
                    i84 += 13;
                    i82 = i38;
                    c10 = 55296;
                }
                iCharAt11 = i83 | (cCharAt11 << i84);
                i82 = i38;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i76] = i77;
                i76++;
            }
            int i85 = iCharAt11 & 255;
            int i86 = iCharAt10;
            int i87 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i88 = i82 + 1;
                int iCharAt12 = str.charAt(i82);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i89 = iCharAt12 & 8191;
                    int i90 = i88;
                    int i91 = 13;
                    while (true) {
                        i37 = i90 + 1;
                        cCharAt10 = str.charAt(i90);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i89 |= (cCharAt10 & 8191) << i91;
                        i91 += 13;
                        i90 = i37;
                        c11 = 55296;
                    }
                    iCharAt12 = i89 | (cCharAt10 << i91);
                    i34 = i37;
                } else {
                    i34 = i88;
                }
                int i92 = i34;
                int i93 = i85 - 51;
                int i94 = iCharAt12;
                if (i93 == 9 || i93 == 17) {
                    i35 = i15 + 1;
                    int i95 = i77 / 3;
                    objArr3[i95 + i95 + 1] = objArr4[i15];
                } else {
                    if (i93 != 12) {
                        i36 = i87;
                    } else if (x71Var.a() == 1 || i87 != 0) {
                        i35 = i15 + 1;
                        int i96 = i77 / 3;
                        objArr3[i96 + i96 + 1] = objArr4[i15];
                    } else {
                        i36 = 0;
                    }
                    int i97 = i94 + i94;
                    i87 = i36;
                    obj = objArr4[i97];
                    if (obj instanceof Field) {
                        fieldM2 = m(cls2, (String) obj);
                        objArr4[i97] = fieldM2;
                    } else {
                        fieldM2 = (Field) obj;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM2);
                    int i98 = i97 + 1;
                    obj2 = objArr4[i98];
                    if (obj2 instanceof Field) {
                        fieldM3 = m(cls2, (String) obj2);
                        objArr4[i98] = fieldM3;
                    } else {
                        fieldM3 = (Field) obj2;
                    }
                    i29 = i92;
                    i32 = iObjectFieldOffset3;
                    i28 = 55296;
                    objArr = objArr3;
                    i27 = i11;
                    cls = cls2;
                    i31 = 0;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM3);
                }
                i15 = i35;
                i36 = i87;
                int i972 = i94 + i94;
                i87 = i36;
                obj = objArr4[i972];
                if (obj instanceof Field) {
                }
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldM2);
                int i982 = i972 + 1;
                obj2 = objArr4[i982];
                if (obj2 instanceof Field) {
                }
                i29 = i92;
                i32 = iObjectFieldOffset32;
                i28 = 55296;
                objArr = objArr3;
                i27 = i11;
                cls = cls2;
                i31 = 0;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM3);
            } else {
                int i99 = i15 + 1;
                Field fieldM4 = m(cls2, (String) objArr4[i15]);
                objArr = objArr3;
                if (i85 == 9 || i85 == 17) {
                    i27 = i11;
                    int i100 = i77 / 3;
                    objArr[i100 + i100 + 1] = fieldM4.getType();
                } else {
                    if (i85 == 27) {
                        i27 = i11;
                        i33 = 1;
                        i15 += 2;
                    } else if (i85 == 49) {
                        i15 += 2;
                        i27 = i11;
                        i33 = 1;
                    } else {
                        if (i85 == 12 || i85 == 30 || i85 == 44) {
                            i27 = i11;
                            if (x71Var.a() == 1 || i87 != 0) {
                                i15 += 2;
                                int i101 = i77 / 3;
                                objArr[i101 + i101 + 1] = objArr4[i99];
                                cls = cls2;
                            } else {
                                cls = cls2;
                                i15 = i99;
                                i87 = 0;
                            }
                        } else if (i85 == 50) {
                            int i102 = i15 + 2;
                            int i103 = i75 + 1;
                            iArr[i75] = i77;
                            int i104 = i77 / 3;
                            int i105 = i104 + i104;
                            objArr[i105] = objArr4[i99];
                            if (i87 != 0) {
                                i15 += 3;
                                objArr[i105 + 1] = objArr4[i102];
                                cls = cls2;
                                i75 = i103;
                            } else {
                                i15 = i102;
                                cls = cls2;
                                i75 = i103;
                                i87 = 0;
                            }
                            i27 = i11;
                        } else {
                            i27 = i11;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) == 0 || i85 > 17) {
                            i28 = 55296;
                            i29 = i82;
                            i30 = 0;
                        } else {
                            int i106 = i82 + 1;
                            int iCharAt13 = str.charAt(i82);
                            if (iCharAt13 >= 55296) {
                                int i107 = iCharAt13 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i29 = i106 + 1;
                                    cCharAt9 = str.charAt(i106);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i107 |= (cCharAt9 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i29;
                                }
                                iCharAt13 = i107 | (cCharAt9 << i108);
                            } else {
                                i29 = i106;
                            }
                            int i109 = (iCharAt13 / 32) + i27 + i27;
                            Object obj3 = objArr4[i109];
                            if (obj3 instanceof Field) {
                                fieldM = (Field) obj3;
                            } else {
                                fieldM = m(cls, (String) obj3);
                                objArr4[i109] = fieldM;
                            }
                            i30 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM);
                            i28 = 55296;
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i31 = i30;
                        i32 = iObjectFieldOffset;
                    }
                    int i110 = i77 / 3;
                    objArr[i110 + i110 + i33] = objArr4[i99];
                    cls = cls2;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) == 0) {
                        i28 = 55296;
                        i29 = i82;
                        i30 = 0;
                        if (i85 >= 18) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i31 = i30;
                        i32 = iObjectFieldOffset;
                    }
                }
                cls = cls2;
                i15 = i99;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) == 0) {
                }
            }
            int i111 = i87;
            int i112 = i77 + 1;
            iArr2[i77] = i86;
            int i113 = i77 + 2;
            String str2 = str;
            iArr2[i112] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i111 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | i32;
            i77 += 3;
            iArr2[i113] = (i31 << 20) | iObjectFieldOffset2;
            cls2 = cls;
            objArr2 = objArr4;
            i41 = i28;
            length = i25;
            objArr3 = objArr;
            i11 = i27;
            i43 = i29;
            str = str2;
        }
        return new p71(iArr2, objArr3, i12, i14, x71Var.f8562a, iArr, i16, i72, d4Var, h21Var);
    }

    public static int C(long j, Object obj) {
        return ((Integer) k81.j(j, obj)).intValue();
    }

    public static int E(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long G(long j, Object obj) {
        return ((Long) k81.j(j, obj)).longValue();
    }

    public static Field m(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbL = v0.e.l("Field ", str, " for ", name, " not found. Known fields are ");
            sbL.append(string);
            throw new RuntimeException(sbL.toString());
        }
    }

    public static void n(Object obj) {
        if (!y(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean y(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof u61) {
            return ((u61) obj).r();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02c6, code lost:
    
        r3 = r10;
        r9 = r11;
        r8 = r12;
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0337, code lost:
    
        r3 = r10;
        r9 = r11;
        r8 = r12;
        r6 = r13;
        r1 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d8, code lost:
    
        r3 = r9;
        r6 = r10;
        r9 = r11;
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dc, code lost:
    
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0135, code lost:
    
        r5 = r37;
        r3 = r9;
        r6 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0139, code lost:
    
        r9 = r11;
        r8 = r12;
        r2 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
    
        r5 = r37;
        r6 = r1;
        r14 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0240, code lost:
    
        r1 = r9;
        r3 = r10;
        r9 = r11;
        r8 = r12;
        r2 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0245, code lost:
    
        r15 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0a26  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0a17 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:607:0x0cf2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:608:0x0d07 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(Object obj, byte[] bArr, int i10, int i11, int i12, x51 x51Var) {
        int i13;
        Object obj2;
        Object obj3;
        int i14;
        int iD;
        byte[] bArr2;
        Unsafe unsafe;
        int i15;
        int i16;
        int i17;
        x51 x51Var2;
        int i18;
        byte[] bArr3;
        x51 x51Var3;
        int i19;
        int i20;
        int i21;
        Unsafe unsafe2;
        Unsafe unsafe3;
        Object obj4;
        Object obj5;
        x51 x51Var4;
        int i22;
        Object obj6;
        byte[] bArr4;
        x51 x51Var5;
        x51 x51Var6;
        Object obj7;
        int i23;
        int i24;
        x51 x51Var7;
        e81 e81Var;
        byte[] bArr5;
        int i25;
        x51 x51Var8;
        int i26;
        e81 e81Var2;
        byte[] bArr6;
        int iW0;
        int iQ0;
        byte[] bArr7;
        int i27;
        int i28;
        int i29;
        x51 x51Var9;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        byte[] bArr8;
        int i35;
        b71 b71Var;
        int iV0;
        byte[] bArr9;
        int i36;
        x51 x51Var10;
        int i37;
        int i38;
        int iQ02;
        int iQ03;
        int i39;
        int i40;
        int iW02;
        x51 x51Var11;
        int i41;
        int iE;
        int i42;
        int iQ04;
        p71 p71Var = this;
        Object obj8 = obj;
        byte[] bArr10 = bArr;
        int i43 = i11;
        x51 x51Var12 = x51Var;
        n(obj8);
        Unsafe unsafe4 = f6381l;
        int iQ05 = i10;
        int i44 = -1;
        int i45 = 0;
        int i46 = 1048575;
        int i47 = 0;
        int i48 = 0;
        while (true) {
            int i49 = 1048575;
            while (true) {
                if (iQ05 < i43) {
                    int iT0 = iQ05 + 1;
                    int i50 = bArr10[iQ05];
                    if (i50 < 0) {
                        iT0 = yg.t0(i50, bArr10, iT0, x51Var12);
                        i50 = x51Var12.f8542a;
                    }
                    int i51 = iT0;
                    i48 = i50;
                    obj3 = null;
                    int i52 = i48 >>> 3;
                    int i53 = p71Var.f6385d;
                    int i54 = p71Var.f6384c;
                    if (i52 > i44) {
                        iD = (i52 < i54 || i52 > i53) ? -1 : p71Var.D(i52, i45 / 3);
                        i14 = 0;
                    } else if (i52 < i54 || i52 > i53) {
                        i14 = 0;
                        iD = -1;
                    } else {
                        i14 = 0;
                        iD = p71Var.D(i52, 0);
                    }
                    int i55 = iD;
                    e81 e81Var3 = e81.f3576f;
                    if (i55 == -1) {
                        bArr2 = bArr;
                        i13 = i12;
                        unsafe = unsafe4;
                        i15 = i51;
                        i55 = i14;
                        i16 = i52;
                        i17 = i47;
                        obj2 = obj8;
                        x51Var2 = x51Var12;
                    } else {
                        int i56 = i48 & 7;
                        int[] iArr = p71Var.f6382a;
                        int i57 = iArr[i55 + 1];
                        int iE2 = E(i57);
                        long j = i57 & i49;
                        if (iE2 <= 17) {
                            int i58 = iArr[i55 + 2];
                            int i59 = 1 << (i58 >>> 20);
                            int i60 = i58 & i49;
                            i18 = i52;
                            if (i60 != i46) {
                                int i61 = i49;
                                if (i46 != i61) {
                                    unsafe4.putInt(obj8, i46, i47);
                                }
                                i47 = i60 == i61 ? 0 : unsafe4.getInt(obj8, i60);
                            } else {
                                i60 = i46;
                            }
                            switch (iE2) {
                                case 0:
                                    bArr3 = bArr;
                                    x51Var3 = x51Var;
                                    i19 = i47;
                                    i20 = i51;
                                    i21 = i48;
                                    unsafe2 = unsafe4;
                                    if (i56 == 1) {
                                        i47 = i19 | i59;
                                        k81.f5090c.n1(obj8, j, Double.longBitsToDouble(yg.B0(i20, bArr3)));
                                        i43 = i11;
                                        iQ05 = i20 + 8;
                                        break;
                                    }
                                    obj4 = obj8;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 1:
                                    bArr3 = bArr;
                                    x51Var3 = x51Var;
                                    i19 = i47;
                                    i20 = i51;
                                    i21 = i48;
                                    unsafe2 = unsafe4;
                                    if (i56 == 5) {
                                        i47 = i19 | i59;
                                        k81.f5090c.o1(obj8, j, Float.intBitsToFloat(yg.z(i20, bArr3)));
                                        i43 = i11;
                                        iQ05 = i20 + 4;
                                        break;
                                    }
                                    obj4 = obj8;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 2:
                                case 3:
                                    bArr3 = bArr;
                                    x51Var3 = x51Var;
                                    i19 = i47;
                                    i20 = i51;
                                    i21 = i48;
                                    if (i56 == 0) {
                                        int iW03 = yg.w0(bArr3, i20, x51Var3);
                                        unsafe4.putLong(obj8, j, x51Var3.f8543b);
                                        i43 = i11;
                                        i47 = i19 | i59;
                                        iQ05 = iW03;
                                        break;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    x51Var3 = x51Var;
                                    i19 = i47;
                                    i20 = i51;
                                    i21 = i48;
                                    if (i56 == 0) {
                                        iQ05 = yg.q0(bArr3, i20, x51Var3);
                                        unsafe4.putInt(obj8, j, x51Var3.f8542a);
                                        i43 = i11;
                                        i47 = i19 | i59;
                                        break;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 5:
                                case 14:
                                    bArr3 = bArr;
                                    unsafe3 = unsafe4;
                                    Object obj9 = obj8;
                                    i19 = i47;
                                    i20 = i51;
                                    i21 = i48;
                                    if (i56 == 1) {
                                        obj8 = obj9;
                                        x51Var3 = x51Var;
                                        unsafe4 = unsafe3;
                                        unsafe4.putLong(obj8, j, yg.B0(i20, bArr3));
                                        i43 = i11;
                                        iQ05 = i20 + 8;
                                        i47 = i19 | i59;
                                        break;
                                    } else {
                                        x51Var3 = x51Var;
                                        obj4 = obj9;
                                        unsafe2 = unsafe3;
                                        i15 = i20;
                                        bArr2 = bArr3;
                                        i46 = i60;
                                        x51Var2 = x51Var3;
                                        unsafe = unsafe2;
                                        i48 = i21;
                                        i17 = i19;
                                        i16 = i18;
                                        i13 = i12;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 6:
                                case 13:
                                    bArr3 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    i19 = i47;
                                    i20 = i51;
                                    x51Var4 = x51Var;
                                    i21 = i48;
                                    if (i56 == 5) {
                                        unsafe3.putInt(obj5, j, yg.z(i20, bArr3));
                                        i43 = i11;
                                        x51Var12 = x51Var4;
                                        iQ05 = i20 + 4;
                                        i47 = i19 | i59;
                                        break;
                                    }
                                    Object obj10 = obj5;
                                    x51Var3 = x51Var4;
                                    obj4 = obj10;
                                    unsafe2 = unsafe3;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 7:
                                    bArr3 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    i19 = i47;
                                    i20 = i51;
                                    x51Var4 = x51Var;
                                    i21 = i48;
                                    if (i56 == 0) {
                                        i22 = i19 | i59;
                                        iQ05 = yg.w0(bArr3, i20, x51Var4);
                                        k81.f5090c.l1(obj5, j, x51Var4.f8543b != 0);
                                        break;
                                    }
                                    Object obj102 = obj5;
                                    x51Var3 = x51Var4;
                                    obj4 = obj102;
                                    unsafe2 = unsafe3;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 8:
                                    bArr3 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    i19 = i47;
                                    i20 = i51;
                                    x51Var4 = x51Var;
                                    i21 = i48;
                                    if (i56 == 2) {
                                        if ((i57 & 536870912) != 0) {
                                            int iQ06 = yg.q0(bArr3, i20, x51Var4);
                                            int i62 = x51Var4.f8542a;
                                            if (i62 < 0) {
                                                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            int i63 = i19 | i59;
                                            if (i62 == 0) {
                                                x51Var4.f8544c = "";
                                            } else {
                                                m81.f5735a.getClass();
                                                x51Var4.f8544c = h21.l(bArr3, iQ06, i62);
                                                iQ06 += i62;
                                            }
                                            iQ05 = iQ06;
                                            i22 = i63;
                                        } else {
                                            i22 = i19 | i59;
                                            int iQ07 = yg.q0(bArr3, i20, x51Var4);
                                            int i64 = x51Var4.f8542a;
                                            if (i64 < 0) {
                                                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i64 == 0) {
                                                x51Var4.f8544c = "";
                                            } else {
                                                x51Var4.f8544c = new String(bArr3, iQ07, i64, c71.f3050a);
                                                iQ07 += i64;
                                            }
                                            iQ05 = iQ07;
                                        }
                                        unsafe3.putObject(obj5, j, x51Var4.f8544c);
                                        break;
                                    }
                                    Object obj1022 = obj5;
                                    x51Var3 = x51Var4;
                                    obj4 = obj1022;
                                    unsafe2 = unsafe3;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 9:
                                    obj6 = obj8;
                                    i20 = i51;
                                    if (i56 == 2) {
                                        i47 |= i59;
                                        Unsafe unsafe5 = unsafe4;
                                        Object objK = p71Var.k(i55, obj6);
                                        bArr10 = bArr;
                                        i43 = i11;
                                        x51Var12 = x51Var;
                                        iQ05 = yg.z0(objK, p71Var.I(i55), bArr10, i20, i43, x51Var12);
                                        p71Var.t(obj6, i55, objK);
                                        unsafe4 = unsafe5;
                                        break;
                                    } else {
                                        unsafe3 = unsafe4;
                                        bArr3 = bArr;
                                        x51Var3 = x51Var;
                                        obj4 = obj6;
                                        i19 = i47;
                                        i21 = i48;
                                        unsafe2 = unsafe3;
                                        i15 = i20;
                                        bArr2 = bArr3;
                                        i46 = i60;
                                        x51Var2 = x51Var3;
                                        unsafe = unsafe2;
                                        i48 = i21;
                                        i17 = i19;
                                        i16 = i18;
                                        i13 = i12;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 10:
                                    bArr4 = bArr;
                                    x51Var5 = x51Var;
                                    obj6 = obj8;
                                    i20 = i51;
                                    if (i56 == 2) {
                                        i47 |= i59;
                                        iQ05 = yg.e(bArr4, i20, x51Var5);
                                        unsafe4.putObject(obj6, j, x51Var5.f8544c);
                                        break;
                                    }
                                    i19 = i47;
                                    i21 = i48;
                                    unsafe2 = unsafe4;
                                    obj4 = obj6;
                                    x51Var3 = x51Var5;
                                    bArr3 = bArr4;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 12:
                                    bArr4 = bArr;
                                    x51Var5 = x51Var;
                                    obj6 = obj8;
                                    i20 = i51;
                                    if (i56 == 0) {
                                        iQ05 = yg.q0(bArr4, i20, x51Var5);
                                        int i65 = x51Var5.f8542a;
                                        x61 x61VarH = p71Var.H(i55);
                                        if ((i57 & Integer.MIN_VALUE) != 0 && x61VarH != null && !x61VarH.d(i65)) {
                                            u61 u61Var = (u61) obj6;
                                            e81 e81VarB = u61Var.zzt;
                                            if (e81VarB == e81Var3) {
                                                e81VarB = e81.b();
                                                u61Var.zzt = e81VarB;
                                            }
                                            e81VarB.c(i48, Long.valueOf(i65));
                                            break;
                                        } else {
                                            i47 |= i59;
                                            unsafe4.putInt(obj6, j, i65);
                                            break;
                                        }
                                    }
                                    i19 = i47;
                                    i21 = i48;
                                    unsafe2 = unsafe4;
                                    obj4 = obj6;
                                    x51Var3 = x51Var5;
                                    bArr3 = bArr4;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 15:
                                    bArr4 = bArr;
                                    x51Var5 = x51Var;
                                    obj6 = obj8;
                                    i20 = i51;
                                    if (i56 == 0) {
                                        i47 |= i59;
                                        iQ05 = yg.q0(bArr4, i20, x51Var5);
                                        unsafe4.putInt(obj6, j, androidx.datastore.preferences.protobuf.k.K(x51Var5.f8542a));
                                        break;
                                    }
                                    i19 = i47;
                                    i21 = i48;
                                    unsafe2 = unsafe4;
                                    obj4 = obj6;
                                    x51Var3 = x51Var5;
                                    bArr3 = bArr4;
                                    i15 = i20;
                                    bArr2 = bArr3;
                                    i46 = i60;
                                    x51Var2 = x51Var3;
                                    unsafe = unsafe2;
                                    i48 = i21;
                                    i17 = i19;
                                    i16 = i18;
                                    i13 = i12;
                                    obj2 = obj4;
                                    break;
                                case 16:
                                    bArr4 = bArr;
                                    x51Var6 = x51Var;
                                    i20 = i51;
                                    if (i56 == 0) {
                                        i47 |= i59;
                                        int iW04 = yg.w0(bArr4, i20, x51Var6);
                                        unsafe4.putLong(obj8, j, androidx.datastore.preferences.protobuf.k.L(x51Var6.f8543b));
                                        i43 = i11;
                                        iQ05 = iW04;
                                        break;
                                    } else {
                                        x51Var3 = x51Var6;
                                        i19 = i47;
                                        i21 = i48;
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        bArr3 = bArr4;
                                        i15 = i20;
                                        bArr2 = bArr3;
                                        i46 = i60;
                                        x51Var2 = x51Var3;
                                        unsafe = unsafe2;
                                        i48 = i21;
                                        i17 = i19;
                                        i16 = i18;
                                        i13 = i12;
                                        obj2 = obj4;
                                        break;
                                    }
                                default:
                                    if (i56 == 3) {
                                        i47 |= i59;
                                        Object objK2 = p71Var.k(i55, obj8);
                                        iQ05 = yg.y0(objK2, p71Var.I(i55), bArr, i51, i11, (i18 << 3) | 4, x51Var);
                                        x51Var6 = x51Var;
                                        bArr4 = bArr;
                                        p71Var.t(obj8, i55, objK2);
                                        i43 = i11;
                                        break;
                                    } else {
                                        bArr3 = bArr;
                                        x51Var3 = x51Var;
                                        i19 = i47;
                                        i20 = i51;
                                        i21 = i48;
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i15 = i20;
                                        bArr2 = bArr3;
                                        i46 = i60;
                                        x51Var2 = x51Var3;
                                        unsafe = unsafe2;
                                        i48 = i21;
                                        i17 = i19;
                                        i16 = i18;
                                        i13 = i12;
                                        obj2 = obj4;
                                        break;
                                    }
                            }
                        } else {
                            int i66 = i46;
                            i18 = i52;
                            Unsafe unsafe6 = unsafe4;
                            Object obj11 = obj8;
                            if (iE2 != 27) {
                                if (iE2 <= 49) {
                                    long j10 = i57;
                                    Unsafe unsafe7 = f6381l;
                                    b71 b71VarE = (b71) unsafe7.getObject(obj11, j);
                                    if (!((v51) b71VarE).f7734z) {
                                        int size = b71VarE.size();
                                        b71VarE = b71VarE.e(size + size);
                                        unsafe7.putObject(obj11, j, b71VarE);
                                    }
                                    b71 b71Var2 = b71VarE;
                                    switch (iE2) {
                                        case 18:
                                        case 35:
                                            i17 = i47;
                                            i25 = i51;
                                            unsafe = unsafe6;
                                            i48 = i48;
                                            i43 = i11;
                                            x51Var8 = x51Var;
                                            i26 = i18;
                                            e81Var2 = e81Var3;
                                            bArr6 = bArr;
                                            if (i56 == 2) {
                                                if (b71Var2 != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (yg.q0(bArr6, i25, x51Var8) + x51Var8.f8542a > bArr6.length) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                throw null;
                                            }
                                            if (i56 == 1) {
                                                if (b71Var2 != null) {
                                                    throw new ClassCastException();
                                                }
                                                Double.longBitsToDouble(yg.B0(i25, bArr6));
                                                throw null;
                                            }
                                            iQ05 = i25;
                                            if (iQ05 == i25) {
                                                obj8 = obj;
                                                bArr10 = bArr6;
                                                i45 = i55;
                                                x51Var12 = x51Var8;
                                                i47 = i17;
                                                i46 = i66;
                                                unsafe4 = unsafe;
                                                i44 = i26;
                                                break;
                                            } else {
                                                i13 = i12;
                                                i15 = iQ05;
                                                bArr2 = bArr6;
                                                x51Var2 = x51Var8;
                                                i46 = i66;
                                                e81Var3 = e81Var2;
                                                i16 = i26;
                                                obj2 = obj;
                                                break;
                                            }
                                        case 19:
                                        case 36:
                                            i17 = i47;
                                            i25 = i51;
                                            unsafe = unsafe6;
                                            i48 = i48;
                                            i43 = i11;
                                            x51Var8 = x51Var;
                                            i26 = i18;
                                            e81Var2 = e81Var3;
                                            bArr6 = bArr;
                                            if (i56 == 2) {
                                                if (b71Var2 != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (yg.q0(bArr6, i25, x51Var8) + x51Var8.f8542a > bArr6.length) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                throw null;
                                            }
                                            if (i56 == 5) {
                                                if (b71Var2 != null) {
                                                    throw new ClassCastException();
                                                }
                                                Float.intBitsToFloat(yg.z(i25, bArr6));
                                                throw null;
                                            }
                                            iQ05 = i25;
                                            if (iQ05 == i25) {
                                            }
                                            break;
                                        case 20:
                                        case lg.zzm /* 21 */:
                                        case 37:
                                        case 38:
                                            i17 = i47;
                                            i25 = i51;
                                            unsafe = unsafe6;
                                            i48 = i48;
                                            i43 = i11;
                                            x51Var8 = x51Var;
                                            i26 = i18;
                                            e81Var2 = e81Var3;
                                            bArr6 = bArr;
                                            if (i56 == 2) {
                                                k71 k71Var = (k71) b71Var2;
                                                iQ0 = yg.q0(bArr6, i25, x51Var8);
                                                int i67 = x51Var8.f8542a + iQ0;
                                                while (iQ0 < i67) {
                                                    iQ0 = yg.w0(bArr6, iQ0, x51Var8);
                                                    k71Var.h(x51Var8.f8543b);
                                                }
                                                if (iQ0 != i67) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                iQ05 = iQ0;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                if (i56 == 0) {
                                                    k71 k71Var2 = (k71) b71Var2;
                                                    iW0 = yg.w0(bArr6, i25, x51Var8);
                                                    k71Var2.h(x51Var8.f8543b);
                                                    while (iW0 < i43) {
                                                        int iQ08 = yg.q0(bArr6, iW0, x51Var8);
                                                        if (i48 == x51Var8.f8542a) {
                                                            iW0 = yg.w0(bArr6, iQ08, x51Var8);
                                                            k71Var2.h(x51Var8.f8543b);
                                                        } else {
                                                            iQ05 = iW0;
                                                            if (iQ05 == i25) {
                                                            }
                                                        }
                                                    }
                                                    iQ05 = iW0;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr7 = bArr;
                                            i27 = i11;
                                            i28 = i51;
                                            i29 = i48;
                                            i26 = i18;
                                            e81Var2 = e81Var3;
                                            i17 = i47;
                                            unsafe = unsafe6;
                                            x51Var9 = x51Var;
                                            if (i56 == 2) {
                                                iW0 = yg.g0(bArr7, i28, b71Var2, x51Var9);
                                                bArr6 = bArr7;
                                                i43 = i27;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                iQ05 = iW0;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                if (i56 == 0) {
                                                    i48 = i29;
                                                    bArr6 = bArr7;
                                                    i25 = i28;
                                                    iW0 = yg.v0(i29, bArr7, i28, i27, b71Var2, x51Var9);
                                                    x51Var8 = x51Var9;
                                                    i43 = i27;
                                                    iQ05 = iW0;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                bArr6 = bArr7;
                                                i43 = i27;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr7 = bArr;
                                            i27 = i11;
                                            i28 = i51;
                                            i29 = i48;
                                            i26 = i18;
                                            e81Var2 = e81Var3;
                                            i17 = i47;
                                            unsafe = unsafe6;
                                            x51Var9 = x51Var;
                                            if (i56 == 2) {
                                                k71 k71Var3 = (k71) b71Var2;
                                                int iQ09 = yg.q0(bArr7, i28, x51Var9);
                                                int i68 = x51Var9.f8542a;
                                                int i69 = iQ09 + i68;
                                                if (i69 > bArr7.length) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                int i70 = (i68 / 8) + k71Var3.B;
                                                int length = k71Var3.A.length;
                                                if (i70 <= length) {
                                                    i30 = iQ09;
                                                } else if (length != 0) {
                                                    while (length < i70) {
                                                        length = m6.a.t(length, 3, 2, 1, 10);
                                                        iQ09 = iQ09;
                                                    }
                                                    i30 = iQ09;
                                                    k71Var3.A = Arrays.copyOf(k71Var3.A, length);
                                                } else {
                                                    i30 = iQ09;
                                                    k71Var3.A = new long[Math.max(i70, 10)];
                                                }
                                                i31 = i30;
                                                while (i31 < i69) {
                                                    k71Var3.h(yg.B0(i31, bArr7));
                                                    i31 += 8;
                                                }
                                                if (i31 != i69) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                int i71 = i31;
                                                i43 = i27;
                                                iQ05 = i71;
                                                bArr6 = bArr7;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                if (i56 == 1) {
                                                    iW0 = i28 + 8;
                                                    k71 k71Var4 = (k71) b71Var2;
                                                    k71Var4.h(yg.B0(i28, bArr7));
                                                    while (iW0 < i27) {
                                                        int iQ010 = yg.q0(bArr7, iW0, x51Var9);
                                                        if (i29 == x51Var9.f8542a) {
                                                            k71Var4.h(yg.B0(iQ010, bArr7));
                                                            iW0 = iQ010 + 8;
                                                        } else {
                                                            bArr6 = bArr7;
                                                            i43 = i27;
                                                            i25 = i28;
                                                            x51Var8 = x51Var9;
                                                            i48 = i29;
                                                            iQ05 = iW0;
                                                            if (iQ05 == i25) {
                                                            }
                                                        }
                                                    }
                                                    bArr6 = bArr7;
                                                    i43 = i27;
                                                    i25 = i28;
                                                    x51Var8 = x51Var9;
                                                    i48 = i29;
                                                    iQ05 = iW0;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                bArr6 = bArr7;
                                                i43 = i27;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            bArr7 = bArr;
                                            i27 = i11;
                                            i28 = i51;
                                            i29 = i48;
                                            i17 = i47;
                                            unsafe = unsafe6;
                                            int i72 = i18;
                                            e81Var2 = e81Var3;
                                            x51Var9 = x51Var;
                                            if (i56 == 2) {
                                                v61 v61Var = (v61) b71Var2;
                                                int iQ011 = yg.q0(bArr7, i28, x51Var9);
                                                int i73 = x51Var9.f8542a;
                                                int i74 = iQ011 + i73;
                                                if (i74 > bArr7.length) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                int i75 = (i73 / 4) + v61Var.B;
                                                int length2 = v61Var.A.length;
                                                if (i75 <= length2) {
                                                    i32 = iQ011;
                                                    i26 = i72;
                                                } else if (length2 != 0) {
                                                    while (length2 < i75) {
                                                        length2 = m6.a.t(length2, 3, 2, 1, 10);
                                                        iQ011 = iQ011;
                                                        i72 = i72;
                                                    }
                                                    i32 = iQ011;
                                                    i26 = i72;
                                                    v61Var.A = Arrays.copyOf(v61Var.A, length2);
                                                } else {
                                                    i32 = iQ011;
                                                    i26 = i72;
                                                    v61Var.A = new int[Math.max(i75, 10)];
                                                }
                                                i31 = i32;
                                                while (i31 < i74) {
                                                    v61Var.h(yg.z(i31, bArr7));
                                                    i31 += 4;
                                                }
                                                if (i31 != i74) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                int i712 = i31;
                                                i43 = i27;
                                                iQ05 = i712;
                                                bArr6 = bArr7;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                i26 = i72;
                                                if (i56 == 5) {
                                                    iW0 = i28 + 4;
                                                    v61 v61Var2 = (v61) b71Var2;
                                                    v61Var2.h(yg.z(i28, bArr7));
                                                    while (iW0 < i27) {
                                                        int iQ012 = yg.q0(bArr7, iW0, x51Var9);
                                                        if (i29 == x51Var9.f8542a) {
                                                            v61Var2.h(yg.z(iQ012, bArr7));
                                                            iW0 = iQ012 + 4;
                                                        } else {
                                                            bArr6 = bArr7;
                                                            i43 = i27;
                                                            i25 = i28;
                                                            x51Var8 = x51Var9;
                                                            i48 = i29;
                                                            iQ05 = iW0;
                                                            if (iQ05 == i25) {
                                                            }
                                                        }
                                                    }
                                                    bArr6 = bArr7;
                                                    i43 = i27;
                                                    i25 = i28;
                                                    x51Var8 = x51Var9;
                                                    i48 = i29;
                                                    iQ05 = iW0;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                bArr6 = bArr7;
                                                i43 = i27;
                                                i25 = i28;
                                                x51Var8 = x51Var9;
                                                i48 = i29;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            i17 = i47;
                                            unsafe = unsafe6;
                                            e81Var2 = e81Var3;
                                            if (i56 == 2) {
                                                if (b71Var2 != null) {
                                                    throw new ClassCastException();
                                                }
                                                int iQ013 = yg.q0(bArr, i51, x51Var);
                                                int i76 = x51Var.f8542a + iQ013;
                                                if (iQ013 < i76) {
                                                    yg.w0(bArr, iQ013, x51Var);
                                                    throw null;
                                                }
                                                if (iQ013 != i76) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                bArr6 = bArr;
                                                i43 = i11;
                                                x51Var8 = x51Var;
                                                i48 = i48;
                                                i26 = i18;
                                                iQ05 = iQ013;
                                                i25 = i51;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                if (i56 == 0) {
                                                    if (b71Var2 != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    yg.w0(bArr, i51, x51Var);
                                                    throw null;
                                                }
                                                bArr6 = bArr;
                                                i43 = i11;
                                                x51Var8 = x51Var;
                                                i48 = i48;
                                                i26 = i18;
                                                i25 = i51;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 26:
                                            i17 = i47;
                                            unsafe = unsafe6;
                                            if (i56 == 2) {
                                                if ((j10 & 536870912) == 0) {
                                                    iQ0 = yg.q0(bArr, i51, x51Var);
                                                    int i77 = x51Var.f8542a;
                                                    if (i77 < 0) {
                                                        throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i77 == 0) {
                                                        b71Var2.add("");
                                                        e81Var2 = e81Var3;
                                                    } else {
                                                        e81Var2 = e81Var3;
                                                        b71Var2.add(new String(bArr, iQ0, i77, c71.f3050a));
                                                        iQ0 += i77;
                                                    }
                                                    while (iQ0 < i11) {
                                                        int iQ014 = yg.q0(bArr, iQ0, x51Var);
                                                        if (i48 == x51Var.f8542a) {
                                                            iQ0 = yg.q0(bArr, iQ014, x51Var);
                                                            int i78 = x51Var.f8542a;
                                                            if (i78 < 0) {
                                                                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i78 == 0) {
                                                                b71Var2.add("");
                                                            } else {
                                                                b71Var2.add(new String(bArr, iQ0, i78, c71.f3050a));
                                                                iQ0 += i78;
                                                            }
                                                        } else {
                                                            bArr6 = bArr;
                                                            i43 = i11;
                                                            x51Var8 = x51Var;
                                                            i48 = i48;
                                                            i26 = i18;
                                                            i25 = i51;
                                                        }
                                                    }
                                                    bArr6 = bArr;
                                                    i43 = i11;
                                                    x51Var8 = x51Var;
                                                    i48 = i48;
                                                    i26 = i18;
                                                    i25 = i51;
                                                } else {
                                                    e81Var2 = e81Var3;
                                                    iQ0 = yg.q0(bArr, i51, x51Var);
                                                    int i79 = x51Var.f8542a;
                                                    if (i79 < 0) {
                                                        throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i79 == 0) {
                                                        b71Var2.add("");
                                                        i33 = i51;
                                                    } else {
                                                        int i80 = iQ0 + i79;
                                                        if (!m81.d(bArr, iQ0, i80)) {
                                                            throw new e71("Protocol message had invalid UTF-8.");
                                                        }
                                                        i33 = i51;
                                                        b71Var2.add(new String(bArr, iQ0, i79, c71.f3050a));
                                                        iQ0 = i80;
                                                    }
                                                    while (iQ0 < i11) {
                                                        int iQ015 = yg.q0(bArr, iQ0, x51Var);
                                                        if (i48 == x51Var.f8542a) {
                                                            iQ0 = yg.q0(bArr, iQ015, x51Var);
                                                            int i81 = x51Var.f8542a;
                                                            if (i81 < 0) {
                                                                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i81 == 0) {
                                                                b71Var2.add("");
                                                            } else {
                                                                int i82 = iQ0 + i81;
                                                                if (!m81.d(bArr, iQ0, i82)) {
                                                                    throw new e71("Protocol message had invalid UTF-8.");
                                                                }
                                                                b71Var2.add(new String(bArr, iQ0, i81, c71.f3050a));
                                                                iQ0 = i82;
                                                            }
                                                        } else {
                                                            bArr6 = bArr;
                                                            i43 = i11;
                                                            x51Var8 = x51Var;
                                                            i48 = i48;
                                                            i26 = i18;
                                                            i25 = i33;
                                                        }
                                                    }
                                                    bArr6 = bArr;
                                                    i43 = i11;
                                                    x51Var8 = x51Var;
                                                    i48 = i48;
                                                    i26 = i18;
                                                    i25 = i33;
                                                }
                                                iQ05 = iQ0;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                e81Var2 = e81Var3;
                                                bArr6 = bArr;
                                                i43 = i11;
                                                x51Var8 = x51Var;
                                                i48 = i48;
                                                i26 = i18;
                                                i25 = i51;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 27:
                                            i17 = i47;
                                            i25 = i51;
                                            x51Var8 = x51Var;
                                            i34 = i48;
                                            if (i56 == 2) {
                                                i43 = i11;
                                                iW0 = yg.Z(p71Var.I(i55), i34, bArr, i25, i43, b71Var2, x51Var8);
                                                e81Var2 = e81Var3;
                                                i26 = i18;
                                                unsafe = unsafe6;
                                                i48 = i34;
                                                bArr6 = bArr;
                                                i25 = i25;
                                                iQ05 = iW0;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                bArr8 = bArr;
                                                i43 = i11;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                i48 = i34;
                                                bArr6 = bArr8;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 28:
                                            i17 = i47;
                                            i25 = i51;
                                            x51Var8 = x51Var;
                                            i35 = i48;
                                            if (i56 == 2) {
                                                int iQ016 = yg.q0(bArr, i25, x51Var8);
                                                int i83 = x51Var8.f8542a;
                                                if (i83 < 0) {
                                                    throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                if (i83 > bArr.length - iQ016) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                if (i83 == 0) {
                                                    b71Var2.add(d61.A);
                                                } else {
                                                    b71Var2.add(d61.z(bArr, iQ016, i83));
                                                    iQ016 += i83;
                                                }
                                                while (iQ016 < i11) {
                                                    int iQ017 = yg.q0(bArr, iQ016, x51Var8);
                                                    if (i35 == x51Var8.f8542a) {
                                                        iQ016 = yg.q0(bArr, iQ017, x51Var8);
                                                        int i84 = x51Var8.f8542a;
                                                        if (i84 < 0) {
                                                            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        }
                                                        if (i84 > bArr.length - iQ016) {
                                                            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        if (i84 == 0) {
                                                            b71Var2.add(d61.A);
                                                        } else {
                                                            b71Var2.add(d61.z(bArr, iQ016, i84));
                                                            iQ016 += i84;
                                                        }
                                                    } else {
                                                        iQ05 = iQ016;
                                                        i43 = i11;
                                                        unsafe = unsafe6;
                                                        i26 = i18;
                                                        e81Var2 = e81Var3;
                                                        bArr6 = bArr;
                                                        i48 = i35;
                                                        if (iQ05 == i25) {
                                                        }
                                                    }
                                                }
                                                iQ05 = iQ016;
                                                i43 = i11;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                bArr6 = bArr;
                                                i48 = i35;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                i43 = i11;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                bArr6 = bArr;
                                                i48 = i35;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            bArr8 = bArr;
                                            i43 = i11;
                                            i17 = i47;
                                            if (i56 == 2) {
                                                iV0 = yg.g0(bArr8, i51, b71Var2, x51Var);
                                                i25 = i51;
                                                i35 = i48;
                                                i36 = i43;
                                                b71Var = b71Var2;
                                                bArr9 = bArr8;
                                            } else if (i56 == 0) {
                                                b71Var = b71Var2;
                                                iV0 = yg.v0(i48, bArr8, i51, i43, b71Var, x51Var);
                                                i35 = i48;
                                                bArr9 = bArr8;
                                                i25 = i51;
                                                i36 = i43;
                                            } else {
                                                i34 = i48;
                                                i25 = i51;
                                                x51Var8 = x51Var;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                i48 = i34;
                                                bArr6 = bArr8;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            x51Var8 = x51Var;
                                            c81.r(obj, i18, b71Var, p71Var.H(i55), null, p71Var.j);
                                            i26 = i18;
                                            iQ05 = iV0;
                                            e81Var2 = e81Var3;
                                            bArr6 = bArr9;
                                            i43 = i36;
                                            unsafe = unsafe6;
                                            i48 = i35;
                                            if (iQ05 == i25) {
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr8 = bArr;
                                            i43 = i11;
                                            x51Var10 = x51Var;
                                            i37 = i51;
                                            i38 = i48;
                                            i17 = i47;
                                            if (i56 == 2) {
                                                v61 v61Var3 = (v61) b71Var2;
                                                iQ03 = yg.q0(bArr8, i37, x51Var10);
                                                int i85 = x51Var10.f8542a + iQ03;
                                                while (iQ03 < i85) {
                                                    iQ03 = yg.q0(bArr8, iQ03, x51Var10);
                                                    v61Var3.h(androidx.datastore.preferences.protobuf.k.K(x51Var10.f8542a));
                                                }
                                                if (iQ03 != i85) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i25 = i37;
                                                x51Var8 = x51Var10;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                iQ05 = iQ03;
                                                e81Var2 = e81Var3;
                                                i48 = i38;
                                                bArr6 = bArr8;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                if (i56 == 0) {
                                                    v61 v61Var4 = (v61) b71Var2;
                                                    iQ02 = yg.q0(bArr8, i37, x51Var10);
                                                    v61Var4.h(androidx.datastore.preferences.protobuf.k.K(x51Var10.f8542a));
                                                    while (iQ02 < i43) {
                                                        int iQ018 = yg.q0(bArr8, iQ02, x51Var10);
                                                        if (i38 == x51Var10.f8542a) {
                                                            iQ02 = yg.q0(bArr8, iQ018, x51Var10);
                                                            v61Var4.h(androidx.datastore.preferences.protobuf.k.K(x51Var10.f8542a));
                                                        } else {
                                                            i25 = i37;
                                                            x51Var8 = x51Var10;
                                                            unsafe = unsafe6;
                                                            i26 = i18;
                                                            iQ05 = iQ02;
                                                            e81Var2 = e81Var3;
                                                            i48 = i38;
                                                            bArr6 = bArr8;
                                                            if (iQ05 == i25) {
                                                            }
                                                        }
                                                    }
                                                    i25 = i37;
                                                    x51Var8 = x51Var10;
                                                    unsafe = unsafe6;
                                                    i26 = i18;
                                                    iQ05 = iQ02;
                                                    e81Var2 = e81Var3;
                                                    i48 = i38;
                                                    bArr6 = bArr8;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                i25 = i37;
                                                x51Var8 = x51Var10;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                i48 = i38;
                                                bArr6 = bArr8;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr8 = bArr;
                                            i43 = i11;
                                            x51Var10 = x51Var;
                                            i37 = i51;
                                            i38 = i48;
                                            if (i56 == 2) {
                                                k71 k71Var5 = (k71) b71Var2;
                                                iQ03 = yg.q0(bArr8, i37, x51Var10);
                                                int i86 = x51Var10.f8542a + iQ03;
                                                while (iQ03 < i86) {
                                                    iQ03 = yg.w0(bArr8, iQ03, x51Var10);
                                                    k71Var5.h(androidx.datastore.preferences.protobuf.k.L(x51Var10.f8543b));
                                                    i47 = i47;
                                                }
                                                i17 = i47;
                                                if (iQ03 != i86) {
                                                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                }
                                                i25 = i37;
                                                x51Var8 = x51Var10;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                iQ05 = iQ03;
                                                e81Var2 = e81Var3;
                                                i48 = i38;
                                                bArr6 = bArr8;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                i17 = i47;
                                                if (i56 == 0) {
                                                    k71 k71Var6 = (k71) b71Var2;
                                                    iQ02 = yg.w0(bArr8, i37, x51Var10);
                                                    k71Var6.h(androidx.datastore.preferences.protobuf.k.L(x51Var10.f8543b));
                                                    while (iQ02 < i43) {
                                                        int iQ019 = yg.q0(bArr8, iQ02, x51Var10);
                                                        if (i38 == x51Var10.f8542a) {
                                                            iQ02 = yg.w0(bArr8, iQ019, x51Var10);
                                                            k71Var6.h(androidx.datastore.preferences.protobuf.k.L(x51Var10.f8543b));
                                                        } else {
                                                            i25 = i37;
                                                            x51Var8 = x51Var10;
                                                            unsafe = unsafe6;
                                                            i26 = i18;
                                                            iQ05 = iQ02;
                                                            e81Var2 = e81Var3;
                                                            i48 = i38;
                                                            bArr6 = bArr8;
                                                            if (iQ05 == i25) {
                                                            }
                                                        }
                                                    }
                                                    i25 = i37;
                                                    x51Var8 = x51Var10;
                                                    unsafe = unsafe6;
                                                    i26 = i18;
                                                    iQ05 = iQ02;
                                                    e81Var2 = e81Var3;
                                                    i48 = i38;
                                                    bArr6 = bArr8;
                                                    if (iQ05 == i25) {
                                                    }
                                                }
                                                i25 = i37;
                                                x51Var8 = x51Var10;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                i48 = i38;
                                                bArr6 = bArr8;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                        default:
                                            if (i56 == 3) {
                                                int i87 = (i48 & (-8)) | 4;
                                                b81 b81VarI = p71Var.I(i55);
                                                u61 u61VarB = b81VarI.b();
                                                bArr8 = bArr;
                                                i43 = i11;
                                                int i88 = i51;
                                                int iY0 = yg.y0(u61VarB, b81VarI, bArr8, i88, i43, i87, x51Var);
                                                int i89 = i87;
                                                x51 x51Var13 = x51Var;
                                                b81VarI.a(u61VarB);
                                                x51Var13.f8544c = u61VarB;
                                                b71Var2.add(u61VarB);
                                                while (true) {
                                                    if (iY0 < i43) {
                                                        int i90 = i88;
                                                        int iQ020 = yg.q0(bArr8, iY0, x51Var13);
                                                        if (i48 == x51Var13.f8542a) {
                                                            int i91 = i89;
                                                            u61 u61VarB2 = b81VarI.b();
                                                            iY0 = yg.y0(u61VarB2, b81VarI, bArr8, iQ020, i43, i91, x51Var);
                                                            i89 = i91;
                                                            x51Var13 = x51Var;
                                                            b81VarI.a(u61VarB2);
                                                            x51Var13.f8544c = u61VarB2;
                                                            b71Var2.add(u61VarB2);
                                                            i88 = i90;
                                                        } else {
                                                            i88 = i90;
                                                        }
                                                    }
                                                }
                                                x51Var8 = x51Var13;
                                                i17 = i47;
                                                unsafe = unsafe6;
                                                i26 = i18;
                                                i25 = i88;
                                                e81Var2 = e81Var3;
                                                i48 = i48;
                                                iQ05 = iY0;
                                                bArr6 = bArr8;
                                                if (iQ05 == i25) {
                                                }
                                            } else {
                                                i17 = i47;
                                                i25 = i51;
                                                unsafe = unsafe6;
                                                i48 = i48;
                                                i43 = i11;
                                                x51Var8 = x51Var;
                                                i26 = i18;
                                                e81Var2 = e81Var3;
                                                bArr6 = bArr;
                                                iQ05 = i25;
                                                if (iQ05 == i25) {
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    i17 = i47;
                                    i23 = i51;
                                    x51Var7 = x51Var;
                                    unsafe = unsafe6;
                                    i24 = i18;
                                    i48 = i48;
                                    e81Var = e81Var3;
                                    bArr5 = bArr;
                                    if (iE2 != 50) {
                                        Unsafe unsafe8 = f6381l;
                                        long j11 = iArr[i55 + 2] & 1048575;
                                        switch (iE2) {
                                            case 51:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 1) {
                                                    iW02 = i40 + 8;
                                                    unsafe8.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(yg.B0(i40, bArr2))));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                        i13 = i12;
                                                        i15 = iQ05;
                                                        i55 = i39;
                                                        i46 = i66;
                                                        break;
                                                    } else {
                                                        i44 = i16;
                                                        bArr10 = bArr2;
                                                        obj8 = obj2;
                                                        x51Var12 = x51Var2;
                                                        i47 = i17;
                                                        i45 = i39;
                                                        i46 = i66;
                                                        unsafe4 = unsafe;
                                                        i49 = 1048575;
                                                        p71Var = this;
                                                        i43 = i11;
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                            case 52:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 5) {
                                                    iW02 = i40 + 4;
                                                    unsafe8.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(yg.z(i40, bArr2))));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iW02 = yg.w0(bArr2, i40, x51Var2);
                                                    unsafe8.putObject(obj2, j, Long.valueOf(x51Var2.f8543b));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iW02 = yg.q0(bArr2, i40, x51Var2);
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(x51Var2.f8542a));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 1) {
                                                    iW02 = i40 + 8;
                                                    unsafe8.putObject(obj2, j, Long.valueOf(yg.B0(i40, bArr2)));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 5) {
                                                    iW02 = i40 + 4;
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(yg.z(i40, bArr2)));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 58:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iW02 = yg.w0(bArr2, i40, x51Var2);
                                                    unsafe8.putObject(obj2, j, Boolean.valueOf(x51Var2.f8543b != 0));
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 59:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                if (i56 == 2) {
                                                    iW02 = yg.q0(bArr2, i40, x51Var2);
                                                    int i92 = x51Var2.f8542a;
                                                    if (i92 == 0) {
                                                        unsafe8.putObject(obj2, j, "");
                                                    } else {
                                                        int i93 = iW02 + i92;
                                                        if ((i57 & 536870912) != 0 && !m81.d(bArr2, iW02, i93)) {
                                                            throw new e71("Protocol message had invalid UTF-8.");
                                                        }
                                                        unsafe8.putObject(obj2, j, new String(bArr2, iW02, i92, c71.f3050a));
                                                        iW02 = i93;
                                                    }
                                                    unsafe8.putInt(obj2, j11, i16);
                                                    iQ05 = iW02;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 60:
                                                bArr2 = bArr5;
                                                e81Var3 = e81Var;
                                                obj2 = obj;
                                                if (i56 == 2) {
                                                    Object objL = p71Var.l(i24, i55, obj2);
                                                    int iZ0 = yg.z0(objL, p71Var.I(i55), bArr2, i23, i11, x51Var7);
                                                    bArr2 = bArr2;
                                                    x51Var2 = x51Var7;
                                                    p71Var.u(i24, i55, obj2, objL);
                                                    i16 = i24;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    iQ05 = iZ0;
                                                    if (iQ05 == i40) {
                                                    }
                                                } else {
                                                    x51Var2 = x51Var7;
                                                    i16 = i24;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    iQ05 = i40;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                break;
                                            case 61:
                                                bArr2 = bArr5;
                                                x51Var11 = x51Var7;
                                                e81Var3 = e81Var;
                                                i41 = i24;
                                                obj2 = obj;
                                                if (i56 == 2) {
                                                    iE = yg.e(bArr2, i23, x51Var11);
                                                    unsafe8.putObject(obj2, j, x51Var11.f8544c);
                                                    unsafe8.putInt(obj2, j11, i41);
                                                    iQ05 = iE;
                                                    i16 = i41;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    x51Var2 = x51Var11;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                i16 = i41;
                                                i39 = i55;
                                                i40 = i23;
                                                x51Var2 = x51Var11;
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 63:
                                                bArr2 = bArr5;
                                                x51Var11 = x51Var7;
                                                i41 = i24;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iE = yg.q0(bArr2, i23, x51Var11);
                                                    int i94 = x51Var11.f8542a;
                                                    x61 x61VarH2 = p71Var.H(i55);
                                                    if (x61VarH2 == null || x61VarH2.d(i94)) {
                                                        e81Var3 = e81Var;
                                                        unsafe8.putObject(obj2, j, Integer.valueOf(i94));
                                                        unsafe8.putInt(obj2, j11, i41);
                                                    } else {
                                                        u61 u61Var2 = (u61) obj2;
                                                        e81 e81VarB2 = u61Var2.zzt;
                                                        e81Var3 = e81Var;
                                                        if (e81VarB2 == e81Var3) {
                                                            e81VarB2 = e81.b();
                                                            u61Var2.zzt = e81VarB2;
                                                        }
                                                        e81VarB2.c(i48, Long.valueOf(i94));
                                                    }
                                                    iQ05 = iE;
                                                    i16 = i41;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    x51Var2 = x51Var11;
                                                    if (iQ05 == i40) {
                                                    }
                                                } else {
                                                    e81Var3 = e81Var;
                                                    i16 = i41;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    x51Var2 = x51Var11;
                                                    iQ05 = i40;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                break;
                                            case 66:
                                                bArr2 = bArr5;
                                                x51Var11 = x51Var7;
                                                i42 = i24;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iQ04 = yg.q0(bArr2, i23, x51Var11);
                                                    unsafe8.putObject(obj2, j, Integer.valueOf(androidx.datastore.preferences.protobuf.k.K(x51Var11.f8542a)));
                                                    unsafe8.putInt(obj2, j11, i42);
                                                    iQ05 = iQ04;
                                                    i16 = i42;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    e81Var3 = e81Var;
                                                    x51Var2 = x51Var11;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                i16 = i42;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                x51Var2 = x51Var11;
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 67:
                                                bArr2 = bArr5;
                                                x51Var11 = x51Var7;
                                                i42 = i24;
                                                obj2 = obj;
                                                if (i56 == 0) {
                                                    iQ04 = yg.w0(bArr2, i23, x51Var11);
                                                    unsafe8.putObject(obj2, j, Long.valueOf(androidx.datastore.preferences.protobuf.k.L(x51Var11.f8543b)));
                                                    unsafe8.putInt(obj2, j11, i42);
                                                    iQ05 = iQ04;
                                                    i16 = i42;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    e81Var3 = e81Var;
                                                    x51Var2 = x51Var11;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                i16 = i42;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                x51Var2 = x51Var11;
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                            case 68:
                                                if (i56 == 3) {
                                                    i42 = i24;
                                                    Object objL2 = p71Var.l(i42, i55, obj);
                                                    obj2 = obj;
                                                    int iY02 = yg.y0(objL2, p71Var.I(i55), bArr5, i23, i11, (i48 & (-8)) | 4, x51Var7);
                                                    bArr2 = bArr5;
                                                    x51Var11 = x51Var7;
                                                    p71Var.u(i42, i55, obj2, objL2);
                                                    iQ05 = iY02;
                                                    i16 = i42;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    e81Var3 = e81Var;
                                                    x51Var2 = x51Var11;
                                                    if (iQ05 == i40) {
                                                    }
                                                } else {
                                                    x51Var11 = x51Var7;
                                                    obj2 = obj;
                                                    bArr2 = bArr5;
                                                    i39 = i55;
                                                    i40 = i23;
                                                    e81Var3 = e81Var;
                                                    i16 = i24;
                                                    x51Var2 = x51Var11;
                                                    iQ05 = i40;
                                                    if (iQ05 == i40) {
                                                    }
                                                }
                                                break;
                                            default:
                                                bArr2 = bArr5;
                                                i39 = i55;
                                                i40 = i23;
                                                e81Var3 = e81Var;
                                                i16 = i24;
                                                x51Var2 = x51Var7;
                                                obj2 = obj;
                                                iQ05 = i40;
                                                if (iQ05 == i40) {
                                                }
                                                break;
                                        }
                                    } else {
                                        if (i56 == 2) {
                                            Unsafe unsafe9 = f6381l;
                                            Object objK3 = p71Var.K(i55);
                                            Object object = unsafe9.getObject(obj, j);
                                            if (!((l71) object).f5367z) {
                                                l71 l71VarA = l71.A.a();
                                                h21.i(l71VarA, object);
                                                unsafe9.putObject(obj, j, l71VarA);
                                            }
                                            throw v0.e.h(objK3);
                                        }
                                        obj7 = obj;
                                    }
                                }
                            } else if (i56 == 2) {
                                b71 b71VarE2 = (b71) unsafe6.getObject(obj11, j);
                                if (!((v51) b71VarE2).f7734z) {
                                    int size2 = b71VarE2.size();
                                    b71VarE2 = b71VarE2.e(size2 == 0 ? 10 : size2 + size2);
                                    unsafe6.putObject(obj11, j, b71VarE2);
                                }
                                bArr10 = bArr;
                                i43 = i11;
                                iQ05 = yg.Z(p71Var.I(i55), i48, bArr10, i51, i43, b71VarE2, x51Var);
                                i48 = i48;
                                unsafe4 = unsafe6;
                                x51Var12 = x51Var;
                                i45 = i55;
                                obj8 = obj;
                                i46 = i66;
                            } else {
                                obj7 = obj11;
                                i17 = i47;
                                unsafe = unsafe6;
                                i23 = i51;
                                i24 = i18;
                                x51Var7 = x51Var;
                                i48 = i48;
                                e81Var = e81Var3;
                                bArr5 = bArr;
                            }
                            x51 x51Var14 = x51Var7;
                            obj2 = obj7;
                            i15 = i23;
                            x51Var2 = x51Var14;
                            i13 = i12;
                            bArr2 = bArr5;
                            i46 = i66;
                            e81Var3 = e81Var;
                            i16 = i24;
                        }
                    }
                    if (i48 != i13 || i13 == 0) {
                        u61 u61Var3 = (u61) obj2;
                        e81 e81VarB3 = u61Var3.zzt;
                        if (e81VarB3 == e81Var3) {
                            e81VarB3 = e81.b();
                            u61Var3.zzt = e81VarB3;
                        }
                        int i95 = i48;
                        int iK0 = yg.k0(i95, bArr2, i15, i11, e81VarB3, x51Var2);
                        x51Var12 = x51Var;
                        i44 = i16;
                        i48 = i95;
                        i43 = i11;
                        i45 = i55;
                        obj8 = obj2;
                        i47 = i17;
                        unsafe4 = unsafe;
                        i49 = 1048575;
                        p71Var = this;
                        iQ05 = iK0;
                        bArr10 = bArr;
                    } else {
                        i43 = i11;
                        iQ05 = i15;
                        unsafe4 = unsafe;
                        i47 = i17;
                    }
                } else {
                    i13 = i12;
                    obj2 = obj8;
                    obj3 = null;
                }
            }
        }
        if (i46 != 1048575) {
            unsafe4.putInt(obj2, i46, i47);
        }
        for (int i96 = this.f6389h; i96 < this.f6390i; i96++) {
            J(obj2, this.f6388g[i96], obj3);
        }
        if (i13 == 0) {
            if (iQ05 != i43) {
                throw new e71("Failed to parse the message.");
            }
        } else if (iQ05 > i43 || i48 != i13) {
            throw new e71("Failed to parse the message.");
        }
        return iQ05;
    }

    public final int D(int i10, int i11) {
        int[] iArr = this.f6382a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final int F(int i10) {
        return this.f6382a[i10 + 1];
    }

    public final x61 H(int i10) {
        int i11 = i10 / 3;
        return (x61) this.f6383b[i11 + i11 + 1];
    }

    public final b81 I(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f6383b;
        b81 b81Var = (b81) objArr[i12];
        if (b81Var != null) {
            return b81Var;
        }
        b81 b81VarA = v71.f7765c.a((Class) objArr[i12 + 1]);
        objArr[i12] = b81VarA;
        return b81VarA;
    }

    public final void J(Object obj, int i10, Object obj2) {
        int i11 = this.f6382a[i10];
        Object objJ = k81.j(F(i10) & 1048575, obj);
        if (objJ == null || H(i10) == null) {
            return;
        }
        K(i10).getClass();
        throw new ClassCastException();
    }

    public final Object K(int i10) {
        int i11 = i10 / 3;
        return this.f6383b[i11 + i11];
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    @Override // com.google.android.gms.internal.ads.b81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        if (!y(obj)) {
            return;
        }
        if (obj instanceof u61) {
            u61 u61Var = (u61) obj;
            u61Var.f(Integer.MAX_VALUE);
            u61Var.zzq = 0;
            u61Var.j();
        }
        int i10 = 0;
        while (true) {
            int[] iArr = this.f6382a;
            if (i10 >= iArr.length) {
                this.j.getClass();
                e81 e81Var = ((u61) obj).zzt;
                if (e81Var.f3581e) {
                    e81Var.f3581e = false;
                    return;
                }
                return;
            }
            int iF = F(i10);
            int i11 = 1048575 & iF;
            int iE = E(iF);
            long j = i11;
            if (iE != 9) {
                if (iE != 60 && iE != 68) {
                    switch (iE) {
                        case 18:
                        case 19:
                        case 20:
                        case lg.zzm /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            v51 v51Var = (v51) ((b71) k81.j(j, obj));
                            if (!v51Var.f7734z) {
                                break;
                            } else {
                                v51Var.f7734z = false;
                                break;
                            }
                        case 50:
                            Unsafe unsafe = f6381l;
                            Object object = unsafe.getObject(obj, j);
                            if (object == null) {
                                break;
                            } else {
                                ((l71) object).f5367z = false;
                                unsafe.putObject(obj, j, object);
                                break;
                            }
                    }
                } else if (z(iArr[i10], i10, obj)) {
                    I(i10).a(f6381l.getObject(obj, j));
                }
            } else if (w(i10, obj)) {
                I(i10).a(f6381l.getObject(obj, j));
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final u61 b() {
        return ((u61) this.f6386e).n();
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void c(Object obj, byte[] bArr, int i10, int i11, x51 x51Var) {
        A(obj, bArr, i10, i11, 0, x51Var);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final boolean d(u61 u61Var, u61 u61Var2) {
        boolean zH;
        int i10 = 0;
        while (true) {
            int[] iArr = this.f6382a;
            if (i10 < iArr.length) {
                int iF = F(i10);
                long j = iF & 1048575;
                switch (E(iF)) {
                    case 0:
                        if (!v(u61Var, u61Var2, i10)) {
                            break;
                        } else {
                            j81 j81Var = k81.f5090c;
                            if (Double.doubleToLongBits(j81Var.W(j, u61Var)) != Double.doubleToLongBits(j81Var.W(j, u61Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 1:
                        if (!v(u61Var, u61Var2, i10)) {
                            break;
                        } else {
                            j81 j81Var2 = k81.f5090c;
                            if (Float.floatToIntBits(j81Var2.e0(j, u61Var)) != Float.floatToIntBits(j81Var2.e0(j, u61Var2))) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 2:
                        if (!v(u61Var, u61Var2, i10) || k81.h(j, u61Var) != k81.h(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 3:
                        if (!v(u61Var, u61Var2, i10) || k81.h(j, u61Var) != k81.h(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 4:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 5:
                        if (!v(u61Var, u61Var2, i10) || k81.h(j, u61Var) != k81.h(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 6:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 7:
                        if (!v(u61Var, u61Var2, i10)) {
                            break;
                        } else {
                            j81 j81Var3 = k81.f5090c;
                            if (j81Var3.q1(j, u61Var) != j81Var3.q1(j, u61Var2)) {
                                break;
                            } else {
                                continue;
                                i10 += 3;
                            }
                        }
                    case 8:
                        if (!v(u61Var, u61Var2, i10) || !c81.h(k81.j(j, u61Var), k81.j(j, u61Var2))) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 9:
                        if (!v(u61Var, u61Var2, i10) || !c81.h(k81.j(j, u61Var), k81.j(j, u61Var2))) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 10:
                        if (!v(u61Var, u61Var2, i10) || !c81.h(k81.j(j, u61Var), k81.j(j, u61Var2))) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 11:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 12:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 13:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 14:
                        if (!v(u61Var, u61Var2, i10) || k81.h(j, u61Var) != k81.h(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 15:
                        if (!v(u61Var, u61Var2, i10) || k81.f(j, u61Var) != k81.f(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 16:
                        if (!v(u61Var, u61Var2, i10) || k81.h(j, u61Var) != k81.h(j, u61Var2)) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 17:
                        if (!v(u61Var, u61Var2, i10) || !c81.h(k81.j(j, u61Var), k81.j(j, u61Var2))) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case lg.zzm /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zH = c81.h(k81.j(j, u61Var), k81.j(j, u61Var2));
                        break;
                    case 50:
                        zH = c81.h(k81.j(j, u61Var), k81.j(j, u61Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j10 = iArr[i10 + 2] & 1048575;
                        if (k81.f(j10, u61Var) != k81.f(j10, u61Var2) || !c81.h(k81.j(j, u61Var), k81.j(j, u61Var2))) {
                            break;
                        } else {
                            continue;
                            i10 += 3;
                        }
                        break;
                    default:
                        i10 += 3;
                }
                if (zH) {
                    i10 += 3;
                }
            } else if (u61Var.zzt.equals(u61Var2.zzt)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final boolean e(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i14 < this.f6389h) {
            int i16 = this.f6388g[i14];
            int[] iArr = this.f6382a;
            int i17 = iArr[i16];
            int iF = F(i16);
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i13 = f6381l.getInt(obj, i19);
                }
                i11 = i16;
                i12 = i13;
                i10 = i19;
            } else {
                int i21 = i13;
                i10 = i15;
                i11 = i16;
                i12 = i21;
            }
            if ((268435456 & iF) == 0 || x(obj, i11, i10, i12, i20)) {
                int iE = E(iF);
                if (iE != 9 && iE != 17) {
                    if (iE != 27) {
                        if (iE == 60 || iE == 68) {
                            if (!z(i17, i11, obj) || I(i11).e(k81.j(iF & 1048575, obj))) {
                            }
                        } else if (iE != 49) {
                            if (iE == 50 && !((l71) k81.j(iF & 1048575, obj)).isEmpty()) {
                                K(i11).getClass();
                                throw new ClassCastException();
                            }
                        }
                        i14++;
                        i15 = i10;
                        i13 = i12;
                    }
                    List list = (List) k81.j(iF & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        b81 b81VarI = I(i11);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (b81VarI.e(list.get(i22))) {
                            }
                        }
                    }
                    i14++;
                    i15 = i10;
                    i13 = i12;
                } else if (!x(obj, i11, i10, i12, i20) || I(i11).e(k81.j(iF & 1048575, obj))) {
                    i14++;
                    i15 = i10;
                    i13 = i12;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // com.google.android.gms.internal.ads.b81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(Object obj, Object obj2) {
        Object obj3;
        n(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f6382a;
            if (i10 >= iArr.length) {
                c81.s(obj, obj2);
                return;
            }
            int iF = F(i10);
            int i11 = 1048575 & iF;
            int iE = E(iF);
            int i12 = iArr[i10];
            long j = i11;
            switch (iE) {
                case 0:
                    if (!w(i10, obj2)) {
                        obj3 = obj;
                        break;
                    } else {
                        j81 j81Var = k81.f5090c;
                        obj3 = obj;
                        j81Var.n1(obj3, j, j81Var.W(j, obj2));
                        r(i10, obj3);
                        break;
                    }
                case 1:
                    if (w(i10, obj2)) {
                        j81 j81Var2 = k81.f5090c;
                        j81Var2.o1(obj, j, j81Var2.e0(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (w(i10, obj2)) {
                        k81.n(obj, j, k81.h(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (w(i10, obj2)) {
                        k81.n(obj, j, k81.h(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (w(i10, obj2)) {
                        k81.n(obj, j, k81.h(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (w(i10, obj2)) {
                        j81 j81Var3 = k81.f5090c;
                        j81Var3.l1(obj, j, j81Var3.q1(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (w(i10, obj2)) {
                        k81.o(j, obj, k81.j(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    o(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (w(i10, obj2)) {
                        k81.o(j, obj, k81.j(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (w(i10, obj2)) {
                        k81.n(obj, j, k81.h(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (w(i10, obj2)) {
                        k81.m(j, obj, k81.f(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (w(i10, obj2)) {
                        k81.n(obj, j, k81.h(j, obj2));
                        r(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    o(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case lg.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    b71 b71VarE = (b71) k81.j(j, obj);
                    b71 b71Var = (b71) k81.j(j, obj2);
                    int size = b71VarE.size();
                    int size2 = b71Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((v51) b71VarE).f7734z) {
                            b71VarE = b71VarE.e(size2 + size);
                        }
                        b71VarE.addAll(b71Var);
                    }
                    if (size > 0) {
                        b71Var = b71VarE;
                    }
                    k81.o(j, obj, b71Var);
                    obj3 = obj;
                    break;
                case 50:
                    d4 d4Var = c81.f3062a;
                    k81.o(j, obj, h21.i(k81.j(j, obj), k81.j(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (z(i12, i10, obj2)) {
                        k81.o(j, obj, k81.j(j, obj2));
                        s(i12, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    p(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (z(i12, i10, obj2)) {
                        k81.o(j, obj, k81.j(j, obj2));
                        s(i12, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    p(obj, i10, obj2);
                    obj3 = obj;
                    break;
            }
            i10 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0501  */
    @Override // com.google.android.gms.internal.ads.b81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(u61 u61Var) {
        int i10;
        int iV;
        int iW;
        int iK;
        int i11;
        int iA;
        int size;
        int iQ;
        int iV2;
        int iV3;
        int iV4;
        int iV5;
        int iA2;
        int iV6;
        int iW2;
        p71 p71Var = this;
        u61 u61Var2 = u61Var;
        Unsafe unsafe = f6381l;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int iR = 0;
        while (true) {
            int[] iArr = p71Var.f6382a;
            if (i14 >= iArr.length) {
                return u61Var2.zzt.a() + iR;
            }
            int iF = p71Var.F(i14);
            int iE = E(iF);
            int i16 = iArr[i14];
            int i17 = iArr[i14 + 2];
            int i18 = i17 & i12;
            if (iE <= 17) {
                if (i18 != i13) {
                    i15 = i18 == i12 ? 0 : unsafe.getInt(u61Var2, i18);
                    i13 = i18;
                }
                i10 = 1 << (i17 >>> 20);
            } else {
                i10 = 0;
            }
            int i19 = iF & i12;
            if (iE >= o61.A.f6073z) {
                o61.B.getClass();
            }
            long j = i19;
            switch (iE) {
                case 0:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 1:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 2:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        long j10 = unsafe.getLong(u61Var2, j);
                        iV = k61.V(i16 << 3);
                        iW = k61.W(j10);
                        iK = iW + iV;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 3:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        long j11 = unsafe.getLong(u61Var2, j);
                        iV = k61.V(i16 << 3);
                        iW = k61.W(j11);
                        iK = iW + iV;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 4:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        long j12 = unsafe.getInt(u61Var2, j);
                        iV = k61.V(i16 << 3);
                        iW = k61.W(j12);
                        iK = iW + iV;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 5:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 6:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 7:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 1, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 8:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        int i20 = i16 << 3;
                        Object object = unsafe.getObject(u61Var2, j);
                        if (object instanceof d61) {
                            int iV7 = k61.V(i20);
                            int iK2 = ((d61) object).k();
                            iR = m6.a.s(iK2, iK2, iV7, iR);
                        } else {
                            iV = k61.V(i20);
                            iW = k61.U((String) object);
                            iK = iW + iV;
                            iR += iK;
                        }
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 9:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        Object object2 = unsafe.getObject(u61Var2, j);
                        b81 b81VarI = p71Var.I(i14);
                        d4 d4Var = c81.f3062a;
                        int iV8 = k61.V(i16 << 3);
                        int iA3 = ((u51) object2).a(b81VarI);
                        iR = m6.a.s(iA3, iA3, iV8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 10:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        d61 d61Var = (d61) unsafe.getObject(u61Var2, j);
                        int iV9 = k61.V(i16 << 3);
                        int iK3 = d61Var.k();
                        iR = m6.a.s(iK3, iK3, iV9, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 11:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(unsafe.getInt(u61Var2, j), k61.V(i16 << 3), iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 12:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        long j13 = unsafe.getInt(u61Var2, j);
                        iV = k61.V(i16 << 3);
                        iW = k61.W(j13);
                        iK = iW + iV;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 13:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 14:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    u61Var2 = u61Var;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 15:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        int i21 = unsafe.getInt(u61Var2, j);
                        iR = m6.a.r((i21 >> 31) ^ (i21 + i21), k61.V(i16 << 3), iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 16:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        long j14 = unsafe.getLong(u61Var2, j);
                        iV = k61.V(i16 << 3);
                        iW = k61.W((j14 >> 63) ^ (j14 + j14));
                        iK = iW + iV;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 17:
                    if (p71Var.x(u61Var2, i14, i13, i15, i10)) {
                        u51 u51Var = (u51) unsafe.getObject(u61Var2, j);
                        b81 b81VarI2 = p71Var.I(i14);
                        int iV10 = k61.V(i16 << 3);
                        i11 = iV10 + iV10;
                        iA = u51Var.a(b81VarI2);
                        iK = iA + i11;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 18:
                    iK = c81.k(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 19:
                    iK = c81.j(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 20:
                    List list = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var2 = c81.f3062a;
                    iV3 = list.size() == 0 ? 0 : (k61.V(i16 << 3) * list.size()) + c81.m(list);
                    iR += iV3;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case lg.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var3 = c81.f3062a;
                    size = list2.size();
                    if (size != 0) {
                        iQ = c81.q(list2);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 22:
                    List list3 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var4 = c81.f3062a;
                    size = list3.size();
                    if (size != 0) {
                        iQ = c81.l(list3);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 23:
                    iK = c81.k(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 24:
                    iK = c81.j(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 25:
                    List list4 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var5 = c81.f3062a;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        iV3 = (k61.V(i16 << 3) + 1) * size2;
                    }
                    iR += iV3;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var6 = c81.f3062a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iV4 = 0;
                    } else {
                        iV4 = k61.V(i16 << 3) * size3;
                        if (list5 instanceof i71) {
                            i71 i71Var = (i71) list5;
                            for (int i22 = 0; i22 < size3; i22++) {
                                Object objF = i71Var.f();
                                if (objF instanceof d61) {
                                    int iK4 = ((d61) objF).k();
                                    iV4 = m6.a.r(iK4, iK4, iV4);
                                } else {
                                    iV4 = k61.U((String) objF) + iV4;
                                }
                            }
                        } else {
                            for (int i23 = 0; i23 < size3; i23++) {
                                Object obj = list5.get(i23);
                                if (obj instanceof d61) {
                                    int iK5 = ((d61) obj).k();
                                    iV4 = m6.a.r(iK5, iK5, iV4);
                                } else {
                                    iV4 = k61.U((String) obj) + iV4;
                                }
                            }
                        }
                    }
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 27:
                    List list6 = (List) unsafe.getObject(u61Var2, j);
                    b81 b81VarI3 = p71Var.I(i14);
                    d4 d4Var7 = c81.f3062a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iV5 = 0;
                    } else {
                        iV5 = k61.V(i16 << 3) * size4;
                        for (int i24 = 0; i24 < size4; i24++) {
                            int iA4 = ((u51) list6.get(i24)).a(b81VarI3);
                            iV5 = m6.a.r(iA4, iA4, iV5);
                        }
                    }
                    iR += iV5;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 28:
                    List list7 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var8 = c81.f3062a;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        iV4 = k61.V(i16 << 3) * size5;
                        for (int i25 = 0; i25 < list7.size(); i25++) {
                            int iK6 = ((d61) list7.get(i25)).k();
                            iV4 = m6.a.r(iK6, iK6, iV4);
                        }
                    }
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var9 = c81.f3062a;
                    size = list8.size();
                    if (size != 0) {
                        iQ = c81.p(list8);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 30:
                    List list9 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var10 = c81.f3062a;
                    size = list9.size();
                    if (size != 0) {
                        iQ = c81.i(list9);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 31:
                    iK = c81.j(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 32:
                    iK = c81.k(i16, (List) unsafe.getObject(u61Var2, j));
                    iR += iK;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 33:
                    List list10 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var11 = c81.f3062a;
                    size = list10.size();
                    if (size != 0) {
                        iQ = c81.n(list10);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 34:
                    List list11 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var12 = c81.f3062a;
                    size = list11.size();
                    if (size != 0) {
                        iQ = c81.o(list11);
                        iV2 = k61.V(i16 << 3);
                        iV4 = (iV2 * size) + iQ;
                        iR += iV4;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                    iV4 = 0;
                    iR += iV4;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 35:
                    List list12 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var13 = c81.f3062a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        iR = m6.a.s(size6, k61.V(i16 << 3), size6, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 36:
                    List list13 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var14 = c81.f3062a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        iR = m6.a.s(size7, k61.V(i16 << 3), size7, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 37:
                    int iM = c81.m((List) unsafe.getObject(u61Var2, j));
                    if (iM > 0) {
                        iR = m6.a.s(iM, k61.V(i16 << 3), iM, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 38:
                    int iQ2 = c81.q((List) unsafe.getObject(u61Var2, j));
                    if (iQ2 > 0) {
                        iR = m6.a.s(iQ2, k61.V(i16 << 3), iQ2, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 39:
                    int iL = c81.l((List) unsafe.getObject(u61Var2, j));
                    if (iL > 0) {
                        iR = m6.a.s(iL, k61.V(i16 << 3), iL, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 40:
                    List list14 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var15 = c81.f3062a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        iR = m6.a.s(size8, k61.V(i16 << 3), size8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 41:
                    List list15 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var16 = c81.f3062a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        iR = m6.a.s(size9, k61.V(i16 << 3), size9, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 42:
                    List list16 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var17 = c81.f3062a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        iR = m6.a.s(size10, k61.V(i16 << 3), size10, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 43:
                    int iP = c81.p((List) unsafe.getObject(u61Var2, j));
                    if (iP > 0) {
                        iR = m6.a.s(iP, k61.V(i16 << 3), iP, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 44:
                    int i26 = c81.i((List) unsafe.getObject(u61Var2, j));
                    if (i26 > 0) {
                        iR = m6.a.s(i26, k61.V(i16 << 3), i26, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 45:
                    List list17 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var18 = c81.f3062a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        iR = m6.a.s(size11, k61.V(i16 << 3), size11, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 46:
                    List list18 = (List) unsafe.getObject(u61Var2, j);
                    d4 d4Var19 = c81.f3062a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        iR = m6.a.s(size12, k61.V(i16 << 3), size12, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 47:
                    int iN = c81.n((List) unsafe.getObject(u61Var2, j));
                    if (iN > 0) {
                        iR = m6.a.s(iN, k61.V(i16 << 3), iN, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 48:
                    int iO = c81.o((List) unsafe.getObject(u61Var2, j));
                    if (iO > 0) {
                        iR = m6.a.s(iO, k61.V(i16 << 3), iO, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 49:
                    List list19 = (List) unsafe.getObject(u61Var2, j);
                    b81 b81VarI4 = p71Var.I(i14);
                    d4 d4Var20 = c81.f3062a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i27 = 0; i27 < size13; i27++) {
                            u51 u51Var2 = (u51) list19.get(i27);
                            int iV11 = k61.V(i16 << 3);
                            iA2 += u51Var2.a(b81VarI4) + iV11 + iV11;
                        }
                    }
                    iR += iA2;
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 50:
                    l71 l71Var = (l71) unsafe.getObject(u61Var2, j);
                    if (p71Var.K(i14) != null) {
                        throw new ClassCastException();
                    }
                    if (l71Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = l71Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 51:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 52:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 53:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        long jG = G(j, u61Var2);
                        iV6 = k61.V(i16 << 3);
                        iW2 = k61.W(jG);
                        iR += iW2 + iV6;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 54:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        long jG2 = G(j, u61Var2);
                        iV6 = k61.V(i16 << 3);
                        iW2 = k61.W(jG2);
                        iR += iW2 + iV6;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 55:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        long jC = C(j, u61Var2);
                        iV6 = k61.V(i16 << 3);
                        iW2 = k61.W(jC);
                        iR += iW2 + iV6;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 56:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 57:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 58:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 1, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 59:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        int i28 = i16 << 3;
                        Object object3 = unsafe.getObject(u61Var2, j);
                        if (object3 instanceof d61) {
                            int iV12 = k61.V(i28);
                            int iK7 = ((d61) object3).k();
                            iR = m6.a.s(iK7, iK7, iV12, iR);
                        } else {
                            iV6 = k61.V(i28);
                            iW2 = k61.U((String) object3);
                            iR += iW2 + iV6;
                        }
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 60:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        Object object4 = unsafe.getObject(u61Var2, j);
                        b81 b81VarI5 = p71Var.I(i14);
                        d4 d4Var21 = c81.f3062a;
                        int iV13 = k61.V(i16 << 3);
                        int iA5 = ((u51) object4).a(b81VarI5);
                        iR = m6.a.s(iA5, iA5, iV13, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 61:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        d61 d61Var2 = (d61) unsafe.getObject(u61Var2, j);
                        int iV14 = k61.V(i16 << 3);
                        int iK8 = d61Var2.k();
                        iR = m6.a.s(iK8, iK8, iV14, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 62:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(C(j, u61Var2), k61.V(i16 << 3), iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 63:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        long jC2 = C(j, u61Var2);
                        iV6 = k61.V(i16 << 3);
                        iW2 = k61.W(jC2);
                        iR += iW2 + iV6;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 64:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 4, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 65:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        iR = m6.a.r(i16 << 3, 8, iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 66:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        int iC = C(j, u61Var2);
                        iR = m6.a.r((iC >> 31) ^ (iC + iC), k61.V(i16 << 3), iR);
                    }
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
                case 67:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        long jG3 = G(j, u61Var2);
                        iV6 = k61.V(i16 << 3);
                        iW2 = k61.W((jG3 >> 63) ^ (jG3 + jG3));
                        iR += iW2 + iV6;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                case 68:
                    if (p71Var.z(i16, i14, u61Var2)) {
                        u51 u51Var3 = (u51) unsafe.getObject(u61Var2, j);
                        b81 b81VarI6 = p71Var.I(i14);
                        int iV15 = k61.V(i16 << 3);
                        i11 = iV15 + iV15;
                        iA = u51Var3.a(b81VarI6);
                        iK = iA + i11;
                        iR += iK;
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    } else {
                        i14 += 3;
                        i12 = 1048575;
                        p71Var = this;
                    }
                default:
                    i14 += 3;
                    i12 = 1048575;
                    p71Var = this;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.b81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(u61 u61Var) {
        int i10;
        long jDoubleToLongBits;
        int i11;
        int iFloatToIntBits;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.f6382a;
            if (i14 >= iArr.length) {
                return u61Var.zzt.hashCode() + (i15 * 53);
            }
            int iF = F(i14);
            int i16 = 1048575 & iF;
            int iE = E(iF);
            int i17 = iArr[i14];
            long j = i16;
            int i18 = 1237;
            int iHashCode = 37;
            switch (iE) {
                case 0:
                    i10 = i15 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(k81.f5090c.W(j, u61Var));
                    Charset charset = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i11 = i15 * 53;
                    iFloatToIntBits = Float.floatToIntBits(k81.f5090c.e0(j, u61Var));
                    i15 = iFloatToIntBits + i11;
                    break;
                case 2:
                    i10 = i15 * 53;
                    jDoubleToLongBits = k81.h(j, u61Var);
                    Charset charset2 = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i10 = i15 * 53;
                    jDoubleToLongBits = k81.h(j, u61Var);
                    Charset charset3 = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 5:
                    i10 = i15 * 53;
                    jDoubleToLongBits = k81.h(j, u61Var);
                    Charset charset4 = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 7:
                    i12 = i15 * 53;
                    boolean zQ1 = k81.f5090c.q1(j, u61Var);
                    Charset charset5 = c71.f3050a;
                    if (zQ1) {
                        i18 = 1231;
                    }
                    i15 = i18 + i12;
                    break;
                case 8:
                    i11 = i15 * 53;
                    iFloatToIntBits = ((String) k81.j(j, u61Var)).hashCode();
                    i15 = iFloatToIntBits + i11;
                    break;
                case 9:
                    i13 = i15 * 53;
                    Object objJ = k81.j(j, u61Var);
                    if (objJ != null) {
                        iHashCode = objJ.hashCode();
                    }
                    i15 = i13 + iHashCode;
                    break;
                case 10:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.j(j, u61Var).hashCode();
                    i15 = iFloatToIntBits + i11;
                    break;
                case 11:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 12:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 13:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 14:
                    i10 = i15 * 53;
                    jDoubleToLongBits = k81.h(j, u61Var);
                    Charset charset6 = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.f(j, u61Var);
                    i15 = iFloatToIntBits + i11;
                    break;
                case 16:
                    i10 = i15 * 53;
                    jDoubleToLongBits = k81.h(j, u61Var);
                    Charset charset7 = c71.f3050a;
                    i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i13 = i15 * 53;
                    Object objJ2 = k81.j(j, u61Var);
                    if (objJ2 != null) {
                        iHashCode = objJ2.hashCode();
                    }
                    i15 = i13 + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case lg.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.j(j, u61Var).hashCode();
                    i15 = iFloatToIntBits + i11;
                    break;
                case 50:
                    i11 = i15 * 53;
                    iFloatToIntBits = k81.j(j, u61Var).hashCode();
                    i15 = iFloatToIntBits + i11;
                    break;
                case 51:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) k81.j(j, u61Var)).doubleValue());
                        Charset charset8 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 52:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) k81.j(j, u61Var)).floatValue());
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 53:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = G(j, u61Var);
                        Charset charset9 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 54:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = G(j, u61Var);
                        Charset charset10 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 55:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 56:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = G(j, u61Var);
                        Charset charset11 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 57:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 58:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        boolean zBooleanValue = ((Boolean) k81.j(j, u61Var)).booleanValue();
                        Charset charset12 = c71.f3050a;
                        if (zBooleanValue) {
                        }
                        i15 = i18 + i12;
                        break;
                    }
                    break;
                case 59:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = ((String) k81.j(j, u61Var)).hashCode();
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 60:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = k81.j(j, u61Var).hashCode();
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 61:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = k81.j(j, u61Var).hashCode();
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 62:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 63:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 64:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 65:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = G(j, u61Var);
                        Charset charset13 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 66:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = C(j, u61Var);
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
                case 67:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i10 = i15 * 53;
                        jDoubleToLongBits = G(j, u61Var);
                        Charset charset14 = c71.f3050a;
                        i15 = i10 + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    }
                case 68:
                    if (!z(i17, i14, u61Var)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        iFloatToIntBits = k81.j(j, u61Var).hashCode();
                        i15 = iFloatToIntBits + i11;
                        break;
                    }
            }
            i14 += 3;
        }
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void i(Object obj, aj0 aj0Var) {
        int i10;
        p71 p71Var = this;
        Unsafe unsafe = f6381l;
        int i11 = 1048575;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (true) {
            int[] iArr = p71Var.f6382a;
            if (i12 >= iArr.length) {
                ((u61) obj).zzt.d(aj0Var);
                return;
            }
            int iF = p71Var.F(i12);
            int iE = E(iF);
            int i15 = iArr[i12];
            if (iE <= 17) {
                int i16 = iArr[i12 + 2];
                int i17 = i16 & i11;
                if (i17 != i14) {
                    i13 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j = iF & i11;
            switch (iE) {
                case 0:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).d0(i15, Double.doubleToRawLongBits(k81.f5090c.W(j, obj)));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).b0(i15, Float.floatToRawIntBits(k81.f5090c.e0(j, obj)));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).m0(i15, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).m0(i15, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).f0(i15, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).d0(i15, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).b0(i15, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).Z(i15, k81.f5090c.q1(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((k61) aj0Var.A).i0((String) object, i15);
                            break;
                        } else {
                            ((k61) aj0Var.A).a0(i15, (d61) object);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        Object object2 = unsafe.getObject(obj, j);
                        b81 b81VarI = p71Var.I(i12);
                        aj0Var.getClass();
                        ((k61) aj0Var.A).h0(i15, (u51) object2, b81VarI);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).a0(i15, (d61) unsafe.getObject(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).k0(i15, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).f0(i15, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).b0(i15, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        ((k61) aj0Var.A).d0(i15, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        int i18 = unsafe.getInt(obj, j);
                        ((k61) aj0Var.A).k0(i15, (i18 >> 31) ^ (i18 + i18));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        long j10 = unsafe.getLong(obj, j);
                        ((k61) aj0Var.A).m0(i15, (j10 >> 63) ^ (j10 + j10));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (p71Var.x(obj, i12, i14, i13, i10)) {
                        aj0Var.e(i15, unsafe.getObject(obj, j), p71Var.I(i12));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c81.u(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 19:
                    c81.y(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 20:
                    c81.a(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case lg.zzm /* 21 */:
                    c81.g(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 22:
                    c81.z(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 23:
                    c81.x(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 24:
                    c81.w(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 25:
                    c81.t(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 26:
                    int i19 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j);
                    d4 d4Var = c81.f3062a;
                    if (list != null && !list.isEmpty()) {
                        k61 k61Var = (k61) aj0Var.A;
                        if (list instanceof i71) {
                            i71 i71Var = (i71) list;
                            for (int i20 = 0; i20 < list.size(); i20++) {
                                Object objF = i71Var.f();
                                if (objF instanceof String) {
                                    k61Var.i0((String) objF, i19);
                                } else {
                                    k61Var.a0(i19, (d61) objF);
                                }
                            }
                            break;
                        } else {
                            for (int i21 = 0; i21 < list.size(); i21++) {
                                k61Var.i0((String) list.get(i21), i19);
                            }
                            break;
                        }
                    } else {
                        break;
                    }
                case 27:
                    int i22 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j);
                    b81 b81VarI2 = p71Var.I(i12);
                    d4 d4Var2 = c81.f3062a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i23 = 0; i23 < list2.size(); i23++) {
                            Object obj2 = list2.get(i23);
                            aj0Var.getClass();
                            ((k61) aj0Var.A).h0(i22, (u51) obj2, b81VarI2);
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case 28:
                    int i24 = iArr[i12];
                    List list3 = (List) unsafe.getObject(obj, j);
                    d4 d4Var3 = c81.f3062a;
                    if (list3 != null && !list3.isEmpty()) {
                        aj0Var.getClass();
                        for (int i25 = 0; i25 < list3.size(); i25++) {
                            ((k61) aj0Var.A).a0(i24, (d61) list3.get(i25));
                        }
                        break;
                    } else {
                        break;
                    }
                case 29:
                    c81.f(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 30:
                    c81.v(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 31:
                    c81.b(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 32:
                    c81.c(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 33:
                    c81.d(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 34:
                    c81.e(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, false);
                    break;
                case 35:
                    c81.u(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 36:
                    c81.y(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 37:
                    c81.a(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 38:
                    c81.g(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 39:
                    c81.z(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 40:
                    c81.x(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 41:
                    c81.w(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 42:
                    c81.t(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 43:
                    c81.f(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 44:
                    c81.v(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 45:
                    c81.b(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 46:
                    c81.c(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 47:
                    c81.d(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 48:
                    c81.e(iArr[i12], (List) unsafe.getObject(obj, j), aj0Var, true);
                    break;
                case 49:
                    int i26 = iArr[i12];
                    List list4 = (List) unsafe.getObject(obj, j);
                    b81 b81VarI3 = p71Var.I(i12);
                    d4 d4Var4 = c81.f3062a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i27 = 0; i27 < list4.size(); i27++) {
                            aj0Var.e(i26, list4.get(i27), b81VarI3);
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        p71Var.K(i12).getClass();
                        throw new ClassCastException();
                    }
                    break;
                case 51:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).d0(i15, Double.doubleToRawLongBits(((Double) k81.j(j, obj)).doubleValue()));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).b0(i15, Float.floatToRawIntBits(((Float) k81.j(j, obj)).floatValue()));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).m0(i15, G(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).m0(i15, G(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).f0(i15, C(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).d0(i15, G(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).b0(i15, C(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).Z(i15, ((Boolean) k81.j(j, obj)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (p71Var.z(i15, i12, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((k61) aj0Var.A).i0((String) object3, i15);
                            break;
                        } else {
                            ((k61) aj0Var.A).a0(i15, (d61) object3);
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (p71Var.z(i15, i12, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        b81 b81VarI4 = p71Var.I(i12);
                        aj0Var.getClass();
                        ((k61) aj0Var.A).h0(i15, (u51) object4, b81VarI4);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).a0(i15, (d61) unsafe.getObject(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).k0(i15, C(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).f0(i15, C(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).b0(i15, C(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (p71Var.z(i15, i12, obj)) {
                        ((k61) aj0Var.A).d0(i15, G(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (p71Var.z(i15, i12, obj)) {
                        int iC = C(j, obj);
                        ((k61) aj0Var.A).k0(i15, (iC >> 31) ^ (iC + iC));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (p71Var.z(i15, i12, obj)) {
                        long jG = G(j, obj);
                        ((k61) aj0Var.A).m0(i15, (jG >> 63) ^ (jG + jG));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (p71Var.z(i15, i12, obj)) {
                        aj0Var.e(i15, unsafe.getObject(obj, j), p71Var.I(i12));
                        break;
                    } else {
                        break;
                    }
            }
            i12 += 3;
            i11 = 1048575;
            p71Var = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        r15 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x06eb A[LOOP:1: B:194:0x06e9->B:195:0x06eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.b81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(Object obj, androidx.datastore.preferences.protobuf.l lVar, m61 m61Var) throws Throwable {
        Object obj2;
        d4 d4Var;
        Object obj3;
        Object obj4 = obj;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        int[] iArr = this.f6388g;
        int i10 = this.f6390i;
        int i11 = this.f6389h;
        m61Var.getClass();
        n(obj4);
        d4 d4Var2 = this.j;
        Object objO = null;
        while (true) {
            try {
                int iT0 = lVar.t0();
                int iD = (iT0 < this.f6384c || iT0 > this.f6385d) ? -1 : D(iT0, 0);
                if (iD >= 0) {
                    int iF = F(iD);
                    try {
                    } catch (d71 unused) {
                        obj2 = objO;
                        d4Var = d4Var2;
                    }
                    switch (E(iF)) {
                        case 0:
                            obj2 = objO;
                            d4Var = d4Var2;
                            int i12 = iF & 1048575;
                            lVar.p0(1);
                            try {
                            } catch (d71 unused2) {
                                obj4 = obj;
                            } catch (Throwable th2) {
                                th = th2;
                                obj4 = obj;
                            }
                            try {
                                k81.f5090c.n1(obj, i12, kVar.N());
                                obj4 = obj;
                                r(iD, obj4);
                                d4Var2 = d4Var;
                                objO = obj2;
                            } catch (d71 unused3) {
                                obj4 = obj;
                                objO = obj2;
                                if (objO == null) {
                                }
                                d4Var.getClass();
                                if (!d4.y(0, lVar, objO)) {
                                }
                                d4Var2 = d4Var;
                            } catch (Throwable th3) {
                                th = th3;
                                obj4 = obj;
                                objO = obj2;
                                while (i11 < i10) {
                                }
                                if (objO != null) {
                                }
                                throw th;
                            }
                            break;
                        case 1:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.f5090c.o1(obj4, iF & 1048575, kVar.O());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 2:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.n(obj4, iF & 1048575, kVar.Z());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 3:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.n(obj4, iF & 1048575, kVar.c0());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 4:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.m(iF & 1048575, obj4, kVar.T());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 5:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(1);
                            k81.n(obj4, iF & 1048575, kVar.Y());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 6:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.m(iF & 1048575, obj4, kVar.S());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 7:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.f5090c.l1(obj4, iF & 1048575, kVar.J());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 8:
                            obj2 = objO;
                            d4Var = d4Var2;
                            q(iF, lVar, obj4);
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 9:
                            obj2 = objO;
                            d4Var = d4Var2;
                            u51 u51Var = (u51) k(iD, obj4);
                            b81 b81VarI = I(iD);
                            lVar.p0(2);
                            lVar.n0(u51Var, b81VarI, m61Var);
                            t(obj4, iD, u51Var);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 10:
                            obj2 = objO;
                            d4Var = d4Var2;
                            k81.o(iF & 1048575, obj4, lVar.u0());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 11:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.m(iF & 1048575, obj4, kVar.X());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 12:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            int iR = kVar.R();
                            x61 x61VarH = H(iD);
                            if (x61VarH != null && !x61VarH.d(iR)) {
                                d4 d4Var3 = c81.f3062a;
                                if (obj2 == null) {
                                    d4Var.getClass();
                                    objO = d4.o(obj4);
                                } else {
                                    objO = obj2;
                                }
                                d4Var.getClass();
                                ((e81) objO).c(iT0 << 3, Long.valueOf(iR));
                                d4Var2 = d4Var;
                            }
                            k81.m(iF & 1048575, obj4, iR);
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                            break;
                        case 13:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.m(iF & 1048575, obj4, kVar.U());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 14:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(1);
                            k81.n(obj4, iF & 1048575, kVar.a0());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 15:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.m(iF & 1048575, obj4, kVar.V());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 16:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.n(obj4, iF & 1048575, kVar.b0());
                            r(iD, obj4);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 17:
                            obj2 = objO;
                            d4Var = d4Var2;
                            u51 u51Var2 = (u51) k(iD, obj4);
                            b81 b81VarI2 = I(iD);
                            lVar.p0(3);
                            lVar.m0(u51Var2, b81VarI2, m61Var);
                            t(obj4, iD, u51Var2);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 18:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.x0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 19:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.a0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 20:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.d0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case lg.zzm /* 21 */:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.l0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 22:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.c0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 23:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.Z(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 24:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.z0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 25:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.v0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 26:
                            obj2 = objO;
                            d4Var = d4Var2;
                            if ((536870912 & iF) != 0) {
                                lVar.j0(h21.g(iF & 1048575, obj4), true);
                            } else {
                                lVar.j0(h21.g(iF & 1048575, obj4), false);
                            }
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 27:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.e0(h21.g(iF & 1048575, obj4), I(iD), m61Var);
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 28:
                            obj2 = objO;
                            d4Var = d4Var2;
                            lVar.w0(h21.g(iF & 1048575, obj4));
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 29:
                            obj2 = objO;
                            d4Var = d4Var2;
                            try {
                                lVar.k0(h21.g(iF & 1048575, obj4));
                                d4Var2 = d4Var;
                                objO = obj2;
                            } catch (d71 unused4) {
                                objO = obj2;
                                if (objO == null) {
                                }
                                d4Var.getClass();
                                if (!d4.y(0, lVar, objO)) {
                                }
                                d4Var2 = d4Var;
                            } catch (Throwable th4) {
                                th = th4;
                                objO = obj2;
                                while (i11 < i10) {
                                }
                                if (objO != null) {
                                }
                                throw th;
                            }
                            break;
                        case 30:
                            b71 b71VarG = h21.g(iF & 1048575, obj4);
                            lVar.y0(b71VarG);
                            objO = c81.r(obj4, iT0, b71VarG, H(iD), objO, d4Var2);
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                        case 31:
                            lVar.f0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 32:
                            lVar.g0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 33:
                            lVar.h0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 34:
                            lVar.i0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 35:
                            lVar.x0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 36:
                            lVar.a0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 37:
                            lVar.d0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 38:
                            lVar.l0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 39:
                            lVar.c0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 40:
                            lVar.Z(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 41:
                            lVar.z0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 42:
                            lVar.v0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 43:
                            lVar.k0(h21.g(iF & 1048575, obj4));
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 44:
                            Object obj5 = objO;
                            d4Var = d4Var2;
                            try {
                                b71 b71VarG2 = h21.g(iF & 1048575, obj4);
                                lVar.y0(b71VarG2);
                                d4Var2 = d4Var;
                                objO = c81.r(obj4, iT0, b71VarG2, H(iD), obj5, d4Var2);
                            } catch (Throwable th5) {
                                th = th5;
                                obj2 = obj5;
                                objO = obj2;
                                while (i11 < i10) {
                                }
                                if (objO != null) {
                                }
                                throw th;
                            }
                            break;
                        case 45:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.f0(h21.g(iF & 1048575, obj4));
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 46:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.g0(h21.g(iF & 1048575, obj4));
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 47:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.h0(h21.g(iF & 1048575, obj4));
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 48:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.i0(h21.g(iF & 1048575, obj4));
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 49:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.b0(h21.g(iF & 1048575, obj4), I(iD), m61Var);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 50:
                            obj3 = objO;
                            d4Var = d4Var2;
                            Object objK = K(iD);
                            long jF = F(iD) & 1048575;
                            Object objJ = k81.j(jF, obj4);
                            if (objJ == null) {
                                objJ = l71.A.a();
                                k81.o(jF, obj4, objJ);
                            } else if (!((l71) objJ).f5367z) {
                                Object objA = l71.A.a();
                                h21.i(objA, objJ);
                                k81.o(jF, obj4, objA);
                                objJ = objA;
                            }
                            com.google.android.gms.internal.measurement.y3.z(objK);
                            throw null;
                            break;
                        case 51:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(1);
                            k81.o(iF & 1048575, obj4, Double.valueOf(kVar.N()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 52:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.o(iF & 1048575, obj4, Float.valueOf(kVar.O()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 53:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Long.valueOf(kVar.Z()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 54:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Long.valueOf(kVar.c0()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 55:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Integer.valueOf(kVar.T()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 56:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(1);
                            k81.o(iF & 1048575, obj4, Long.valueOf(kVar.Y()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 57:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.o(iF & 1048575, obj4, Integer.valueOf(kVar.S()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 58:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Boolean.valueOf(kVar.J()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 59:
                            obj3 = objO;
                            d4Var = d4Var2;
                            q(iF, lVar, obj4);
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 60:
                            obj3 = objO;
                            d4Var = d4Var2;
                            u51 u51Var3 = (u51) l(iT0, iD, obj4);
                            b81 b81VarI3 = I(iD);
                            lVar.p0(2);
                            lVar.n0(u51Var3, b81VarI3, m61Var);
                            u(iT0, iD, obj4, u51Var3);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 61:
                            obj3 = objO;
                            d4Var = d4Var2;
                            k81.o(iF & 1048575, obj4, lVar.u0());
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 62:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Integer.valueOf(kVar.X()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 63:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(0);
                            int iR2 = kVar.R();
                            x61 x61VarH2 = H(iD);
                            if (x61VarH2 != null && !x61VarH2.d(iR2)) {
                                d4 d4Var4 = c81.f3062a;
                                if (obj3 == null) {
                                    d4Var.getClass();
                                    objO = d4.o(obj4);
                                } else {
                                    objO = obj3;
                                }
                                d4Var.getClass();
                                ((e81) objO).c(iT0 << 3, Long.valueOf(iR2));
                                d4Var2 = d4Var;
                            }
                            k81.o(iF & 1048575, obj4, Integer.valueOf(iR2));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                            break;
                        case 64:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(5);
                            k81.o(iF & 1048575, obj4, Integer.valueOf(kVar.U()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 65:
                            obj3 = objO;
                            d4Var = d4Var2;
                            lVar.p0(1);
                            k81.o(iF & 1048575, obj4, Long.valueOf(kVar.a0()));
                            s(iT0, iD, obj4);
                            obj2 = obj3;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 66:
                            int i13 = iF & 1048575;
                            try {
                                try {
                                    lVar.p0(0);
                                    obj3 = objO;
                                    d4Var = d4Var2;
                                } catch (d71 unused5) {
                                    obj3 = objO;
                                    d4Var = d4Var2;
                                    obj2 = obj3;
                                    objO = obj2;
                                    if (objO == null) {
                                    }
                                    d4Var.getClass();
                                    if (!d4.y(0, lVar, objO)) {
                                    }
                                    d4Var2 = d4Var;
                                }
                                try {
                                    try {
                                        k81.o(i13, obj4, Integer.valueOf(kVar.V()));
                                        s(iT0, iD, obj4);
                                        obj2 = obj3;
                                        d4Var2 = d4Var;
                                        objO = obj2;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        obj2 = obj3;
                                        objO = obj2;
                                        while (i11 < i10) {
                                        }
                                        if (objO != null) {
                                        }
                                        throw th;
                                    }
                                } catch (d71 unused6) {
                                    obj2 = obj3;
                                    objO = obj2;
                                    if (objO == null) {
                                    }
                                    d4Var.getClass();
                                    if (!d4.y(0, lVar, objO)) {
                                    }
                                    d4Var2 = d4Var;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                obj3 = objO;
                                d4Var = d4Var2;
                                obj2 = obj3;
                                objO = obj2;
                                while (i11 < i10) {
                                }
                                if (objO != null) {
                                }
                                throw th;
                            }
                            break;
                        case 67:
                            lVar.p0(0);
                            k81.o(iF & 1048575, obj4, Long.valueOf(kVar.b0()));
                            s(iT0, iD, obj4);
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        case 68:
                            u51 u51Var4 = (u51) l(iT0, iD, obj4);
                            b81 b81VarI4 = I(iD);
                            lVar.p0(3);
                            lVar.m0(u51Var4, b81VarI4, m61Var);
                            u(iT0, iD, obj4, u51Var4);
                            obj2 = objO;
                            d4Var = d4Var2;
                            d4Var2 = d4Var;
                            objO = obj2;
                        default:
                            if (objO == null) {
                                try {
                                    d4Var2.getClass();
                                    objO = d4.o(obj4);
                                } catch (d71 unused7) {
                                    obj2 = objO;
                                    d4Var = d4Var2;
                                    objO = obj2;
                                    if (objO == null) {
                                        try {
                                            d4Var.getClass();
                                            objO = d4.o(obj4);
                                        } catch (Throwable th8) {
                                            th = th8;
                                            while (i11 < i10) {
                                                J(obj4, iArr[i11], objO);
                                                i11++;
                                            }
                                            if (objO != null) {
                                                d4Var.getClass();
                                                ((u61) obj4).zzt = (e81) objO;
                                            }
                                            throw th;
                                        }
                                    }
                                    d4Var.getClass();
                                    if (!d4.y(0, lVar, objO)) {
                                        while (i11 < i10) {
                                            J(obj4, iArr[i11], objO);
                                            i11++;
                                        }
                                        if (objO == null) {
                                        }
                                    }
                                    d4Var2 = d4Var;
                                }
                            }
                            try {
                                d4Var2.getClass();
                            } catch (d71 unused8) {
                                d4Var = d4Var2;
                                if (objO == null) {
                                }
                                d4Var.getClass();
                                if (!d4.y(0, lVar, objO)) {
                                }
                                d4Var2 = d4Var;
                            }
                            if (!d4.y(0, lVar, objO)) {
                                while (i11 < i10) {
                                    J(obj4, iArr[i11], objO);
                                    i11++;
                                }
                                break;
                            }
                            break;
                    }
                } else if (iT0 == Integer.MAX_VALUE) {
                    while (i11 < i10) {
                        J(obj4, iArr[i11], objO);
                        i11++;
                    }
                } else {
                    if (objO == null) {
                        d4Var2.getClass();
                        objO = d4.o(obj4);
                    }
                    try {
                        d4Var2.getClass();
                        if (!d4.y(0, lVar, objO)) {
                            while (i11 < i10) {
                                J(obj4, iArr[i11], objO);
                                i11++;
                            }
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        d4Var = d4Var2;
                        while (i11 < i10) {
                        }
                        if (objO != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = objO;
                d4Var = d4Var2;
            }
        }
        if (objO == null) {
            d4Var.getClass();
            ((u61) obj4).zzt = (e81) objO;
        }
    }

    public final Object k(int i10, Object obj) {
        b81 b81VarI = I(i10);
        int iF = F(i10) & 1048575;
        if (!w(i10, obj)) {
            return b81VarI.b();
        }
        Object object = f6381l.getObject(obj, iF);
        if (y(object)) {
            return object;
        }
        u61 u61VarB = b81VarI.b();
        if (object != null) {
            b81VarI.f(u61VarB, object);
        }
        return u61VarB;
    }

    public final Object l(int i10, int i11, Object obj) {
        b81 b81VarI = I(i11);
        if (!z(i10, i11, obj)) {
            return b81VarI.b();
        }
        Object object = f6381l.getObject(obj, F(i11) & 1048575);
        if (y(object)) {
            return object;
        }
        u61 u61VarB = b81VarI.b();
        if (object != null) {
            b81VarI.f(u61VarB, object);
        }
        return u61VarB;
    }

    public final void o(Object obj, int i10, Object obj2) {
        if (w(i10, obj2)) {
            int iF = F(i10) & 1048575;
            Unsafe unsafe = f6381l;
            long j = iF;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f6382a[i10] + " is present but null: " + obj2.toString());
            }
            b81 b81VarI = I(i10);
            if (!w(i10, obj)) {
                if (y(object)) {
                    u61 u61VarB = b81VarI.b();
                    b81VarI.f(u61VarB, object);
                    unsafe.putObject(obj, j, u61VarB);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                r(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!y(object2)) {
                u61 u61VarB2 = b81VarI.b();
                b81VarI.f(u61VarB2, object2);
                unsafe.putObject(obj, j, u61VarB2);
                object2 = u61VarB2;
            }
            b81VarI.f(object2, object);
        }
    }

    public final void p(Object obj, int i10, Object obj2) {
        int[] iArr = this.f6382a;
        int i11 = iArr[i10];
        if (z(i11, i10, obj2)) {
            int iF = F(i10) & 1048575;
            Unsafe unsafe = f6381l;
            long j = iF;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            b81 b81VarI = I(i10);
            if (!z(i11, i10, obj)) {
                if (y(object)) {
                    u61 u61VarB = b81VarI.b();
                    b81VarI.f(u61VarB, object);
                    unsafe.putObject(obj, j, u61VarB);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                s(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!y(object2)) {
                u61 u61VarB2 = b81VarI.b();
                b81VarI.f(u61VarB2, object2);
                unsafe.putObject(obj, j, u61VarB2);
                object2 = u61VarB2;
            }
            b81VarI.f(object2, object);
        }
    }

    public final void q(int i10, androidx.datastore.preferences.protobuf.l lVar, Object obj) throws d71 {
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        long j = i10 & 1048575;
        if ((536870912 & i10) != 0) {
            lVar.p0(2);
            k81.o(j, obj, kVar.f0());
        } else if (!this.f6387f) {
            k81.o(j, obj, lVar.u0());
        } else {
            lVar.p0(2);
            k81.o(j, obj, kVar.e0());
        }
    }

    public final void r(int i10, Object obj) {
        int i11 = this.f6382a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        k81.m(j, obj, (1 << (i11 >>> 20)) | k81.f(j, obj));
    }

    public final void s(int i10, int i11, Object obj) {
        k81.m(this.f6382a[i11 + 2] & 1048575, obj, i10);
    }

    public final void t(Object obj, int i10, Object obj2) {
        f6381l.putObject(obj, F(i10) & 1048575, obj2);
        r(i10, obj);
    }

    public final void u(int i10, int i11, Object obj, Object obj2) {
        f6381l.putObject(obj, F(i11) & 1048575, obj2);
        s(i10, i11, obj);
    }

    public final boolean v(u61 u61Var, u61 u61Var2, int i10) {
        return w(i10, u61Var) == w(i10, u61Var2);
    }

    public final boolean w(int i10, Object obj) {
        int i11 = this.f6382a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int iF = F(i10);
            long j10 = iF & 1048575;
            switch (E(iF)) {
                case 0:
                    if (Double.doubleToRawLongBits(k81.f5090c.W(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(k81.f5090c.e0(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (k81.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (k81.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (k81.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return k81.f5090c.q1(j10, obj);
                case 8:
                    Object objJ = k81.j(j10, obj);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof d61)) {
                            throw new IllegalArgumentException();
                        }
                        if (d61.A.equals(objJ)) {
                            return false;
                        }
                    }
                    break;
                case 9:
                    if (k81.j(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (d61.A.equals(k81.j(j10, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (k81.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (k81.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (k81.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (k81.j(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & k81.f(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean x(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? w(i10, obj) : (i12 & i13) != 0;
    }

    public final boolean z(int i10, int i11, Object obj) {
        return k81.f((long) (this.f6382a[i11 + 2] & 1048575), obj) == i10;
    }
}
