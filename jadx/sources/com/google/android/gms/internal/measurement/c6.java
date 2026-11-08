package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.x51;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c6 implements j6 {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f9263i = new int[0];
    public static final Unsafe j = n6.e();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f9264a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f9265b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9266c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9267d;

    /* renamed from: e, reason: collision with root package name */
    public final v4 f9268e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f9269f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9270g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9271h;

    public c6(int[] iArr, Object[] objArr, int i10, int i11, v4 v4Var, int[] iArr2, int i12, int i13, k5 k5Var) {
        this.f9264a = iArr;
        this.f9265b = objArr;
        this.f9266c = i10;
        this.f9267d = i11;
        this.f9269f = iArr2;
        this.f9270g = i12;
        this.f9271h = i13;
        this.f9268e = v4Var;
    }

    public static boolean D(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof j5) {
            return ((j5) obj).m();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c6 k(i6 i6Var, k5 k5Var) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int[] iArr;
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
        int i27;
        int i28;
        int iObjectFieldOffset;
        String str;
        int i29;
        int iObjectFieldOffset2;
        int i30;
        int i31;
        int i32;
        Field fieldN;
        int i33;
        char cCharAt9;
        int i34;
        int i35;
        Object obj;
        Field fieldN2;
        Object obj2;
        Field fieldN3;
        int i36;
        char cCharAt10;
        int i37;
        char cCharAt11;
        int i38;
        char cCharAt12;
        int i39;
        char cCharAt13;
        if (!(i6Var instanceof i6)) {
            if (i6Var == null) {
                throw new NoSuchMethodError();
            }
            throw new ClassCastException();
        }
        String str2 = i6Var.f9379b;
        int length = str2.length();
        int i40 = 55296;
        if (str2.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i10 = i41 + 1;
                if (str2.charAt(i41) < 55296) {
                    break;
                }
                i41 = i10;
            }
        } else {
            i10 = 1;
        }
        int i42 = i10 + 1;
        int iCharAt2 = str2.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i39 = i42 + 1;
                cCharAt13 = str2.charAt(i42);
                if (cCharAt13 < 55296) {
                    break;
                }
                i43 |= (cCharAt13 & 8191) << i44;
                i44 += 13;
                i42 = i39;
            }
            iCharAt2 = i43 | (cCharAt13 << i44);
            i42 = i39;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i14 = 0;
            i16 = 0;
            iArr = f9263i;
            i13 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = str2.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i24 = i45 + 1;
                    cCharAt8 = str2.charAt(i45);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i24;
                }
                iCharAt3 = i46 | (cCharAt8 << i47);
                i45 = i24;
            }
            int i48 = i45 + 1;
            int iCharAt4 = str2.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i23 = i48 + 1;
                    cCharAt7 = str2.charAt(i48);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i23;
                }
                iCharAt4 = i49 | (cCharAt7 << i50);
                i48 = i23;
            }
            int i51 = i48 + 1;
            int iCharAt5 = str2.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i22 = i51 + 1;
                    cCharAt6 = str2.charAt(i51);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i22;
                }
                iCharAt5 = i52 | (cCharAt6 << i53);
                i51 = i22;
            }
            int i54 = i51 + 1;
            int iCharAt6 = str2.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt5 = str2.charAt(i54);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i21;
                }
                iCharAt6 = i55 | (cCharAt5 << i56);
                i54 = i21;
            }
            int i57 = i54 + 1;
            iCharAt = str2.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt4 = str2.charAt(i57);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i20;
                }
                iCharAt = i58 | (cCharAt4 << i59);
                i57 = i20;
            }
            int i60 = i57 + 1;
            int iCharAt7 = str2.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i19 = i60 + 1;
                    cCharAt3 = str2.charAt(i60);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i19;
                }
                iCharAt7 = i61 | (cCharAt3 << i62);
                i60 = i19;
            }
            int i63 = i60 + 1;
            int iCharAt8 = str2.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i18 = i63 + 1;
                    cCharAt2 = str2.charAt(i63);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i64 |= (cCharAt2 & 8191) << i65;
                    i65 += 13;
                    i63 = i18;
                }
                iCharAt8 = i64 | (cCharAt2 << i65);
                i63 = i18;
            }
            int i66 = i63 + 1;
            int iCharAt9 = str2.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
                int i68 = 13;
                while (true) {
                    i17 = i66 + 1;
                    cCharAt = str2.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i17;
                }
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i69 = (iCharAt3 << 1) + iCharAt4;
            int i70 = iCharAt7;
            i11 = iCharAt5;
            i12 = i70;
            i13 = iCharAt3;
            i42 = i66;
            iArr = iArr2;
            i14 = iCharAt6;
            i15 = i69;
            i16 = iCharAt9;
        }
        Unsafe unsafe = j;
        Object[] objArr = i6Var.f9380c;
        Class<?> cls = i6Var.f9378a.getClass();
        int i71 = 1;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt << 1];
        int i72 = i16 + i12;
        int i73 = i72;
        int i74 = i16;
        int i75 = 0;
        int i76 = 0;
        while (i42 < length) {
            int i77 = i42 + 1;
            int iCharAt10 = str2.charAt(i42);
            if (iCharAt10 >= i40) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i38 = i79 + 1;
                    cCharAt12 = str2.charAt(i79);
                    i25 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i38;
                    length = i25;
                }
                iCharAt10 = i78 | (cCharAt12 << i80);
                i26 = i38;
            } else {
                i25 = length;
                i26 = i77;
            }
            int i81 = i26 + 1;
            int iCharAt11 = str2.charAt(i26);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (iCharAt11 >= 55296) {
                int i82 = iCharAt11 & 8191;
                int i83 = 13;
                while (true) {
                    i37 = i81 + 1;
                    cCharAt11 = str2.charAt(i81);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i82 |= (cCharAt11 & 8191) << i83;
                    i83 += 13;
                    i81 = i37;
                    c10 = 55296;
                }
                iCharAt11 = i82 | (cCharAt11 << i83);
                i81 = i37;
            }
            int i84 = iCharAt11 & 255;
            int i85 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i76] = i75;
                i76++;
            }
            int[] iArr4 = iArr3;
            if (i84 >= 51) {
                int i86 = i81 + 1;
                int iCharAt12 = str2.charAt(i81);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i87 = iCharAt12 & 8191;
                    int i88 = 13;
                    while (true) {
                        i36 = i86 + 1;
                        cCharAt10 = str2.charAt(i86);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i87 |= (cCharAt10 & 8191) << i88;
                        i88 += 13;
                        i86 = i36;
                        c11 = 55296;
                    }
                    iCharAt12 = i87 | (cCharAt10 << i88);
                    i86 = i36;
                }
                int i89 = i84 - 51;
                int i90 = i86;
                if (i89 == 9 || i89 == 17) {
                    int i91 = i71;
                    i35 = i15 + 1;
                    objArr2[((i75 / 3) << i91) + i91] = objArr3[i15];
                } else {
                    if (i89 == 12) {
                        int i92 = i71;
                        if (u3.k.a(i6Var.a(), i92) || (iCharAt11 & 2048) != 0) {
                            i35 = i15 + 1;
                            objArr2[((i75 / 3) << i92) + i92] = objArr3[i15];
                        }
                    }
                    int i93 = iCharAt12 << 1;
                    obj = objArr3[i93];
                    if (obj instanceof Field) {
                        fieldN2 = n(cls, (String) obj);
                        objArr3[i93] = fieldN2;
                    } else {
                        fieldN2 = (Field) obj;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldN2);
                    int i94 = i93 + 1;
                    obj2 = objArr3[i94];
                    if (obj2 instanceof Field) {
                        fieldN3 = n(cls, (String) obj2);
                        objArr3[i94] = fieldN3;
                    } else {
                        fieldN3 = (Field) obj2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN3);
                    str = str2;
                    i32 = iObjectFieldOffset3;
                    i30 = i90;
                    i31 = 0;
                    i71 = 1;
                    i27 = i13;
                }
                i15 = i35;
                int i932 = iCharAt12 << 1;
                obj = objArr3[i932];
                if (obj instanceof Field) {
                }
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldN2);
                int i942 = i932 + 1;
                obj2 = objArr3[i942];
                if (obj2 instanceof Field) {
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN3);
                str = str2;
                i32 = iObjectFieldOffset32;
                i30 = i90;
                i31 = 0;
                i71 = 1;
                i27 = i13;
            } else {
                int i95 = i15 + 1;
                Field fieldN4 = n(cls, (String) objArr3[i15]);
                if (i84 == 9 || i84 == 17) {
                    i27 = i13;
                    objArr2[((i75 / 3) << 1) + 1] = fieldN4.getType();
                } else {
                    if (i84 == 27 || i84 == 49) {
                        i27 = i13;
                        i34 = i15 + 2;
                        objArr2[((i75 / 3) << 1) + 1] = objArr3[i95];
                    } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                        i27 = i13;
                        if (i6Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i34 = i15 + 2;
                            objArr2[((i75 / 3) << 1) + 1] = objArr3[i95];
                        }
                    } else if (i84 == 50) {
                        int i96 = i74 + 1;
                        iArr[i74] = i75;
                        int i97 = (i75 / 3) << 1;
                        int i98 = i15 + 2;
                        objArr2[i97] = objArr3[i95];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr2[i97 + 1] = objArr3[i98];
                            i27 = i13;
                            i74 = i96;
                            i28 = i15 + 3;
                        } else {
                            i27 = i13;
                            i28 = i98;
                            i74 = i96;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN4);
                        if ((iCharAt11 & 4096) == 0 || i84 > 17) {
                            str = str2;
                            i29 = iObjectFieldOffset;
                            i71 = 1;
                            iObjectFieldOffset2 = 1048575;
                            i30 = i81;
                            i31 = 0;
                        } else {
                            int i99 = i81 + 1;
                            int iCharAt13 = str2.charAt(i81);
                            if (iCharAt13 >= 55296) {
                                int i100 = iCharAt13 & 8191;
                                int i101 = 13;
                                while (true) {
                                    i33 = i99 + 1;
                                    cCharAt9 = str2.charAt(i99);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i100 |= (cCharAt9 & 8191) << i101;
                                    i101 += 13;
                                    i99 = i33;
                                }
                                iCharAt13 = i100 | (cCharAt9 << i101);
                                i99 = i33;
                            }
                            i71 = 1;
                            int i102 = (iCharAt13 / 32) + (i27 << 1);
                            Object obj3 = objArr3[i102];
                            str = str2;
                            if (obj3 instanceof Field) {
                                fieldN = (Field) obj3;
                            } else {
                                fieldN = n(cls, (String) obj3);
                                objArr3[i102] = fieldN;
                            }
                            i30 = i99;
                            i29 = iObjectFieldOffset;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldN);
                            i31 = iCharAt13 % 32;
                        }
                        if (i84 >= 18 || i84 > 49) {
                            i32 = i29;
                            i15 = i28;
                        } else {
                            iArr[i73] = i29;
                            i73++;
                            i15 = i28;
                            i32 = i29;
                        }
                    } else {
                        i27 = i13;
                    }
                    i28 = i34;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN4);
                    if ((iCharAt11 & 4096) == 0) {
                        str = str2;
                        i29 = iObjectFieldOffset;
                        i71 = 1;
                        iObjectFieldOffset2 = 1048575;
                        i30 = i81;
                        i31 = 0;
                        if (i84 >= 18) {
                            i32 = i29;
                            i15 = i28;
                        }
                    }
                }
                i28 = i95;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldN4);
                if ((iCharAt11 & 4096) == 0) {
                }
            }
            int i103 = i75 + 1;
            iArr4[i75] = i85;
            int i104 = i75 + 2;
            iArr4[i103] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i84 << 20) | i32;
            i75 += 3;
            iArr4[i104] = (i31 << 20) | iObjectFieldOffset2;
            objArr = objArr3;
            length = i25;
            i13 = i27;
            i42 = i30;
            iArr3 = iArr4;
            str2 = str;
            i40 = 55296;
        }
        return new c6(iArr3, objArr2, i11, i14, i6Var.f9378a, iArr, i16, i72, k5Var);
    }

    public static Field n(Class cls, String str) {
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

    public static int v(long j10, Object obj) {
        return ((Integer) n6.j(j10, obj)).intValue();
    }

    public static long z(long j10, Object obj) {
        return ((Long) n6.j(j10, obj)).longValue();
    }

    public final n5 A(int i10) {
        return (n5) this.f9265b[((i10 / 3) << 1) + 1];
    }

    public final j6 B(int i10) {
        int i11 = (i10 / 3) << 1;
        Object[] objArr = this.f9265b;
        j6 j6Var = (j6) objArr[i11];
        if (j6Var != null) {
            return j6Var;
        }
        j6 j6VarA = h6.f9370c.a((Class) objArr[i11 + 1]);
        objArr[i11] = j6VarA;
        return j6VarA;
    }

    public final Object C(int i10) {
        return this.f9265b[(i10 / 3) << 1];
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void a(Object obj, byte[] bArr, int i10, int i11, x51 x51Var) throws r5 {
        j(obj, bArr, i10, i11, 0, x51Var);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final boolean b(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i15 < this.f9270g) {
            int i16 = this.f9269f[i15];
            int[] iArr = this.f9264a;
            int i17 = iArr[i16];
            int iU = u(i16);
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i14 = j.getInt(obj, i19);
                }
                i11 = i16;
                i12 = i14;
                i10 = i19;
            } else {
                int i21 = i14;
                i10 = i13;
                i11 = i16;
                i12 = i21;
            }
            if ((268435456 & iU) == 0 || r(obj, i11, i10, i12, i20)) {
                int i22 = (267386880 & iU) >>> 20;
                if (i22 != 9 && i22 != 17) {
                    if (i22 != 27) {
                        if (i22 == 60 || i22 == 68) {
                            if (!w(i17, i11, obj) || B(i11).b(n6.j(iU & 1048575, obj))) {
                            }
                        } else if (i22 != 49) {
                            if (i22 == 50 && !((z5) n6.j(iU & 1048575, obj)).isEmpty()) {
                                if (C(i11) == null) {
                                    throw new NoSuchMethodError();
                                }
                                throw new ClassCastException();
                            }
                        }
                        i15++;
                        i13 = i10;
                        i14 = i12;
                    }
                    List list = (List) n6.j(iU & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        j6 j6VarB = B(i11);
                        for (int i23 = 0; i23 < list.size(); i23++) {
                            if (j6VarB.b(list.get(i23))) {
                            }
                        }
                    }
                    i15++;
                    i13 = i10;
                    i14 = i12;
                } else if (!r(obj, i11, i10, i12, i20) || B(i11).b(n6.j(iU & 1048575, obj))) {
                    i15++;
                    i13 = i10;
                    i14 = i12;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    @Override // com.google.android.gms.internal.measurement.j6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj) {
        if (D(obj)) {
            if (obj instanceof j5) {
                j5 j5Var = (j5) obj;
                j5Var.i(Integer.MAX_VALUE);
                j5Var.zza = 0;
                j5Var.l();
            }
            int[] iArr = this.f9264a;
            int length = iArr.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iU = u(i10);
                long j10 = 1048575 & iU;
                int i11 = (iU & 267386880) >>> 20;
                if (i11 != 9) {
                    if (i11 != 60 && i11 != 68) {
                        switch (i11) {
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
                                w4 w4Var = (w4) ((s5) n6.j(j10, obj));
                                if (w4Var.f9499z) {
                                    w4Var.f9499z = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Unsafe unsafe = j;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((z5) object).f9517z = false;
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (w(iArr[i10], i10, obj)) {
                        B(i10).c(j.getObject(obj, j10));
                    }
                } else if (x(i10, obj)) {
                    B(i10).c(j.getObject(obj, j10));
                }
            }
            k6 k6Var = ((j5) obj).zzb;
            if (k6Var.f9397e) {
                k6Var.f9397e = false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0375  */
    @Override // com.google.android.gms.internal.measurement.j6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(j5 j5Var) {
        int i10;
        int iF0;
        int iD0;
        int iF02;
        int iD02;
        int iY;
        int iF03;
        int iA;
        int iF04;
        int iS;
        int size;
        int iF05;
        int size2;
        int iF06;
        int size3;
        int iG;
        int iE0;
        int iE02;
        int iE03;
        int i11;
        int i12;
        int size4;
        int iE04;
        int iF07;
        int iS2;
        int iF08;
        int iD03;
        int iF09;
        int iD04;
        c6 c6Var = this;
        j5 j5Var2 = j5Var;
        Unsafe unsafe = j;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int iK = 0;
        while (true) {
            int[] iArr = c6Var.f9264a;
            if (i15 >= iArr.length) {
                return j5Var2.zzb.a() + iK;
            }
            int iU = c6Var.u(i15);
            int i17 = (267386880 & iU) >>> 20;
            int i18 = iArr[i15];
            int i19 = iArr[i15 + 2];
            int i20 = i19 & i13;
            if (i17 <= 17) {
                if (i20 != i14) {
                    i16 = i20 == i13 ? 0 : unsafe.getInt(j5Var2, i20);
                    i14 = i20;
                }
                i10 = 1 << (i19 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iU & i13;
            if (i17 >= e5.A.f9303z) {
                int i21 = e5.B.f9303z;
            }
            switch (i17) {
                case 0:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 1:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 2:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        long j11 = unsafe.getLong(j5Var2, j10);
                        iF0 = b5.f0(i18 << 3);
                        iD0 = b5.d0(j11);
                        iS = iD0 + iF0;
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 3:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        long j12 = unsafe.getLong(j5Var2, j10);
                        iF0 = b5.f0(i18 << 3);
                        iD0 = b5.d0(j12);
                        iS = iD0 + iF0;
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 4:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        int i22 = unsafe.getInt(j5Var2, j10);
                        iF02 = b5.f0(i18 << 3);
                        iD02 = b5.d0(i22);
                        iY = iD02 + iF02;
                        iK += iY;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 5:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 6:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 7:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 1, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 8:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        Object object = unsafe.getObject(j5Var2, j10);
                        if (object instanceof a5) {
                            iY = b5.Y(i18, (a5) object);
                            iK += iY;
                            i15 += 3;
                            i13 = 1048575;
                            c6Var = this;
                        } else {
                            iF02 = b5.f0(i18 << 3);
                            iD02 = b5.T((String) object);
                            iY = iD02 + iF02;
                            iK += iY;
                            i15 += 3;
                            i13 = 1048575;
                            c6Var = this;
                        }
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 9:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        Object object2 = unsafe.getObject(j5Var2, j10);
                        j6 j6VarB = c6Var.B(i15);
                        iF03 = b5.f0(i18 << 3);
                        iA = ((v4) object2).a(j6VarB);
                        iF04 = b5.f0(iA);
                        i12 = iF04 + iA + iF03;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 10:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iY = b5.Y(i18, (a5) unsafe.getObject(j5Var2, j10));
                        iK += iY;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 11:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(unsafe.getInt(j5Var2, j10), b5.f0(i18 << 3), iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 12:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        int i23 = unsafe.getInt(j5Var2, j10);
                        iF02 = b5.f0(i18 << 3);
                        iD02 = b5.d0(i23);
                        iY = iD02 + iF02;
                        iK += iY;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 13:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 14:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    j5Var2 = j5Var;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 15:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        int i24 = unsafe.getInt(j5Var2, j10);
                        iK = y3.k((i24 >> 31) ^ (i24 << 1), b5.f0(i18 << 3), iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 16:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        long j13 = unsafe.getLong(j5Var2, j10);
                        iF0 = b5.f0(i18 << 3);
                        iD0 = b5.d0((j13 >> 63) ^ (j13 << 1));
                        iS = iD0 + iF0;
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 17:
                    if (c6Var.r(j5Var2, i15, i14, i16, i10)) {
                        iS = b5.S(i18, (v4) unsafe.getObject(j5Var2, j10), c6Var.B(i15));
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 18:
                    size = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size != 0) {
                        iF05 = b5.f0(i18 << 3);
                        i12 = (iF05 + 8) * size;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i12 = 0;
                    iK += i12;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 19:
                    size2 = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size2 != 0) {
                        iF06 = b5.f0(i18 << 3);
                        i11 = (iF06 + 4) * size2;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i11 = 0;
                    iK += i11;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 20:
                    List list = (List) unsafe.getObject(j5Var2, j10);
                    iE02 = list.size() == 0 ? 0 : (b5.e0(i18) * list.size()) + g5.y(list);
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case lg.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list2.size();
                    if (size3 != 0) {
                        iG = g5.G(list2);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 22:
                    List list3 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list3.size();
                    if (size3 != 0) {
                        iG = g5.w(list3);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 23:
                    size = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size != 0) {
                        iF05 = b5.f0(i18 << 3);
                        i12 = (iF05 + 8) * size;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i12 = 0;
                    iK += i12;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 24:
                    size2 = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size2 != 0) {
                        iF06 = b5.f0(i18 << 3);
                        i11 = (iF06 + 4) * size2;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i11 = 0;
                    iK += i11;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 25:
                    int size5 = ((List) unsafe.getObject(j5Var2, j10)).size();
                    iK += size5 == 0 ? 0 : (b5.f0(i18 << 3) + 1) * size5;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 26:
                    List list4 = (List) unsafe.getObject(j5Var2, j10);
                    int size6 = list4.size();
                    if (size6 != 0) {
                        iE02 = b5.e0(i18) * size6;
                        if (list4 instanceof v5) {
                            v5 v5Var = (v5) list4;
                            for (int i25 = 0; i25 < size6; i25++) {
                                Object objZza = v5Var.zza();
                                if (objZza instanceof a5) {
                                    int iK2 = ((a5) objZza).k();
                                    iE02 = y3.k(iK2, iK2, iE02);
                                } else {
                                    iE02 = b5.T((String) objZza) + iE02;
                                }
                            }
                        } else {
                            for (int i26 = 0; i26 < size6; i26++) {
                                Object obj = list4.get(i26);
                                if (obj instanceof a5) {
                                    int iK3 = ((a5) obj).k();
                                    iE02 = y3.k(iK3, iK3, iE02);
                                } else {
                                    iE02 = b5.T((String) obj) + iE02;
                                }
                            }
                        }
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                    break;
                case 27:
                    List list5 = (List) unsafe.getObject(j5Var2, j10);
                    j6 j6VarB2 = c6Var.B(i15);
                    int size7 = list5.size();
                    if (size7 == 0) {
                        iE03 = 0;
                    } else {
                        iE03 = b5.e0(i18) * size7;
                        for (int i27 = 0; i27 < size7; i27++) {
                            int iA2 = ((v4) list5.get(i27)).a(j6VarB2);
                            iE03 = y3.k(iA2, iA2, iE03);
                        }
                    }
                    iK += iE03;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 28:
                    List list6 = (List) unsafe.getObject(j5Var2, j10);
                    int size8 = list6.size();
                    if (size8 != 0) {
                        iE02 = b5.e0(i18) * size8;
                        for (int i28 = 0; i28 < list6.size(); i28++) {
                            int iK4 = ((a5) list6.get(i28)).k();
                            iE02 = y3.k(iK4, iK4, iE02);
                        }
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                    break;
                case 29:
                    List list7 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list7.size();
                    if (size3 != 0) {
                        iG = g5.E(list7);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 30:
                    List list8 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list8.size();
                    if (size3 != 0) {
                        iG = g5.o(list8);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 31:
                    size2 = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size2 != 0) {
                        iF06 = b5.f0(i18 << 3);
                        i11 = (iF06 + 4) * size2;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i11 = 0;
                    iK += i11;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 32:
                    size = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size != 0) {
                        iF05 = b5.f0(i18 << 3);
                        i12 = (iF05 + 8) * size;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    i12 = 0;
                    iK += i12;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 33:
                    List list9 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list9.size();
                    if (size3 != 0) {
                        iG = g5.A(list9);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 34:
                    List list10 = (List) unsafe.getObject(j5Var2, j10);
                    size3 = list10.size();
                    if (size3 != 0) {
                        iG = g5.C(list10);
                        iE0 = b5.e0(i18);
                        iE02 = (iE0 * size3) + iG;
                        iK += iE02;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                    iK += iE02;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 35:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 3;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 36:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 2;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 37:
                    size4 = g5.y((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 38:
                    size4 = g5.G((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 39:
                    size4 = g5.w((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 40:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 3;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 41:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 2;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 42:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size();
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 43:
                    size4 = g5.E((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 44:
                    size4 = g5.o((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 45:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 2;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 46:
                    size4 = ((List) unsafe.getObject(j5Var2, j10)).size() << 3;
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 47:
                    size4 = g5.A((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 48:
                    size4 = g5.C((List) unsafe.getObject(j5Var2, j10));
                    if (size4 > 0) {
                        iE04 = b5.e0(i18);
                        iF07 = b5.f0(size4);
                        i11 = iF07 + iE04 + size4;
                        iK += i11;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 49:
                    List list11 = (List) unsafe.getObject(j5Var2, j10);
                    j6 j6VarB3 = c6Var.B(i15);
                    int size9 = list11.size();
                    if (size9 == 0) {
                        iS2 = 0;
                    } else {
                        iS2 = 0;
                        for (int i29 = 0; i29 < size9; i29++) {
                            iS2 += b5.S(i18, (v4) list11.get(i29), j6VarB3);
                        }
                    }
                    iK += iS2;
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 50:
                    z5 z5Var = (z5) unsafe.getObject(j5Var2, j10);
                    if (c6Var.C(i15) != null) {
                        throw new ClassCastException();
                    }
                    if (z5Var.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = z5Var.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw new NoSuchMethodError();
                        }
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 51:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 52:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 53:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        long jZ = z(j10, j5Var2);
                        iF08 = b5.f0(i18 << 3);
                        iD03 = b5.d0(jZ);
                        i12 = iD03 + iF08;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 54:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        long jZ2 = z(j10, j5Var2);
                        iF08 = b5.f0(i18 << 3);
                        iD03 = b5.d0(jZ2);
                        i12 = iD03 + iF08;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 55:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        int iV = v(j10, j5Var2);
                        iF09 = b5.f0(i18 << 3);
                        iD04 = b5.d0(iV);
                        iS = iD04 + iF09;
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 56:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 57:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 58:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 1, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 59:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        Object object3 = unsafe.getObject(j5Var2, j10);
                        if (object3 instanceof a5) {
                            iS = b5.Y(i18, (a5) object3);
                            iK += iS;
                            i15 += 3;
                            i13 = 1048575;
                            c6Var = this;
                        } else {
                            iF09 = b5.f0(i18 << 3);
                            iD04 = b5.T((String) object3);
                            iS = iD04 + iF09;
                            iK += iS;
                            i15 += 3;
                            i13 = 1048575;
                            c6Var = this;
                        }
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 60:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        Object object4 = unsafe.getObject(j5Var2, j10);
                        j6 j6VarB4 = c6Var.B(i15);
                        iF03 = b5.f0(i18 << 3);
                        iA = ((v4) object4).a(j6VarB4);
                        iF04 = b5.f0(iA);
                        i12 = iF04 + iA + iF03;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 61:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iS = b5.Y(i18, (a5) unsafe.getObject(j5Var2, j10));
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 62:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(v(j10, j5Var2), b5.f0(i18 << 3), iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 63:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        int iV2 = v(j10, j5Var2);
                        iF09 = b5.f0(i18 << 3);
                        iD04 = b5.d0(iV2);
                        iS = iD04 + iF09;
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 64:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 4, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 65:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iK = y3.k(i18 << 3, 8, iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 66:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        int iV3 = v(j10, j5Var2);
                        iK = y3.k((iV3 >> 31) ^ (iV3 << 1), b5.f0(i18 << 3), iK);
                    }
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
                case 67:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        long jZ3 = z(j10, j5Var2);
                        iF08 = b5.f0(i18 << 3);
                        iD03 = b5.d0((jZ3 >> 63) ^ (jZ3 << 1));
                        i12 = iD03 + iF08;
                        iK += i12;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                case 68:
                    if (c6Var.w(i18, i15, j5Var2)) {
                        iS = b5.S(i18, (v4) unsafe.getObject(j5Var2, j10), c6Var.B(i15));
                        iK += iS;
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    } else {
                        i15 += 3;
                        i13 = 1048575;
                        c6Var = this;
                    }
                default:
                    i15 += 3;
                    i13 = 1048575;
                    c6Var = this;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063 A[PHI: r3 r4
      0x0063: PHI (r3v20 int) = 
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v3 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
     binds: [B:16:0x0060, B:267:0x0775, B:244:0x06cc, B:265:0x0755, B:260:0x0743, B:255:0x0713, B:250:0x06f5, B:241:0x06b9, B:242:0x06bb, B:238:0x0693, B:239:0x0695, B:235:0x0684, B:236:0x0686, B:232:0x0675, B:233:0x0677, B:229:0x0666, B:230:0x0668, B:226:0x0657, B:227:0x0659, B:223:0x0643, B:224:0x0645, B:220:0x062d, B:221:0x062f, B:217:0x061a, B:218:0x061c, B:207:0x0580, B:139:0x03f8, B:141:0x03fe, B:334:0x0063, B:131:0x03bc, B:133:0x03c2, B:333:0x0063, B:122:0x0355, B:121:0x0346, B:120:0x0337, B:119:0x0328, B:118:0x0319, B:117:0x030a, B:116:0x02fb, B:115:0x02ec, B:114:0x02dd, B:113:0x02ce, B:112:0x02bf, B:111:0x02b0, B:110:0x02a1, B:109:0x0292, B:102:0x0279, B:104:0x027f, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r4v15 int) = 
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v5 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
      (r4v3 int)
     binds: [B:16:0x0060, B:267:0x0775, B:244:0x06cc, B:265:0x0755, B:260:0x0743, B:255:0x0713, B:250:0x06f5, B:241:0x06b9, B:242:0x06bb, B:238:0x0693, B:239:0x0695, B:235:0x0684, B:236:0x0686, B:232:0x0675, B:233:0x0677, B:229:0x0666, B:230:0x0668, B:226:0x0657, B:227:0x0659, B:223:0x0643, B:224:0x0645, B:220:0x062d, B:221:0x062f, B:217:0x061a, B:218:0x061c, B:207:0x0580, B:139:0x03f8, B:141:0x03fe, B:334:0x0063, B:131:0x03bc, B:133:0x03c2, B:333:0x0063, B:122:0x0355, B:121:0x0346, B:120:0x0337, B:119:0x0328, B:118:0x0319, B:117:0x030a, B:116:0x02fb, B:115:0x02ec, B:114:0x02dd, B:113:0x02ce, B:112:0x02bf, B:111:0x02b0, B:110:0x02a1, B:109:0x0292, B:102:0x0279, B:104:0x027f, B:332:0x0063, B:93:0x0257, B:90:0x023b, B:91:0x023d, B:87:0x021f, B:88:0x0221, B:84:0x0210, B:85:0x0212, B:81:0x0201, B:82:0x0203, B:78:0x01f2, B:79:0x01f4, B:75:0x01e3, B:76:0x01e5, B:72:0x01d4, B:73:0x01d6, B:69:0x01ba, B:70:0x01bc, B:46:0x0113, B:67:0x019b, B:62:0x0189, B:57:0x0159, B:52:0x013b, B:43:0x0100, B:44:0x0102, B:40:0x00db, B:41:0x00dd, B:37:0x00cd, B:38:0x00cf, B:34:0x00bf, B:35:0x00c1, B:31:0x00b1, B:32:0x00b3, B:28:0x00a3, B:29:0x00a5, B:25:0x0090, B:26:0x0092, B:22:0x007c, B:23:0x007e, B:19:0x006a, B:20:0x006c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [long] */
    /* JADX WARN: Type inference failed for: r16v3 */
    @Override // com.google.android.gms.internal.measurement.j6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, x5 x5Var) throws androidx.datastore.preferences.protobuf.m {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        int i15;
        int i16;
        int i17;
        int i18;
        c6 c6Var = this;
        x5Var.getClass();
        b5 b5Var = (b5) x5Var.f9506z;
        int[] iArr = c6Var.f9264a;
        int length = iArr.length;
        Unsafe unsafe = j;
        int i19 = 1048575;
        int i20 = 1048575;
        int i21 = 0;
        int i22 = 0;
        while (i21 < length) {
            int iU = c6Var.u(i21);
            int i23 = iArr[i21];
            int i24 = (267386880 & iU) >>> 20;
            if (i24 <= 17) {
                int i25 = iArr[i21 + 2];
                z10 = 1;
                int i26 = i25 & i19;
                if (i26 != i20) {
                    if (i26 == i19) {
                        i10 = iU;
                        i22 = 0;
                    } else {
                        i10 = iU;
                        i22 = unsafe.getInt(obj, i26);
                    }
                    i20 = i26;
                } else {
                    i10 = iU;
                }
                int i27 = i22;
                i12 = i20;
                i13 = i24;
                i14 = 1 << (i25 >>> 20);
                i11 = i27;
            } else {
                i10 = iU;
                z10 = 1;
                i11 = i22;
                i12 = i20;
                i13 = i24;
                i14 = 0;
            }
            long j10 = i10 & i19;
            int i28 = 2;
            switch (i13) {
                case 0:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        double dA = n6.f9421c.a(j10, obj);
                        b5Var.getClass();
                        b5Var.P(i23, Double.doubleToRawLongBits(dA));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 1:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        float fH = n6.f9421c.h(j10, obj);
                        b5Var.getClass();
                        b5Var.O(i23, Float.floatToRawIntBits(fH));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 2:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.W(i23, unsafe.getLong(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 3:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.W(i23, unsafe.getLong(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 4:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.V(i23, unsafe.getInt(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 5:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.P(i23, unsafe.getLong(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 6:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.O(i23, unsafe.getInt(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 7:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        boolean zI = n6.f9421c.i(j10, obj);
                        b5Var.a0(i23, 0);
                        b5Var.M(zI ? (byte) 1 : (byte) 0);
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 8:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof String) {
                            String str = (String) object;
                            b5Var.a0(i23, 2);
                            byte[] bArr = b5Var.f9250b;
                            int i29 = b5Var.f9252d;
                            try {
                                int iF0 = b5.f0(str.length() * 3);
                                int iF02 = b5.f0(str.length());
                                if (iF02 == iF0) {
                                    int i30 = i29 + iF02;
                                    b5Var.f9252d = i30;
                                    int iB = p6.b(str, bArr, i30, b5Var.R());
                                    b5Var.f9252d = i29;
                                    b5Var.Z((iB - i29) - iF02);
                                    b5Var.f9252d = iB;
                                } else {
                                    b5Var.Z(p6.a(str));
                                    b5Var.f9252d = p6.b(str, bArr, b5Var.f9252d, b5Var.R());
                                }
                            } catch (q6 e10) {
                                b5Var.f9252d = i29;
                                b5.f9247e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
                                byte[] bytes = str.getBytes(l5.f9404a);
                                try {
                                    b5Var.Z(bytes.length);
                                    b5Var.b0(bytes, 0, bytes.length);
                                } catch (IndexOutOfBoundsException e11) {
                                    throw new androidx.datastore.preferences.protobuf.m(e11);
                                }
                            } catch (IndexOutOfBoundsException e12) {
                                throw new androidx.datastore.preferences.protobuf.m(e12);
                            }
                        } else {
                            a5 a5Var = (a5) object;
                            b5Var.a0(i23, 2);
                            b5Var.Z(a5Var.k());
                            b5Var.b0(a5Var.A, a5Var.l(), a5Var.k());
                        }
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 9:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        x5Var.e(i23, unsafe.getObject(obj, j10), c6Var.B(i21));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 10:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        a5 a5Var2 = (a5) unsafe.getObject(obj, j10);
                        b5Var.a0(i23, 2);
                        b5Var.Z(a5Var2.k());
                        b5Var.b0(a5Var2.A, a5Var2.l(), a5Var2.k());
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 11:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.c0(i23, unsafe.getInt(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 12:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.V(i23, unsafe.getInt(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 13:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.O(i23, unsafe.getInt(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 14:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        b5Var.P(i23, unsafe.getLong(obj, j10));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 15:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        int i31 = unsafe.getInt(obj, j10);
                        b5Var.c0(i23, (i31 >> 31) ^ (i31 << 1));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 16:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        long j11 = unsafe.getLong(obj, j10);
                        b5Var.W(i23, (j11 >> 63) ^ (j11 << 1));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 17:
                    if (c6Var.r(obj, i21, i12, i11, i14)) {
                        x5Var.d(i23, unsafe.getObject(obj, j10), c6Var.B(i21));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 18:
                    z11 = false;
                    g5.p(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 19:
                    z11 = false;
                    g5.z(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 20:
                    z11 = false;
                    g5.D(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case lg.zzm /* 21 */:
                    z11 = false;
                    g5.L(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 22:
                    z11 = false;
                    g5.B(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 23:
                    z11 = false;
                    g5.x(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 24:
                    z11 = false;
                    g5.v(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 25:
                    z11 = false;
                    g5.g(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 26:
                    int i32 = iArr[i21];
                    List list = (List) unsafe.getObject(obj, j10);
                    if (list == null || list.isEmpty()) {
                        i15 = i21;
                        i16 = i12;
                        i21 = i15;
                        i12 = i16;
                    } else if (list instanceof v5) {
                        v5 v5Var = (v5) list;
                        int i33 = 0;
                        while (i33 < list.size()) {
                            Object objZza = v5Var.zza();
                            if (objZza instanceof String) {
                                String str2 = (String) objZza;
                                b5Var.a0(i32, 2);
                                byte[] bArr2 = b5Var.f9250b;
                                int i34 = b5Var.f9252d;
                                try {
                                    try {
                                        i17 = i21;
                                    } catch (q6 e13) {
                                        e = e13;
                                        i17 = i21;
                                    }
                                    try {
                                        int iF03 = b5.f0(str2.length() * 3);
                                        i18 = i12;
                                        try {
                                            int iF04 = b5.f0(str2.length());
                                            if (iF04 == iF03) {
                                                int i35 = i34 + iF04;
                                                b5Var.f9252d = i35;
                                                int iB2 = p6.b(str2, bArr2, i35, b5Var.R());
                                                b5Var.f9252d = i34;
                                                b5Var.Z((iB2 - i34) - iF04);
                                                b5Var.f9252d = iB2;
                                            } else {
                                                b5Var.Z(p6.a(str2));
                                                b5Var.f9252d = p6.b(str2, bArr2, b5Var.f9252d, b5Var.R());
                                            }
                                        } catch (q6 e14) {
                                            e = e14;
                                            q6 q6Var = e;
                                            b5Var.f9252d = i34;
                                            b5.f9247e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) q6Var);
                                            byte[] bytes2 = str2.getBytes(l5.f9404a);
                                            try {
                                                b5Var.Z(bytes2.length);
                                                b5Var.b0(bytes2, 0, bytes2.length);
                                                i33++;
                                                i21 = i17;
                                                i12 = i18;
                                            } catch (IndexOutOfBoundsException e15) {
                                                throw new androidx.datastore.preferences.protobuf.m(e15);
                                            }
                                        }
                                    } catch (q6 e16) {
                                        e = e16;
                                        i18 = i12;
                                        q6 q6Var2 = e;
                                        b5Var.f9252d = i34;
                                        b5.f9247e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) q6Var2);
                                        byte[] bytes22 = str2.getBytes(l5.f9404a);
                                        b5Var.Z(bytes22.length);
                                        b5Var.b0(bytes22, 0, bytes22.length);
                                        i33++;
                                        i21 = i17;
                                        i12 = i18;
                                    }
                                } catch (IndexOutOfBoundsException e17) {
                                    throw new androidx.datastore.preferences.protobuf.m(e17);
                                }
                            } else {
                                i17 = i21;
                                i18 = i12;
                                a5 a5Var3 = (a5) objZza;
                                b5Var.a0(i32, 2);
                                b5Var.Z(a5Var3.k());
                                b5Var.b0(a5Var3.A, a5Var3.l(), a5Var3.k());
                            }
                            i33++;
                            i21 = i17;
                            i12 = i18;
                        }
                        i15 = i21;
                        i16 = i12;
                        i21 = i15;
                        i12 = i16;
                    } else {
                        i15 = i21;
                        i16 = i12;
                        for (int i36 = 0; i36 < list.size(); i36++) {
                            String str3 = (String) list.get(i36);
                            b5Var.a0(i32, 2);
                            byte[] bArr3 = b5Var.f9250b;
                            int i37 = b5Var.f9252d;
                            try {
                                int iF05 = b5.f0(str3.length() * 3);
                                int iF06 = b5.f0(str3.length());
                                if (iF06 == iF05) {
                                    int i38 = i37 + iF06;
                                    b5Var.f9252d = i38;
                                    int iB3 = p6.b(str3, bArr3, i38, b5Var.R());
                                    b5Var.f9252d = i37;
                                    b5Var.Z((iB3 - i37) - iF06);
                                    b5Var.f9252d = iB3;
                                } else {
                                    b5Var.Z(p6.a(str3));
                                    b5Var.f9252d = p6.b(str3, bArr3, b5Var.f9252d, b5Var.R());
                                }
                            } catch (q6 e18) {
                                b5Var.f9252d = i37;
                                b5.f9247e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e18);
                                byte[] bytes3 = str3.getBytes(l5.f9404a);
                                try {
                                    b5Var.Z(bytes3.length);
                                    b5Var.b0(bytes3, 0, bytes3.length);
                                } catch (IndexOutOfBoundsException e19) {
                                    throw new androidx.datastore.preferences.protobuf.m(e19);
                                }
                            } catch (IndexOutOfBoundsException e20) {
                                throw new androidx.datastore.preferences.protobuf.m(e20);
                            }
                        }
                        i21 = i15;
                        i12 = i16;
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                    break;
                case 27:
                    int i39 = iArr[i21];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    j6 j6VarB = c6Var.B(i21);
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i40 = 0; i40 < list2.size(); i40++) {
                            x5Var.e(i39, list2.get(i40), j6VarB);
                        }
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                    break;
                case 28:
                    int i41 = iArr[i21];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    if (list3 != null && !list3.isEmpty()) {
                        int i42 = 0;
                        while (i42 < list3.size()) {
                            a5 a5Var4 = (a5) list3.get(i42);
                            b5Var.a0(i41, i28);
                            b5Var.Z(a5Var4.k());
                            b5Var.b0(a5Var4.A, a5Var4.l(), a5Var4.k());
                            i42++;
                            i28 = 2;
                        }
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                    break;
                case 29:
                    z11 = false;
                    g5.K(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 30:
                    z11 = false;
                    g5.t(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 31:
                    z11 = false;
                    g5.F(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 32:
                    z11 = false;
                    g5.H(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 33:
                    z11 = false;
                    g5.I(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 34:
                    z11 = false;
                    g5.J(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, false);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 35:
                    g5.p(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 36:
                    g5.z(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 37:
                    g5.D(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 38:
                    g5.L(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 39:
                    g5.B(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 40:
                    g5.x(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 41:
                    g5.v(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 42:
                    g5.g(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 43:
                    g5.K(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 44:
                    g5.t(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 45:
                    g5.F(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 46:
                    g5.H(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 47:
                    g5.I(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 48:
                    g5.J(iArr[i21], (List) unsafe.getObject(obj, j10), x5Var, z10);
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 49:
                    int i43 = iArr[i21];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    j6 j6VarB2 = c6Var.B(i21);
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i44 = 0; i44 < list4.size(); i44++) {
                            x5Var.d(i43, list4.get(i44), j6VarB2);
                        }
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        if (c6Var.C(i21) != null) {
                            throw new ClassCastException();
                        }
                        throw new NoSuchMethodError();
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 51:
                    if (c6Var.w(i23, i21, obj)) {
                        double dDoubleValue = ((Double) n6.j(j10, obj)).doubleValue();
                        b5Var.getClass();
                        b5Var.P(i23, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 52:
                    if (c6Var.w(i23, i21, obj)) {
                        float fFloatValue = ((Float) n6.j(j10, obj)).floatValue();
                        b5Var.getClass();
                        b5Var.O(i23, Float.floatToRawIntBits(fFloatValue));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 53:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.W(i23, z(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 54:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.W(i23, z(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 55:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.V(i23, v(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 56:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.P(i23, z(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 57:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.O(i23, v(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 58:
                    if (c6Var.w(i23, i21, obj)) {
                        boolean zBooleanValue = ((Boolean) n6.j(j10, obj)).booleanValue();
                        b5Var.a0(i23, 0);
                        b5Var.M(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 59:
                    if (c6Var.w(i23, i21, obj)) {
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof String) {
                            String str4 = (String) object2;
                            b5Var.a0(i23, 2);
                            byte[] bArr4 = b5Var.f9250b;
                            int i45 = b5Var.f9252d;
                            try {
                                int iF07 = b5.f0(str4.length() * 3);
                                int iF08 = b5.f0(str4.length());
                                if (iF08 == iF07) {
                                    int i46 = i45 + iF08;
                                    b5Var.f9252d = i46;
                                    int iB4 = p6.b(str4, bArr4, i46, b5Var.R());
                                    b5Var.f9252d = i45;
                                    b5Var.Z((iB4 - i45) - iF08);
                                    b5Var.f9252d = iB4;
                                } else {
                                    b5Var.Z(p6.a(str4));
                                    b5Var.f9252d = p6.b(str4, bArr4, b5Var.f9252d, b5Var.R());
                                }
                            } catch (q6 e21) {
                                b5Var.f9252d = i45;
                                b5.f9247e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e21);
                                byte[] bytes4 = str4.getBytes(l5.f9404a);
                                try {
                                    b5Var.Z(bytes4.length);
                                    b5Var.b0(bytes4, 0, bytes4.length);
                                } catch (IndexOutOfBoundsException e22) {
                                    throw new androidx.datastore.preferences.protobuf.m(e22);
                                }
                            } catch (IndexOutOfBoundsException e23) {
                                throw new androidx.datastore.preferences.protobuf.m(e23);
                            }
                        } else {
                            a5 a5Var5 = (a5) object2;
                            b5Var.a0(i23, 2);
                            b5Var.Z(a5Var5.k());
                            b5Var.b0(a5Var5.A, a5Var5.l(), a5Var5.k());
                        }
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 60:
                    if (c6Var.w(i23, i21, obj)) {
                        x5Var.e(i23, unsafe.getObject(obj, j10), c6Var.B(i21));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 61:
                    if (c6Var.w(i23, i21, obj)) {
                        a5 a5Var6 = (a5) unsafe.getObject(obj, j10);
                        b5Var.a0(i23, 2);
                        b5Var.Z(a5Var6.k());
                        b5Var.b0(a5Var6.A, a5Var6.l(), a5Var6.k());
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 62:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.c0(i23, v(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 63:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.V(i23, v(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 64:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.O(i23, v(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 65:
                    if (c6Var.w(i23, i21, obj)) {
                        b5Var.P(i23, z(j10, obj));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 66:
                    if (c6Var.w(i23, i21, obj)) {
                        int iV = v(j10, obj);
                        b5Var.c0(i23, (iV >> 31) ^ (iV << 1));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 67:
                    if (c6Var.w(i23, i21, obj)) {
                        long jZ = z(j10, obj);
                        b5Var.W(i23, (jZ << z10) ^ (jZ >> 63));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
                case 68:
                    if (c6Var.w(i23, i21, obj)) {
                        x5Var.d(i23, unsafe.getObject(obj, j10), c6Var.B(i21));
                    }
                    i21 += 3;
                    i19 = 1048575;
                    c6Var = this;
                    i20 = i12;
                    i22 = i11;
            }
        }
        ((j5) obj).zzb.d(x5Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8 A[PHI: r3
      0x00d8: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01fd, B:41:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.j6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(j5 j5Var) {
        int i10;
        int iA;
        int i11;
        int[] iArr = this.f9264a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iU = u(i13);
            int i14 = iArr[i13];
            long j10 = 1048575 & iU;
            int i15 = 1237;
            int iHashCode = 37;
            switch ((iU & 267386880) >>> 20) {
                case 0:
                    i10 = i12 * 53;
                    iA = l5.a(Double.doubleToLongBits(n6.f9421c.a(j10, j5Var)));
                    i12 = iA + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iA = Float.floatToIntBits(n6.f9421c.h(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iA = l5.a(n6.f9421c.k(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iA = l5.a(n6.f9421c.k(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iA = l5.a(n6.f9421c.k(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean zI = n6.f9421c.i(j10, j5Var);
                    Charset charset = l5.f9404a;
                    if (zI) {
                        i15 = 1231;
                    }
                    i12 = i15 + i11;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iA = ((String) n6.j(j10, j5Var)).hashCode();
                    i12 = iA + i10;
                    break;
                case 9:
                    Object objJ = n6.j(j10, j5Var);
                    if (objJ != null) {
                        iHashCode = objJ.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iA = n6.j(j10, j5Var).hashCode();
                    i12 = iA + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iA = l5.a(n6.f9421c.k(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iA = n6.f9421c.j(j10, j5Var);
                    i12 = iA + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iA = l5.a(n6.f9421c.k(j10, j5Var));
                    i12 = iA + i10;
                    break;
                case 17:
                    Object objJ2 = n6.j(j10, j5Var);
                    if (objJ2 != null) {
                        iHashCode = objJ2.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
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
                    i10 = i12 * 53;
                    iA = n6.j(j10, j5Var).hashCode();
                    i12 = iA + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iA = n6.j(j10, j5Var).hashCode();
                    i12 = iA + i10;
                    break;
                case 51:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(Double.doubleToLongBits(((Double) n6.j(j10, j5Var)).doubleValue()));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = Float.floatToIntBits(((Float) n6.j(j10, j5Var)).floatValue());
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(z(j10, j5Var));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(z(j10, j5Var));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(z(j10, j5Var));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (w(i14, i13, j5Var)) {
                        i11 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) n6.j(j10, j5Var)).booleanValue();
                        Charset charset2 = l5.f9404a;
                        if (zBooleanValue) {
                        }
                        i12 = i15 + i11;
                        break;
                    } else {
                        break;
                    }
                    break;
                case 59:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = ((String) n6.j(j10, j5Var)).hashCode();
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = n6.j(j10, j5Var).hashCode();
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = n6.j(j10, j5Var).hashCode();
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(z(j10, j5Var));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = v(j10, j5Var);
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = l5.a(z(j10, j5Var));
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (w(i14, i13, j5Var)) {
                        i10 = i12 * 53;
                        iA = n6.j(j10, j5Var).hashCode();
                        i12 = iA + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return j5Var.zzb.hashCode() + (i12 * 53);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final void g(Object obj, Object obj2) {
        Object obj3;
        if (!D(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f9264a;
            if (i10 >= iArr.length) {
                g5.j(obj, obj2);
                return;
            }
            int iU = u(i10);
            long j10 = iU & 1048575;
            int i11 = iArr[i10];
            switch ((iU & 267386880) >>> 20) {
                case 0:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var = n6.f9421c;
                        m6Var.d(obj3, j10, m6Var.a(j10, obj2));
                        s(i10, obj3);
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 1:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var2 = n6.f9421c;
                        m6Var2.e(obj3, j10, m6Var2.h(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 2:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var3 = n6.f9421c;
                        m6Var3.f(obj3, j10, m6Var3.k(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 3:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var4 = n6.f9421c;
                        m6Var4.f(obj3, j10, m6Var4.k(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 4:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 5:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var5 = n6.f9421c;
                        m6Var5.f(obj3, j10, m6Var5.k(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 6:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 7:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var6 = n6.f9421c;
                        m6Var6.g(obj3, j10, m6Var6.i(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 8:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.c(j10, obj3, n6.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 9:
                    obj3 = obj;
                    q(obj3, obj2, i10);
                    continue;
                    i10 += 3;
                    obj = obj3;
                case 10:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.c(j10, obj3, n6.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 11:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 12:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 13:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 14:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        m6 m6Var7 = n6.f9421c;
                        m6Var7.f(obj3, j10, m6Var7.k(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 15:
                    obj3 = obj;
                    if (x(i10, obj2)) {
                        n6.b(j10, obj3, n6.f9421c.j(j10, obj2));
                        s(i10, obj3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    obj = obj3;
                case 16:
                    if (x(i10, obj2)) {
                        m6 m6Var8 = n6.f9421c;
                        obj3 = obj;
                        m6Var8.f(obj3, j10, m6Var8.k(j10, obj2));
                        s(i10, obj3);
                    }
                    i10 += 3;
                    obj = obj3;
                    break;
                case 17:
                    q(obj, obj2, i10);
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
                    s5 s5VarD = (s5) n6.j(j10, obj);
                    s5 s5Var = (s5) n6.j(j10, obj2);
                    int size = s5VarD.size();
                    int size2 = s5Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((w4) s5VarD).f9499z) {
                            s5VarD = s5VarD.d(size2 + size);
                        }
                        s5VarD.addAll(s5Var);
                    }
                    if (size > 0) {
                        s5Var = s5VarD;
                    }
                    n6.c(j10, obj, s5Var);
                    break;
                case 50:
                    n6.c(j10, obj, g5.d(n6.j(j10, obj), n6.j(j10, obj2)));
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
                    if (w(i11, i10, obj2)) {
                        n6.c(j10, obj, n6.j(j10, obj2));
                        n6.b(iArr[i10 + 2] & 1048575, obj, i11);
                        break;
                    }
                    break;
                case 60:
                    t(obj, i10, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (w(i11, i10, obj2)) {
                        n6.c(j10, obj, n6.j(j10, obj2));
                        n6.b(iArr[i10 + 2] & 1048575, obj, i11);
                        break;
                    }
                    break;
                case 68:
                    t(obj, i10, obj2);
                    break;
            }
            obj3 = obj;
            i10 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // com.google.android.gms.internal.measurement.j6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(j5 j5Var, j5 j5Var2) {
        int[] iArr = this.f9264a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean zM = true;
            if (i10 < length) {
                int iU = u(i10);
                long j10 = iU & 1048575;
                switch ((iU & 267386880) >>> 20) {
                    case 0:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var = n6.f9421c;
                            if (Double.doubleToLongBits(m6Var.a(j10, j5Var)) != Double.doubleToLongBits(m6Var.a(j10, j5Var2))) {
                                zM = false;
                                break;
                            }
                        }
                        break;
                    case 1:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var2 = n6.f9421c;
                            if (Float.floatToIntBits(m6Var2.h(j10, j5Var)) != Float.floatToIntBits(m6Var2.h(j10, j5Var2))) {
                            }
                        }
                        break;
                    case 2:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var3 = n6.f9421c;
                            if (m6Var3.k(j10, j5Var) != m6Var3.k(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 3:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var4 = n6.f9421c;
                            if (m6Var4.k(j10, j5Var) != m6Var4.k(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 4:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var5 = n6.f9421c;
                            if (m6Var5.j(j10, j5Var) != m6Var5.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 5:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var6 = n6.f9421c;
                            if (m6Var6.k(j10, j5Var) != m6Var6.k(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 6:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var7 = n6.f9421c;
                            if (m6Var7.j(j10, j5Var) != m6Var7.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 7:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var8 = n6.f9421c;
                            if (m6Var8.i(j10, j5Var) != m6Var8.i(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 8:
                        if (!y(j5Var, j5Var2, i10) || !g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2))) {
                        }
                        break;
                    case 9:
                        if (!y(j5Var, j5Var2, i10) || !g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2))) {
                        }
                        break;
                    case 10:
                        if (!y(j5Var, j5Var2, i10) || !g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2))) {
                        }
                        break;
                    case 11:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var9 = n6.f9421c;
                            if (m6Var9.j(j10, j5Var) != m6Var9.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 12:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var10 = n6.f9421c;
                            if (m6Var10.j(j10, j5Var) != m6Var10.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 13:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var11 = n6.f9421c;
                            if (m6Var11.j(j10, j5Var) != m6Var11.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 14:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var12 = n6.f9421c;
                            if (m6Var12.k(j10, j5Var) != m6Var12.k(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 15:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var13 = n6.f9421c;
                            if (m6Var13.j(j10, j5Var) != m6Var13.j(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 16:
                        if (y(j5Var, j5Var2, i10)) {
                            m6 m6Var14 = n6.f9421c;
                            if (m6Var14.k(j10, j5Var) != m6Var14.k(j10, j5Var2)) {
                            }
                        }
                        break;
                    case 17:
                        if (!y(j5Var, j5Var2, i10) || !g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2))) {
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
                        zM = g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2));
                        break;
                    case 50:
                        zM = g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2));
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
                        long j11 = iArr[i10 + 2] & 1048575;
                        m6 m6Var15 = n6.f9421c;
                        if (m6Var15.j(j11, j5Var) != m6Var15.j(j11, j5Var2) || !g5.m(n6.j(j10, j5Var), n6.j(j10, j5Var2))) {
                        }
                        break;
                }
                if (zM) {
                    i10 += 3;
                }
            } else if (j5Var.zzb.equals(j5Var2.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int i(int i10, int i11) {
        int[] iArr = this.f9264a;
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

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b8, code lost:
    
        throw com.google.android.gms.internal.measurement.r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0309, code lost:
    
        throw com.google.android.gms.internal.measurement.r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x036b, code lost:
    
        throw com.google.android.gms.internal.measurement.r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03c5, code lost:
    
        r14 = r20 | r27;
        r5 = r3;
        r3 = r1;
        r1 = r4;
        r4 = r5;
        r15 = r36;
        r5 = r37;
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f7, code lost:
    
        r5 = r37;
        r6 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
    
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fb, code lost:
    
        r9 = r12;
        r8 = r13;
        r7 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b0, code lost:
    
        r5 = r37;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020b, code lost:
    
        r2 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0a0f A[LOOP:14: B:431:0x0a0d->B:432:0x0a0f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0aa4 A[LOOP:17: B:461:0x0aa2->B:462:0x0aa4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0ede  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0a1d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:722:0x0ab2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:731:0x0f1f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:751:0x0bfa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:777:0x0be9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(Object obj, byte[] bArr, int i10, int i11, int i12, x51 x51Var) throws r5 {
        int i13;
        Unsafe unsafe;
        int[] iArr;
        int i14;
        x51 x51Var2;
        int i15;
        int i16;
        Object obj2;
        k6 k6Var;
        int i17;
        byte[] bArr2;
        int i18;
        int i19;
        int i20;
        x51 x51Var3;
        int i21;
        int i22;
        int i23;
        Unsafe unsafe2;
        Object obj3;
        Unsafe unsafe3;
        Object obj4;
        byte[] bArr3;
        int i24;
        x51 x51Var4;
        int iP;
        int i25;
        int i26;
        Unsafe unsafe4;
        byte[] bArr4;
        x51 x51Var5;
        int i27;
        x51 x51Var6;
        int i28;
        int i29;
        int i30;
        int iO;
        int iP2;
        x51 x51Var7;
        int i31;
        k6 k6Var2;
        int i32;
        int i33;
        int iO2;
        z5 z5Var;
        x51 x51Var8;
        int i34;
        int i35;
        int i36;
        int iP3;
        byte[] bArr5;
        x51 x51Var9;
        int i37;
        int i38;
        int iA;
        int iO3;
        int i39;
        int i40;
        byte[] bArr6;
        x51 x51Var10;
        int i41;
        int i42;
        k6 k6Var3;
        int i43;
        int iO4;
        int i44;
        int i45;
        byte[] bArr7;
        x51 x51Var11;
        int i46;
        c6 c6Var = this;
        Object obj5 = obj;
        byte[] bArr8 = bArr;
        int i47 = i11;
        x51 x51Var12 = x51Var;
        if (!D(obj5)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj5)));
        }
        Unsafe unsafe5 = j;
        int iE = i10;
        int i48 = -1;
        int i49 = 0;
        int i50 = 1048575;
        int i51 = 0;
        int i52 = 0;
        while (true) {
            int i53 = 1048575;
            while (true) {
                int[] iArr2 = c6Var.f9264a;
                if (iE < i47) {
                    int iC = iE + 1;
                    int i54 = bArr8[iE];
                    if (i54 < 0) {
                        iC = d4.c(i54, bArr8, iC, x51Var12);
                        i54 = x51Var12.f8542a;
                    }
                    int i55 = iC;
                    i52 = i54;
                    int i56 = i52 >>> 3;
                    int i57 = i52 & 7;
                    int i58 = c6Var.f9267d;
                    int i59 = c6Var.f9266c;
                    int i60 = i56 > i48 ? (i56 < i59 || i56 > i58) ? -1 : c6Var.i(i56, i49 / 3) : (i56 < i59 || i56 > i58) ? -1 : c6Var.i(i56, 0);
                    k6 k6Var4 = k6.f9392f;
                    if (i60 != -1) {
                        int i61 = iArr2[i60 + 1];
                        int i62 = (i61 & 267386880) >>> 20;
                        long j10 = i61 & i53;
                        iArr = iArr2;
                        if (i62 <= 17) {
                            int i63 = iArr[i60 + 2];
                            int i64 = 1 << (i63 >>> 20);
                            int i65 = i63 & i53;
                            if (i65 != i50) {
                                int i66 = i53;
                                i18 = i56;
                                if (i50 != i66) {
                                    unsafe5.putInt(obj5, i50, i51);
                                    i66 = 1048575;
                                }
                                int i67 = i65 == i66 ? 0 : unsafe5.getInt(obj5, i65);
                                i19 = i65;
                                i51 = i67;
                            } else {
                                i18 = i56;
                                i19 = i50;
                            }
                            switch (i62) {
                                case 0:
                                    i20 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    i22 = i52;
                                    bArr2 = bArr;
                                    i23 = i51;
                                    unsafe2 = unsafe5;
                                    if (i57 != 1) {
                                        obj3 = obj5;
                                        int i68 = i23;
                                        unsafe = unsafe2;
                                        i51 = i68;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    } else {
                                        n6.f9421c.d(obj5, j10, Double.longBitsToDouble(d4.q(i20, bArr2)));
                                        iE = i20 + 8;
                                        obj5 = obj5;
                                        unsafe5 = unsafe2;
                                        i51 = i23 | i64;
                                        i47 = i11;
                                        x51Var12 = x51Var3;
                                        i50 = i19;
                                        i49 = i21;
                                        bArr8 = bArr2;
                                        i48 = i18;
                                        i53 = 1048575;
                                        i52 = i22;
                                    }
                                case 1:
                                    i20 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    i22 = i52;
                                    bArr2 = bArr;
                                    i23 = i51;
                                    unsafe2 = unsafe5;
                                    if (i57 != 5) {
                                        obj3 = obj5;
                                        int i682 = i23;
                                        unsafe = unsafe2;
                                        i51 = i682;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    } else {
                                        n6.f9421c.e(obj5, j10, Float.intBitsToFloat(d4.n(i20, bArr2)));
                                        iE = i20 + 4;
                                        i51 = i23 | i64;
                                        unsafe5 = unsafe2;
                                        i47 = i11;
                                        x51Var12 = x51Var3;
                                        i50 = i19;
                                        i49 = i21;
                                        bArr8 = bArr2;
                                        i48 = i18;
                                        i53 = 1048575;
                                        i52 = i22;
                                    }
                                case 2:
                                case 3:
                                    i20 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    i22 = i52;
                                    bArr2 = bArr;
                                    i23 = i51;
                                    if (i57 != 0) {
                                        unsafe2 = unsafe5;
                                        obj3 = obj5;
                                        int i6822 = i23;
                                        unsafe = unsafe2;
                                        i51 = i6822;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    } else {
                                        int iP4 = d4.p(bArr2, i20, x51Var3);
                                        unsafe5.putLong(obj5, j10, x51Var3.f8543b);
                                        i51 = i23 | i64;
                                        unsafe5 = unsafe5;
                                        i47 = i11;
                                        x51Var12 = x51Var3;
                                        iE = iP4;
                                        i50 = i19;
                                        i49 = i21;
                                        bArr8 = bArr2;
                                        i48 = i18;
                                        i53 = 1048575;
                                        i52 = i22;
                                    }
                                case 4:
                                case 11:
                                    i20 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    i22 = i52;
                                    bArr2 = bArr;
                                    i23 = i51;
                                    if (i57 != 0) {
                                        unsafe2 = unsafe5;
                                        obj3 = obj5;
                                        int i68222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i68222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    } else {
                                        int iO5 = d4.o(bArr2, i20, x51Var3);
                                        unsafe5.putInt(obj5, j10, x51Var3.f8542a);
                                        i51 = i23 | i64;
                                        iE = iO5;
                                        x51Var12 = x51Var3;
                                        i50 = i19;
                                        i49 = i21;
                                        bArr8 = bArr2;
                                        i48 = i18;
                                        i53 = 1048575;
                                        i52 = i22;
                                        i47 = i11;
                                    }
                                case 5:
                                case 14:
                                    Unsafe unsafe6 = unsafe5;
                                    Object obj6 = obj5;
                                    i21 = i60;
                                    i22 = i52;
                                    i23 = i51;
                                    if (i57 != 1) {
                                        bArr2 = bArr;
                                        x51Var3 = x51Var;
                                        i20 = i55;
                                        obj3 = obj6;
                                        unsafe2 = unsafe6;
                                        int i682222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i682222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    } else {
                                        x51Var3 = x51Var;
                                        obj5 = obj6;
                                        bArr2 = bArr;
                                        unsafe5 = unsafe6;
                                        unsafe5.putLong(obj5, j10, d4.q(i55, bArr));
                                        iE = i55 + 8;
                                        i51 = i23 | i64;
                                        i47 = i11;
                                        x51Var12 = x51Var3;
                                        i50 = i19;
                                        i49 = i21;
                                        bArr8 = bArr2;
                                        i48 = i18;
                                        i53 = 1048575;
                                        i52 = i22;
                                    }
                                case 6:
                                case 13:
                                    unsafe3 = unsafe5;
                                    obj4 = obj5;
                                    i21 = i60;
                                    bArr3 = bArr;
                                    i24 = i55;
                                    x51Var4 = x51Var;
                                    i22 = i52;
                                    i23 = i51;
                                    if (i57 == 5) {
                                        unsafe3.putInt(obj4, j10, d4.n(i24, bArr3));
                                        iP = i24 + 4;
                                        break;
                                    }
                                    bArr2 = bArr3;
                                    x51Var3 = x51Var4;
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i20 = i24;
                                    int i6822222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i6822222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                                case 7:
                                    unsafe3 = unsafe5;
                                    obj4 = obj5;
                                    i21 = i60;
                                    bArr3 = bArr;
                                    i24 = i55;
                                    x51Var4 = x51Var;
                                    i22 = i52;
                                    i23 = i51;
                                    if (i57 == 0) {
                                        iP = d4.p(bArr3, i24, x51Var4);
                                        n6.f9421c.g(obj4, j10, x51Var4.f8543b != 0);
                                        break;
                                    }
                                    bArr2 = bArr3;
                                    x51Var3 = x51Var4;
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i20 = i24;
                                    int i68222222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i68222222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                                case 8:
                                    unsafe3 = unsafe5;
                                    obj4 = obj5;
                                    i21 = i60;
                                    bArr3 = bArr;
                                    i24 = i55;
                                    x51Var4 = x51Var;
                                    i22 = i52;
                                    i23 = i51;
                                    if (i57 == 2) {
                                        if ((i61 & 536870912) != 0) {
                                            iP = d4.o(bArr3, i24, x51Var4);
                                            int i69 = x51Var4.f8542a;
                                            if (i69 < 0) {
                                                throw r5.b();
                                            }
                                            if (i69 == 0) {
                                                x51Var4.f8544c = "";
                                            } else {
                                                p6.f9449a.getClass();
                                                if ((iP | i69 | ((bArr3.length - iP) - i69)) < 0) {
                                                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr3.length), Integer.valueOf(iP), Integer.valueOf(i69)));
                                                }
                                                int i70 = iP + i69;
                                                char[] cArr = new char[i69];
                                                int i71 = 0;
                                                while (iP < i70) {
                                                    byte b10 = bArr3[iP];
                                                    if (b10 >= 0) {
                                                        iP++;
                                                        cArr[i71] = (char) b10;
                                                        i71++;
                                                    } else {
                                                        while (iP < i70) {
                                                            int i72 = iP + 1;
                                                            byte b11 = bArr3[iP];
                                                            if (b11 < 0) {
                                                                int i73 = iP;
                                                                if (b11 >= -32) {
                                                                    if (b11 < -16) {
                                                                        if (i72 >= i70 - 1) {
                                                                            throw r5.a();
                                                                        }
                                                                        int i74 = i73 + 2;
                                                                        byte b12 = bArr3[i72];
                                                                        int i75 = i73 + 3;
                                                                        byte b13 = bArr3[i74];
                                                                        int i76 = i71 + 1;
                                                                        if (d4.l(b12)) {
                                                                            break;
                                                                        } else {
                                                                            i25 = i70;
                                                                            if ((b11 == -32 && b12 < -96) || ((b11 == -19 && b12 >= -96) || d4.l(b13))) {
                                                                                break;
                                                                            } else {
                                                                                cArr[i71] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
                                                                                iP = i75;
                                                                                i71 = i76;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i25 = i70;
                                                                        if (i72 >= i25 - 2) {
                                                                            throw r5.a();
                                                                        }
                                                                        byte b14 = bArr3[i72];
                                                                        int i77 = i73 + 3;
                                                                        byte b15 = bArr3[i73 + 2];
                                                                        int i78 = i73 + 4;
                                                                        byte b16 = bArr3[i77];
                                                                        int i79 = i71 + 1;
                                                                        if (d4.l(b14) || (((b14 + 112) + (b11 << 28)) >> 30) != 0 || d4.l(b15) || d4.l(b16)) {
                                                                            break;
                                                                        } else {
                                                                            int i80 = ((b15 & 63) << 6) | ((b14 & 63) << 12) | ((b11 & 7) << 18) | (b16 & 63);
                                                                            cArr[i71] = (char) ((i80 >>> 10) + 55232);
                                                                            cArr[i79] = (char) ((i80 & 1023) + 56320);
                                                                            i71 += 2;
                                                                            iP = i78;
                                                                        }
                                                                    }
                                                                } else {
                                                                    if (i72 >= i70) {
                                                                        throw r5.a();
                                                                    }
                                                                    int i81 = i73 + 2;
                                                                    byte b17 = bArr3[i72];
                                                                    int i82 = i71 + 1;
                                                                    if (b11 < -62 || d4.l(b17)) {
                                                                        break;
                                                                    } else {
                                                                        cArr[i71] = (char) (((b11 & 31) << 6) | (b17 & 63));
                                                                        i71 = i82;
                                                                        iP = i81;
                                                                    }
                                                                }
                                                            } else {
                                                                int i83 = i71 + 1;
                                                                cArr[i71] = (char) b11;
                                                                while (i72 < i70) {
                                                                    byte b18 = bArr3[i72];
                                                                    if (b18 >= 0) {
                                                                        i72++;
                                                                        cArr[i83] = (char) b18;
                                                                        i83++;
                                                                    } else {
                                                                        i71 = i83;
                                                                        i25 = i70;
                                                                        iP = i72;
                                                                    }
                                                                }
                                                                i71 = i83;
                                                                i25 = i70;
                                                                iP = i72;
                                                            }
                                                            i70 = i25;
                                                        }
                                                        x51Var4.f8544c = new String(cArr, 0, i71);
                                                        iP = i70;
                                                    }
                                                }
                                                while (iP < i70) {
                                                }
                                                x51Var4.f8544c = new String(cArr, 0, i71);
                                                iP = i70;
                                            }
                                        } else {
                                            iP = d4.o(bArr3, i24, x51Var4);
                                            int i84 = x51Var4.f8542a;
                                            if (i84 < 0) {
                                                throw r5.b();
                                            }
                                            if (i84 == 0) {
                                                x51Var4.f8544c = "";
                                            } else {
                                                x51Var4.f8544c = new String(bArr3, iP, i84, l5.f9404a);
                                                iP += i84;
                                            }
                                        }
                                        unsafe3.putObject(obj4, j10, x51Var4.f8544c);
                                        break;
                                    } else {
                                        bArr2 = bArr3;
                                        x51Var3 = x51Var4;
                                        unsafe2 = unsafe3;
                                        obj3 = obj4;
                                        i20 = i24;
                                        int i682222222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i682222222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    }
                                    break;
                                case 9:
                                    Object obj7 = obj5;
                                    Unsafe unsafe7 = unsafe5;
                                    i26 = i55;
                                    i21 = i60;
                                    if (i57 == 2) {
                                        Object objM = c6Var.m(i21, obj7);
                                        x51Var12 = x51Var;
                                        obj4 = obj7;
                                        i47 = i11;
                                        iE = d4.e(objM, c6Var.B(i21), bArr, i26, i47, x51Var12);
                                        c6Var.p(obj4, i21, objM);
                                        i51 |= i64;
                                        bArr8 = bArr;
                                        unsafe5 = unsafe7;
                                        break;
                                    } else {
                                        i23 = i51;
                                        i22 = i52;
                                        bArr2 = bArr;
                                        unsafe2 = unsafe7;
                                        obj3 = obj7;
                                        x51Var3 = x51Var;
                                        i20 = i26;
                                        int i6822222222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i6822222222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    }
                                case 10:
                                    Object obj8 = obj5;
                                    unsafe4 = unsafe5;
                                    obj3 = obj8;
                                    bArr4 = bArr;
                                    i26 = i55;
                                    i21 = i60;
                                    x51Var5 = x51Var;
                                    if (i57 == 2) {
                                        iE = d4.f(bArr4, i26, x51Var5);
                                        unsafe4.putObject(obj3, j10, x51Var5.f8544c);
                                        i51 |= i64;
                                        obj5 = obj3;
                                        unsafe5 = unsafe4;
                                        break;
                                    }
                                    x51Var3 = x51Var5;
                                    i23 = i51;
                                    i22 = i52;
                                    unsafe2 = unsafe4;
                                    bArr2 = bArr4;
                                    i20 = i26;
                                    int i68222222222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i68222222222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                                case 12:
                                    Object obj9 = obj5;
                                    unsafe4 = unsafe5;
                                    obj3 = obj9;
                                    bArr4 = bArr;
                                    i26 = i55;
                                    i21 = i60;
                                    x51Var5 = x51Var;
                                    if (i57 == 0) {
                                        int iO6 = d4.o(bArr4, i26, x51Var5);
                                        int i85 = x51Var5.f8542a;
                                        n5 n5VarA = c6Var.A(i21);
                                        if ((i61 & Integer.MIN_VALUE) == 0 || n5VarA == null || n5VarA.d(i85)) {
                                            unsafe4.putInt(obj3, j10, i85);
                                            i51 |= i64;
                                        } else {
                                            j5 j5Var = (j5) obj3;
                                            k6 k6VarE = j5Var.zzb;
                                            if (k6VarE == k6Var4) {
                                                k6VarE = k6.e();
                                                j5Var.zzb = k6VarE;
                                            }
                                            k6VarE.c(i52, Long.valueOf(i85));
                                        }
                                        obj5 = obj3;
                                        unsafe5 = unsafe4;
                                        iE = iO6;
                                        break;
                                    }
                                    x51Var3 = x51Var5;
                                    i23 = i51;
                                    i22 = i52;
                                    unsafe2 = unsafe4;
                                    bArr2 = bArr4;
                                    i20 = i26;
                                    int i682222222222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i682222222222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                                case 15:
                                    Object obj10 = obj5;
                                    unsafe4 = unsafe5;
                                    obj3 = obj10;
                                    bArr4 = bArr;
                                    i26 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    if (i57 == 0) {
                                        iE = d4.o(bArr4, i26, x51Var3);
                                        unsafe4.putInt(obj3, j10, q0.a(x51Var3.f8542a));
                                        i51 |= i64;
                                        obj5 = obj3;
                                        unsafe5 = unsafe4;
                                        break;
                                    }
                                    i23 = i51;
                                    i22 = i52;
                                    unsafe2 = unsafe4;
                                    bArr2 = bArr4;
                                    i20 = i26;
                                    int i6822222222222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i6822222222222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                                case 16:
                                    bArr4 = bArr;
                                    i26 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    if (i57 == 0) {
                                        int iP5 = d4.p(bArr4, i26, x51Var3);
                                        unsafe5.putLong(obj5, j10, q0.b(x51Var3.f8543b));
                                        i51 |= i64;
                                        obj5 = obj5;
                                        unsafe5 = unsafe5;
                                        i47 = i11;
                                        x51Var12 = x51Var3;
                                        iE = iP5;
                                        break;
                                    } else {
                                        Object obj11 = obj5;
                                        unsafe4 = unsafe5;
                                        obj3 = obj11;
                                        i23 = i51;
                                        i22 = i52;
                                        unsafe2 = unsafe4;
                                        bArr2 = bArr4;
                                        i20 = i26;
                                        int i68222222222222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i68222222222222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    }
                                case 17:
                                    if (i57 == 3) {
                                        Object objM2 = c6Var.m(i60, obj5);
                                        i21 = i60;
                                        iE = d4.d(objM2, c6Var.B(i60), bArr, i55, i11, (i18 << 3) | 4, x51Var);
                                        x51Var3 = x51Var;
                                        bArr4 = bArr;
                                        c6Var.p(obj5, i21, objM2);
                                        i51 |= i64;
                                        break;
                                    } else {
                                        i21 = i60;
                                        i20 = i55;
                                        x51Var3 = x51Var;
                                        i23 = i51;
                                        i22 = i52;
                                        bArr2 = bArr;
                                        unsafe2 = unsafe5;
                                        obj3 = obj5;
                                        int i682222222222222 = i23;
                                        unsafe = unsafe2;
                                        i51 = i682222222222222;
                                        i13 = i12;
                                        x51Var2 = x51Var3;
                                        i14 = i20;
                                        i15 = i19;
                                        i16 = i21;
                                        i56 = i18;
                                        obj2 = obj3;
                                        k6Var = k6Var4;
                                        i17 = i22;
                                        break;
                                    }
                                default:
                                    i20 = i55;
                                    x51Var3 = x51Var;
                                    i21 = i60;
                                    i23 = i51;
                                    i22 = i52;
                                    bArr2 = bArr;
                                    unsafe2 = unsafe5;
                                    obj3 = obj5;
                                    int i6822222222222222 = i23;
                                    unsafe = unsafe2;
                                    i51 = i6822222222222222;
                                    i13 = i12;
                                    x51Var2 = x51Var3;
                                    i14 = i20;
                                    i15 = i19;
                                    i16 = i21;
                                    i56 = i18;
                                    obj2 = obj3;
                                    k6Var = k6Var4;
                                    i17 = i22;
                                    break;
                            }
                        } else {
                            Unsafe unsafe8 = unsafe5;
                            Object obj12 = obj5;
                            int i86 = i60;
                            i15 = i50;
                            if (i62 != 27) {
                                Object obj13 = obj12;
                                if (i62 <= 49) {
                                    long j11 = i61;
                                    Unsafe unsafe9 = j;
                                    s5 s5VarD = (s5) unsafe9.getObject(obj13, j10);
                                    if (!((w4) s5VarD).f9499z) {
                                        s5VarD = s5VarD.d(s5VarD.size() << 1);
                                        unsafe9.putObject(obj13, j10, s5VarD);
                                    }
                                    s5 s5Var = s5VarD;
                                    switch (i62) {
                                        case 18:
                                        case 35:
                                            bArr2 = bArr;
                                            x51Var8 = x51Var;
                                            i34 = i55;
                                            i35 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                if (s5Var != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (d4.o(bArr2, i34, x51Var8) + x51Var8.f8542a > bArr2.length) {
                                                    throw r5.d();
                                                }
                                                throw null;
                                            }
                                            if (i57 == 1) {
                                                if (s5Var != null) {
                                                    throw new ClassCastException();
                                                }
                                                Double.longBitsToDouble(d4.q(i34, bArr2));
                                                throw null;
                                            }
                                            iE = i34;
                                            if (iE != i34) {
                                                int i87 = i35;
                                                k6Var = k6Var4;
                                                i17 = i87;
                                                obj2 = obj;
                                                i13 = i12;
                                                x51Var2 = x51Var8;
                                                i14 = iE;
                                                i16 = i86;
                                                i51 = i36;
                                                i56 = i56;
                                                break;
                                            } else {
                                                obj5 = obj;
                                                x51Var12 = x51Var8;
                                                i49 = i86;
                                                bArr8 = bArr2;
                                                unsafe5 = unsafe;
                                                i51 = i36;
                                                i48 = i56;
                                                i53 = 1048575;
                                                i52 = i35;
                                                i50 = i15;
                                            }
                                        case 19:
                                        case 36:
                                            bArr2 = bArr;
                                            x51Var8 = x51Var;
                                            i34 = i55;
                                            i35 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                if (s5Var != null) {
                                                    throw new ClassCastException();
                                                }
                                                if (d4.o(bArr2, i34, x51Var8) + x51Var8.f8542a > bArr2.length) {
                                                    throw r5.d();
                                                }
                                                throw null;
                                            }
                                            if (i57 == 5) {
                                                if (s5Var != null) {
                                                    throw new ClassCastException();
                                                }
                                                Float.intBitsToFloat(d4.n(i34, bArr2));
                                                throw null;
                                            }
                                            iE = i34;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 20:
                                        case lg.zzm /* 21 */:
                                        case 37:
                                        case 38:
                                            bArr2 = bArr;
                                            x51Var8 = x51Var;
                                            i34 = i55;
                                            i35 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                w5 w5Var = (w5) s5Var;
                                                iP3 = d4.o(bArr2, i34, x51Var8);
                                                int i88 = x51Var8.f8542a + iP3;
                                                while (iP3 < i88) {
                                                    iP3 = d4.p(bArr2, iP3, x51Var8);
                                                    w5Var.a(x51Var8.f8543b);
                                                }
                                                if (iP3 != i88) {
                                                    throw r5.d();
                                                }
                                            } else {
                                                if (i57 == 0) {
                                                    w5 w5Var2 = (w5) s5Var;
                                                    iP3 = d4.p(bArr2, i34, x51Var8);
                                                    w5Var2.a(x51Var8.f8543b);
                                                    while (iP3 < i47) {
                                                        int iO7 = d4.o(bArr2, iP3, x51Var8);
                                                        if (i35 == x51Var8.f8542a) {
                                                            iP3 = d4.p(bArr2, iO7, x51Var8);
                                                            w5Var2.a(x51Var8.f8543b);
                                                        }
                                                    }
                                                }
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            iE = iP3;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr5 = bArr;
                                            x51Var9 = x51Var;
                                            i37 = i55;
                                            i38 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                m5 m5Var = (m5) s5Var;
                                                iO3 = d4.o(bArr5, i37, x51Var9);
                                                int i89 = x51Var9.f8542a + iO3;
                                                while (iO3 < i89) {
                                                    iO3 = d4.o(bArr5, iO3, x51Var9);
                                                    m5Var.g(x51Var9.f8542a);
                                                }
                                                if (iO3 != i89) {
                                                    throw r5.d();
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = iO3;
                                                if (iE != i34) {
                                                }
                                            } else {
                                                if (i57 == 0) {
                                                    i35 = i38;
                                                    bArr2 = bArr5;
                                                    i34 = i37;
                                                    iA = d4.a(i38, bArr5, i37, i47, s5Var, x51Var9);
                                                    x51Var8 = x51Var9;
                                                    i47 = i47;
                                                    iE = iA;
                                                    if (iE != i34) {
                                                    }
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr5 = bArr;
                                            x51Var9 = x51Var;
                                            i37 = i55;
                                            i38 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                w5 w5Var3 = (w5) s5Var;
                                                int iO8 = d4.o(bArr5, i37, x51Var9);
                                                int i90 = x51Var9.f8542a;
                                                int i91 = iO8 + i90;
                                                if (i91 > bArr5.length) {
                                                    throw r5.d();
                                                }
                                                int i92 = (i90 / 8) + w5Var3.B;
                                                long[] jArr = w5Var3.A;
                                                if (i92 > jArr.length) {
                                                    if (jArr.length == 0) {
                                                        w5Var3.A = new long[Math.max(i92, 10)];
                                                    } else {
                                                        int length = jArr.length;
                                                        while (length < i92) {
                                                            length = m6.a.t(length, 3, 2, 1, 10);
                                                            iO8 = iO8;
                                                        }
                                                        i39 = iO8;
                                                        w5Var3.A = Arrays.copyOf(w5Var3.A, length);
                                                        iO3 = i39;
                                                        while (iO3 < i91) {
                                                            w5Var3.a(d4.q(iO3, bArr5));
                                                            iO3 += 8;
                                                        }
                                                        if (iO3 != i91) {
                                                            throw r5.d();
                                                        }
                                                    }
                                                }
                                                i39 = iO8;
                                                iO3 = i39;
                                                while (iO3 < i91) {
                                                }
                                                if (iO3 != i91) {
                                                }
                                            } else {
                                                if (i57 == 1) {
                                                    w5 w5Var4 = (w5) s5Var;
                                                    w5Var4.a(d4.q(i37, bArr5));
                                                    iO3 = i37 + 8;
                                                    while (iO3 < i47) {
                                                        int iO9 = d4.o(bArr5, iO3, x51Var9);
                                                        if (i38 == x51Var9.f8542a) {
                                                            w5Var4.a(d4.q(iO9, bArr5));
                                                            iO3 = iO9 + 8;
                                                        }
                                                    }
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            i35 = i38;
                                            x51Var8 = x51Var9;
                                            bArr2 = bArr5;
                                            i34 = i37;
                                            iE = iO3;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            bArr5 = bArr;
                                            x51Var9 = x51Var;
                                            i37 = i55;
                                            i38 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                m5 m5Var2 = (m5) s5Var;
                                                int iO10 = d4.o(bArr5, i37, x51Var9);
                                                int i93 = x51Var9.f8542a;
                                                int i94 = iO10 + i93;
                                                if (i94 > bArr5.length) {
                                                    throw r5.d();
                                                }
                                                int i95 = (i93 / 4) + m5Var2.B;
                                                int[] iArr3 = m5Var2.A;
                                                if (i95 > iArr3.length) {
                                                    if (iArr3.length == 0) {
                                                        m5Var2.A = new int[Math.max(i95, 10)];
                                                    } else {
                                                        int length2 = iArr3.length;
                                                        while (length2 < i95) {
                                                            length2 = m6.a.t(length2, 3, 2, 1, 10);
                                                            iO10 = iO10;
                                                        }
                                                        i40 = iO10;
                                                        m5Var2.A = Arrays.copyOf(m5Var2.A, length2);
                                                        iO3 = i40;
                                                        while (iO3 < i94) {
                                                            m5Var2.g(d4.n(iO3, bArr5));
                                                            iO3 += 4;
                                                        }
                                                        if (iO3 != i94) {
                                                            throw r5.d();
                                                        }
                                                    }
                                                }
                                                i40 = iO10;
                                                iO3 = i40;
                                                while (iO3 < i94) {
                                                }
                                                if (iO3 != i94) {
                                                }
                                            } else {
                                                if (i57 == 5) {
                                                    m5 m5Var3 = (m5) s5Var;
                                                    m5Var3.g(d4.n(i37, bArr5));
                                                    iO3 = i37 + 4;
                                                    while (iO3 < i47) {
                                                        int iO11 = d4.o(bArr5, iO3, x51Var9);
                                                        if (i38 == x51Var9.f8542a) {
                                                            m5Var3.g(d4.n(iO11, bArr5));
                                                            iO3 = iO11 + 4;
                                                        }
                                                    }
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            i35 = i38;
                                            x51Var8 = x51Var9;
                                            bArr2 = bArr5;
                                            i34 = i37;
                                            iE = iO3;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            bArr5 = bArr;
                                            x51Var9 = x51Var;
                                            i37 = i55;
                                            i38 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 != 2) {
                                                if (i57 == 0) {
                                                    if (s5Var != null) {
                                                        throw new ClassCastException();
                                                    }
                                                    d4.p(bArr5, i37, x51Var9);
                                                    throw null;
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            } else {
                                                if (s5Var != null) {
                                                    throw new ClassCastException();
                                                }
                                                int iO12 = d4.o(bArr5, i37, x51Var9);
                                                int i96 = x51Var9.f8542a + iO12;
                                                if (iO12 < i96) {
                                                    d4.p(bArr5, iO12, x51Var9);
                                                    throw null;
                                                }
                                                if (iO12 != i96) {
                                                    throw r5.d();
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = iO12;
                                                if (iE != i34) {
                                                }
                                            }
                                            break;
                                        case 26:
                                            bArr5 = bArr;
                                            x51Var9 = x51Var;
                                            i37 = i55;
                                            i38 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                if ((j11 & 536870912) == 0) {
                                                    iO3 = d4.o(bArr5, i37, x51Var9);
                                                    int i97 = x51Var9.f8542a;
                                                    if (i97 < 0) {
                                                        throw r5.b();
                                                    }
                                                    if (i97 == 0) {
                                                        s5Var.add("");
                                                    } else {
                                                        s5Var.add(new String(bArr5, iO3, i97, l5.f9404a));
                                                        iO3 += i97;
                                                    }
                                                    while (iO3 < i47) {
                                                        int iO13 = d4.o(bArr5, iO3, x51Var9);
                                                        if (i38 == x51Var9.f8542a) {
                                                            iO3 = d4.o(bArr5, iO13, x51Var9);
                                                            int i98 = x51Var9.f8542a;
                                                            if (i98 < 0) {
                                                                throw r5.b();
                                                            }
                                                            if (i98 == 0) {
                                                                s5Var.add("");
                                                            } else {
                                                                s5Var.add(new String(bArr5, iO3, i98, l5.f9404a));
                                                                iO3 += i98;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iO3 = d4.o(bArr5, i37, x51Var9);
                                                    int i99 = x51Var9.f8542a;
                                                    if (i99 < 0) {
                                                        throw r5.b();
                                                    }
                                                    if (i99 == 0) {
                                                        s5Var.add("");
                                                    } else {
                                                        int i100 = iO3 + i99;
                                                        if (!p6.d(bArr5, iO3, i100)) {
                                                            throw r5.a();
                                                        }
                                                        s5Var.add(new String(bArr5, iO3, i99, l5.f9404a));
                                                        iO3 = i100;
                                                    }
                                                    while (iO3 < i47) {
                                                        int iO14 = d4.o(bArr5, iO3, x51Var9);
                                                        if (i38 == x51Var9.f8542a) {
                                                            iO3 = d4.o(bArr5, iO14, x51Var9);
                                                            int i101 = x51Var9.f8542a;
                                                            if (i101 < 0) {
                                                                throw r5.b();
                                                            }
                                                            if (i101 == 0) {
                                                                s5Var.add("");
                                                            } else {
                                                                int i102 = iO3 + i101;
                                                                if (!p6.d(bArr5, iO3, i102)) {
                                                                    throw r5.a();
                                                                }
                                                                s5Var.add(new String(bArr5, iO3, i101, l5.f9404a));
                                                                iO3 = i102;
                                                            }
                                                        }
                                                    }
                                                }
                                                i35 = i38;
                                                x51Var8 = x51Var9;
                                                bArr2 = bArr5;
                                                i34 = i37;
                                                iE = iO3;
                                                if (iE != i34) {
                                                }
                                            }
                                            i35 = i38;
                                            x51Var8 = x51Var9;
                                            bArr2 = bArr5;
                                            i34 = i37;
                                            iE = i34;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 27:
                                            bArr6 = bArr;
                                            x51Var10 = x51Var;
                                            i41 = i55;
                                            i42 = i52;
                                            i47 = i11;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            if (i57 == 2) {
                                                i35 = i42;
                                                bArr2 = bArr6;
                                                i34 = i41;
                                                iE = d4.m(c6Var.B(i86), i42, bArr6, i41, i47, s5Var, x51Var10);
                                                x51Var8 = x51Var10;
                                                if (iE != i34) {
                                                }
                                            }
                                            i35 = i42;
                                            bArr2 = bArr6;
                                            i34 = i41;
                                            x51Var8 = x51Var10;
                                            iE = i34;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 28:
                                            bArr6 = bArr;
                                            x51Var10 = x51Var;
                                            i41 = i55;
                                            i42 = i52;
                                            i47 = i11;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            if (i57 == 2) {
                                                iA = d4.o(bArr6, i41, x51Var10);
                                                int i103 = x51Var10.f8542a;
                                                if (i103 < 0) {
                                                    throw r5.b();
                                                }
                                                if (i103 > bArr6.length - iA) {
                                                    throw r5.d();
                                                }
                                                if (i103 == 0) {
                                                    s5Var.add(a5.B);
                                                } else {
                                                    s5Var.add(a5.g(bArr6, iA, i103));
                                                    iA += i103;
                                                }
                                                while (iA < i47) {
                                                    int iO15 = d4.o(bArr6, iA, x51Var10);
                                                    if (i42 == x51Var10.f8542a) {
                                                        iA = d4.o(bArr6, iO15, x51Var10);
                                                        int i104 = x51Var10.f8542a;
                                                        if (i104 < 0) {
                                                            throw r5.b();
                                                        }
                                                        if (i104 > bArr6.length - iA) {
                                                            throw r5.d();
                                                        }
                                                        if (i104 == 0) {
                                                            s5Var.add(a5.B);
                                                        } else {
                                                            s5Var.add(a5.g(bArr6, iA, i104));
                                                            iA += i104;
                                                        }
                                                    } else {
                                                        i35 = i42;
                                                        bArr2 = bArr6;
                                                        i34 = i41;
                                                        x51Var8 = x51Var10;
                                                        iE = iA;
                                                        if (iE != i34) {
                                                        }
                                                    }
                                                }
                                                i35 = i42;
                                                bArr2 = bArr6;
                                                i34 = i41;
                                                x51Var8 = x51Var10;
                                                iE = iA;
                                                if (iE != i34) {
                                                }
                                            }
                                            i35 = i42;
                                            bArr2 = bArr6;
                                            i34 = i41;
                                            x51Var8 = x51Var10;
                                            iE = i34;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            bArr6 = bArr;
                                            x51Var10 = x51Var;
                                            i41 = i55;
                                            i35 = i52;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                m5 m5Var4 = (m5) s5Var;
                                                iO4 = d4.o(bArr6, i41, x51Var10);
                                                int i105 = x51Var10.f8542a + iO4;
                                                while (iO4 < i105) {
                                                    iO4 = d4.o(bArr6, iO4, x51Var10);
                                                    m5Var4.g(x51Var10.f8542a);
                                                }
                                                k6Var3 = null;
                                                if (iO4 != i105) {
                                                    throw r5.d();
                                                }
                                                i43 = i35;
                                            } else {
                                                k6Var3 = null;
                                                if (i57 == 0) {
                                                    i43 = i35;
                                                    int iA2 = d4.a(i43, bArr6, i41, i47, s5Var, x51Var10);
                                                    i47 = i47;
                                                    i41 = i41;
                                                    bArr6 = bArr6;
                                                    iO4 = iA2;
                                                } else {
                                                    unsafe = unsafe8;
                                                    i36 = i51;
                                                    bArr2 = bArr6;
                                                    i34 = i41;
                                                    x51Var8 = x51Var10;
                                                    iE = i34;
                                                    if (iE != i34) {
                                                    }
                                                }
                                            }
                                            n5 n5VarA2 = c6Var.A(i86);
                                            if (n5VarA2 == null) {
                                                i44 = iO4;
                                                unsafe = unsafe8;
                                                i36 = i51;
                                            } else if (s5Var != null) {
                                                int size = s5Var.size();
                                                i44 = iO4;
                                                int i106 = 0;
                                                int i107 = 0;
                                                while (i107 < size) {
                                                    int i108 = i51;
                                                    Integer num = (Integer) s5Var.get(i107);
                                                    Unsafe unsafe10 = unsafe8;
                                                    int iIntValue = num.intValue();
                                                    if (n5VarA2.d(iIntValue)) {
                                                        if (i107 != i106) {
                                                            s5Var.set(i106, num);
                                                        }
                                                        i106++;
                                                        i45 = i107;
                                                    } else {
                                                        if (k6Var3 == null) {
                                                            j5 j5Var2 = (j5) obj13;
                                                            i45 = i107;
                                                            k6 k6VarE2 = j5Var2.zzb;
                                                            if (k6VarE2 == k6Var4) {
                                                                k6VarE2 = k6.e();
                                                                j5Var2.zzb = k6VarE2;
                                                            }
                                                            k6Var3 = k6VarE2;
                                                        } else {
                                                            i45 = i107;
                                                        }
                                                        k6 k6Var5 = k6Var3;
                                                        k6Var5.c(i56 << 3, Long.valueOf(iIntValue));
                                                        k6Var3 = k6Var5;
                                                    }
                                                    i107 = i45 + 1;
                                                    obj13 = obj;
                                                    unsafe8 = unsafe10;
                                                    i51 = i108;
                                                }
                                                unsafe = unsafe8;
                                                i36 = i51;
                                                if (i106 != size) {
                                                    s5Var.subList(i106, size).clear();
                                                }
                                            } else {
                                                i44 = iO4;
                                                unsafe = unsafe8;
                                                i36 = i51;
                                                Iterator it = s5Var.iterator();
                                                while (it.hasNext()) {
                                                    int iIntValue2 = ((Integer) it.next()).intValue();
                                                    if (!n5VarA2.d(iIntValue2)) {
                                                        if (k6Var3 == null) {
                                                            j5 j5Var3 = (j5) obj;
                                                            k6 k6VarE3 = j5Var3.zzb;
                                                            if (k6VarE3 == k6Var4) {
                                                                k6VarE3 = k6.e();
                                                                j5Var3.zzb = k6VarE3;
                                                            }
                                                            k6Var3 = k6VarE3;
                                                        }
                                                        k6 k6Var6 = k6Var3;
                                                        k6Var6.c(i56 << 3, Long.valueOf(iIntValue2));
                                                        it.remove();
                                                        k6Var3 = k6Var6;
                                                    }
                                                }
                                            }
                                            i35 = i43;
                                            bArr2 = bArr6;
                                            i34 = i41;
                                            x51Var8 = x51Var10;
                                            iE = i44;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr7 = bArr;
                                            x51Var11 = x51Var;
                                            i46 = i55;
                                            i35 = i52;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                m5 m5Var5 = (m5) s5Var;
                                                iA = d4.o(bArr7, i46, x51Var11);
                                                int i109 = x51Var11.f8542a + iA;
                                                while (iA < i109) {
                                                    iA = d4.o(bArr7, iA, x51Var11);
                                                    m5Var5.g(q0.a(x51Var11.f8542a));
                                                }
                                                if (iA != i109) {
                                                    throw r5.d();
                                                }
                                            } else {
                                                if (i57 == 0) {
                                                    m5 m5Var6 = (m5) s5Var;
                                                    iA = d4.o(bArr7, i46, x51Var11);
                                                    m5Var6.g(q0.a(x51Var11.f8542a));
                                                    while (iA < i47) {
                                                        int iO16 = d4.o(bArr7, iA, x51Var11);
                                                        if (i35 == x51Var11.f8542a) {
                                                            iA = d4.o(bArr7, iO16, x51Var11);
                                                            m5Var6.g(q0.a(x51Var11.f8542a));
                                                        }
                                                    }
                                                }
                                                bArr2 = bArr7;
                                                i34 = i46;
                                                x51Var8 = x51Var11;
                                                unsafe = unsafe8;
                                                i36 = i51;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            bArr2 = bArr7;
                                            i34 = i46;
                                            x51Var8 = x51Var11;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            iE = iA;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr7 = bArr;
                                            x51Var11 = x51Var;
                                            i46 = i55;
                                            i35 = i52;
                                            i47 = i11;
                                            if (i57 == 2) {
                                                w5 w5Var5 = (w5) s5Var;
                                                iA = d4.o(bArr7, i46, x51Var11);
                                                int i110 = x51Var11.f8542a + iA;
                                                while (iA < i110) {
                                                    iA = d4.p(bArr7, iA, x51Var11);
                                                    w5Var5.a(q0.b(x51Var11.f8543b));
                                                }
                                                if (iA != i110) {
                                                    throw r5.d();
                                                }
                                            } else {
                                                if (i57 == 0) {
                                                    w5 w5Var6 = (w5) s5Var;
                                                    iA = d4.p(bArr7, i46, x51Var11);
                                                    w5Var6.a(q0.b(x51Var11.f8543b));
                                                    while (iA < i47) {
                                                        int iO17 = d4.o(bArr7, iA, x51Var11);
                                                        if (i35 == x51Var11.f8542a) {
                                                            iA = d4.p(bArr7, iO17, x51Var11);
                                                            w5Var6.a(q0.b(x51Var11.f8543b));
                                                        }
                                                    }
                                                }
                                                bArr2 = bArr7;
                                                i34 = i46;
                                                x51Var8 = x51Var11;
                                                unsafe = unsafe8;
                                                i36 = i51;
                                                iE = i34;
                                                if (iE != i34) {
                                                }
                                            }
                                            bArr2 = bArr7;
                                            i34 = i46;
                                            x51Var8 = x51Var11;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            iE = iA;
                                            if (iE != i34) {
                                            }
                                            break;
                                        case 49:
                                            if (i57 == 3) {
                                                j6 j6VarB = c6Var.B(i86);
                                                int i111 = (i52 & (-8)) | 4;
                                                j5 j5VarZza = j6VarB.zza();
                                                int i112 = i55;
                                                i35 = i52;
                                                i47 = i11;
                                                int iD = d4.d(j5VarZza, j6VarB, bArr, i112, i47, i111, x51Var);
                                                j6VarB.c(j5VarZza);
                                                x51Var.f8544c = j5VarZza;
                                                s5Var.add(j5VarZza);
                                                while (true) {
                                                    if (iD < i47) {
                                                        int i113 = i112;
                                                        int iO18 = d4.o(bArr, iD, x51Var);
                                                        if (i35 == x51Var.f8542a) {
                                                            j5 j5VarZza2 = j6VarB.zza();
                                                            iD = d4.d(j5VarZza2, j6VarB, bArr, iO18, i47, i111, x51Var);
                                                            j6VarB.c(j5VarZza2);
                                                            x51Var.f8544c = j5VarZza2;
                                                            s5Var.add(j5VarZza2);
                                                            i112 = i113;
                                                            i111 = i111;
                                                        } else {
                                                            i112 = i113;
                                                        }
                                                    }
                                                }
                                                bArr2 = bArr;
                                                i34 = i112;
                                                x51Var8 = x51Var;
                                                iE = iD;
                                                unsafe = unsafe8;
                                                i36 = i51;
                                                if (iE != i34) {
                                                }
                                            }
                                            break;
                                        default:
                                            bArr2 = bArr;
                                            i47 = i11;
                                            x51Var8 = x51Var;
                                            i34 = i55;
                                            i35 = i52;
                                            unsafe = unsafe8;
                                            i36 = i51;
                                            iE = i34;
                                            if (iE != i34) {
                                            }
                                            break;
                                    }
                                } else {
                                    bArr2 = bArr;
                                    i27 = i52;
                                    i28 = i51;
                                    i29 = i55;
                                    x51Var6 = x51Var;
                                    unsafe = unsafe8;
                                    if (i62 != 50) {
                                        obj2 = obj;
                                        Unsafe unsafe11 = j;
                                        long j12 = iArr[i86 + 2] & 1048575;
                                        switch (i62) {
                                            case 51:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 1) {
                                                    unsafe11.putObject(obj2, j10, Double.valueOf(Double.longBitsToDouble(d4.q(i30, bArr2))));
                                                    iO = i30 + 8;
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                        i14 = iE;
                                                        i51 = i28;
                                                        break;
                                                    } else {
                                                        c6Var = this;
                                                        bArr8 = bArr;
                                                        i47 = i11;
                                                        x51Var12 = x51Var;
                                                        i52 = i17;
                                                        obj5 = obj2;
                                                        i48 = i56;
                                                        i49 = i16;
                                                        unsafe5 = unsafe;
                                                        i50 = i15;
                                                        i51 = i28;
                                                        break;
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                            case 52:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 5) {
                                                    unsafe11.putObject(obj2, j10, Float.valueOf(Float.intBitsToFloat(d4.n(i30, bArr2))));
                                                    iO = i30 + 4;
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 0) {
                                                    iP2 = d4.p(bArr2, i30, x51Var2);
                                                    unsafe11.putObject(obj2, j10, Long.valueOf(x51Var2.f8543b));
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iP2;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 0) {
                                                    iO = d4.o(bArr2, i30, x51Var2);
                                                    unsafe11.putObject(obj2, j10, Integer.valueOf(x51Var2.f8542a));
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 1) {
                                                    unsafe11.putObject(obj2, j10, Long.valueOf(d4.q(i30, bArr2)));
                                                    iO = i30 + 8;
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 5) {
                                                    unsafe11.putObject(obj2, j10, Integer.valueOf(d4.n(i30, bArr2)));
                                                    iO = i30 + 4;
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 58:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 0) {
                                                    iP2 = d4.p(bArr2, i30, x51Var2);
                                                    unsafe11.putObject(obj2, j10, Boolean.valueOf(x51Var2.f8543b != 0));
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iP2;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 59:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                if (i57 == 2) {
                                                    int iO19 = d4.o(bArr2, i30, x51Var2);
                                                    int i114 = x51Var2.f8542a;
                                                    if (i114 == 0) {
                                                        unsafe11.putObject(obj2, j10, "");
                                                    } else {
                                                        if ((i61 & 536870912) != 0 && !p6.d(bArr2, iO19, iO19 + i114)) {
                                                            throw r5.a();
                                                        }
                                                        unsafe11.putObject(obj2, j10, new String(bArr2, iO19, i114, l5.f9404a));
                                                        iO19 += i114;
                                                    }
                                                    unsafe11.putInt(obj2, j12, i56);
                                                    iE = iO19;
                                                } else {
                                                    iE = i30;
                                                }
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 60:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                if (i57 == 2) {
                                                    Object objL = c6Var.l(i56, i86, obj2);
                                                    int iE2 = d4.e(objL, c6Var.B(i86), bArr2, i29, i11, x51Var);
                                                    x51Var2 = x51Var;
                                                    c6Var.o(i56, i86, obj2, objL);
                                                    i16 = i86;
                                                    i56 = i56;
                                                    i30 = i29;
                                                    iE = iE2;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                } else {
                                                    x51Var2 = x51Var;
                                                    i16 = i86;
                                                    i56 = i56;
                                                    i30 = i29;
                                                    iE = i30;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                break;
                                            case 61:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                x51Var7 = x51Var;
                                                i31 = i56;
                                                if (i57 == 2) {
                                                    int iF = d4.f(bArr2, i29, x51Var7);
                                                    unsafe11.putObject(obj2, j10, x51Var7.f8544c);
                                                    unsafe11.putInt(obj2, j12, i31);
                                                    iE = iF;
                                                    i16 = i86;
                                                    i56 = i31;
                                                    i30 = i29;
                                                    x51Var2 = x51Var7;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                i16 = i86;
                                                i56 = i31;
                                                i30 = i29;
                                                x51Var2 = x51Var7;
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 63:
                                                x51Var7 = x51Var;
                                                k6Var2 = k6Var4;
                                                i32 = i27;
                                                i31 = i56;
                                                if (i57 == 0) {
                                                    int iO20 = d4.o(bArr2, i29, x51Var7);
                                                    int i115 = x51Var7.f8542a;
                                                    n5 n5VarA3 = c6Var.A(i86);
                                                    if (n5VarA3 == null || n5VarA3.d(i115)) {
                                                        k6Var = k6Var2;
                                                        i33 = i32;
                                                        unsafe11.putObject(obj2, j10, Integer.valueOf(i115));
                                                        unsafe11.putInt(obj2, j12, i31);
                                                    } else {
                                                        j5 j5Var4 = (j5) obj2;
                                                        k6 k6VarE4 = j5Var4.zzb;
                                                        k6Var = k6Var2;
                                                        if (k6VarE4 == k6Var) {
                                                            k6VarE4 = k6.e();
                                                            j5Var4.zzb = k6VarE4;
                                                        }
                                                        i33 = i32;
                                                        k6VarE4.c(i33, Long.valueOf(i115));
                                                    }
                                                    iE = iO20;
                                                    i17 = i33;
                                                    i16 = i86;
                                                    i56 = i31;
                                                    i30 = i29;
                                                    x51Var2 = x51Var7;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                k6Var = k6Var2;
                                                i17 = i32;
                                                i16 = i86;
                                                i56 = i31;
                                                i30 = i29;
                                                x51Var2 = x51Var7;
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 66:
                                                x51Var7 = x51Var;
                                                k6Var2 = k6Var4;
                                                i32 = i27;
                                                i31 = i56;
                                                if (i57 == 0) {
                                                    iO2 = d4.o(bArr2, i29, x51Var7);
                                                    unsafe11.putObject(obj2, j10, Integer.valueOf(q0.a(x51Var7.f8542a)));
                                                    unsafe11.putInt(obj2, j12, i31);
                                                    k6Var = k6Var2;
                                                    iE = iO2;
                                                    i17 = i32;
                                                    i16 = i86;
                                                    i56 = i31;
                                                    i30 = i29;
                                                    x51Var2 = x51Var7;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                k6Var = k6Var2;
                                                i17 = i32;
                                                i16 = i86;
                                                i56 = i31;
                                                i30 = i29;
                                                x51Var2 = x51Var7;
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                            case 67:
                                                x51Var7 = x51Var;
                                                i31 = i56;
                                                if (i57 == 0) {
                                                    iO2 = d4.p(bArr2, i29, x51Var7);
                                                    k6Var2 = k6Var4;
                                                    i32 = i27;
                                                    unsafe11.putObject(obj2, j10, Long.valueOf(q0.b(x51Var7.f8543b)));
                                                    unsafe11.putInt(obj2, j12, i31);
                                                    k6Var = k6Var2;
                                                    iE = iO2;
                                                    i17 = i32;
                                                    i16 = i86;
                                                    i56 = i31;
                                                    i30 = i29;
                                                    x51Var2 = x51Var7;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                } else {
                                                    i32 = i27;
                                                    k6Var = k6Var4;
                                                    i17 = i32;
                                                    i16 = i86;
                                                    i56 = i31;
                                                    i30 = i29;
                                                    x51Var2 = x51Var7;
                                                    iE = i30;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                break;
                                            case 68:
                                                if (i57 == 3) {
                                                    Object objL2 = c6Var.l(i56, i86, obj2);
                                                    int iD2 = d4.d(objL2, c6Var.B(i86), bArr2, i29, i11, (i27 & (-8)) | 4, x51Var);
                                                    c6Var.o(i56, i86, obj2, objL2);
                                                    k6Var = k6Var4;
                                                    i17 = i27;
                                                    iE = iD2;
                                                    i30 = i29;
                                                    i16 = i86;
                                                    x51Var2 = x51Var;
                                                    i56 = i56;
                                                    i13 = i12;
                                                    if (iE == i30) {
                                                    }
                                                }
                                                break;
                                            default:
                                                k6Var = k6Var4;
                                                i17 = i27;
                                                i30 = i29;
                                                i16 = i86;
                                                i56 = i56;
                                                x51Var2 = x51Var;
                                                iE = i30;
                                                i13 = i12;
                                                if (iE == i30) {
                                                }
                                                break;
                                        }
                                    } else {
                                        if (i57 == 2) {
                                            Unsafe unsafe12 = j;
                                            Object objC = c6Var.C(i86);
                                            Object object = unsafe12.getObject(obj, j10);
                                            if (!((z5) object).f9517z) {
                                                z5 z5Var2 = z5.A;
                                                if (z5Var2.isEmpty()) {
                                                    z5Var = new z5();
                                                } else {
                                                    z5 z5Var3 = new z5(z5Var2);
                                                    z5Var3.f9517z = true;
                                                    z5Var = z5Var3;
                                                }
                                                g5.d(z5Var, object);
                                                unsafe12.putObject(obj, j10, z5Var);
                                            }
                                            if (objC == null) {
                                                throw new NoSuchMethodError();
                                            }
                                            throw new ClassCastException();
                                        }
                                        obj2 = obj;
                                        int i116 = i27;
                                        k6Var = k6Var4;
                                        i17 = i116;
                                        i13 = i12;
                                        i14 = i29;
                                        i16 = i86;
                                        i51 = i28;
                                        i56 = i56;
                                        x51Var2 = x51Var6;
                                    }
                                }
                            } else if (i57 == 2) {
                                s5 s5VarD2 = (s5) unsafe8.getObject(obj12, j10);
                                if (!((w4) s5VarD2).f9499z) {
                                    int size2 = s5VarD2.size();
                                    s5VarD2 = s5VarD2.d(size2 == 0 ? 10 : size2 << 1);
                                    unsafe8.putObject(obj12, j10, s5VarD2);
                                }
                                i47 = i11;
                                iE = d4.m(c6Var.B(i86), i52, bArr, i55, i47, s5VarD2, x51Var);
                                bArr8 = bArr;
                                x51Var12 = x51Var;
                                i49 = i86;
                                obj5 = obj;
                                i50 = i15;
                                i48 = i56;
                                i53 = 1048575;
                                i52 = i52;
                                unsafe5 = unsafe8;
                            } else {
                                i27 = i52;
                                x51Var6 = x51Var;
                                i28 = i51;
                                i29 = i55;
                                unsafe = unsafe8;
                                obj2 = obj12;
                                bArr2 = bArr;
                                int i1162 = i27;
                                k6Var = k6Var4;
                                i17 = i1162;
                                i13 = i12;
                                i14 = i29;
                                i16 = i86;
                                i51 = i28;
                                i56 = i56;
                                x51Var2 = x51Var6;
                            }
                        }
                    } else {
                        i14 = i55;
                        i13 = i12;
                        unsafe = unsafe5;
                        x51Var2 = x51Var12;
                        i15 = i50;
                        iArr = iArr2;
                        i16 = 0;
                        obj2 = obj5;
                        k6Var = k6Var4;
                        i17 = i52;
                        bArr2 = bArr;
                    }
                    if (i17 != i13 || i13 == 0) {
                        j5 j5Var5 = (j5) obj2;
                        k6 k6VarE5 = j5Var5.zzb;
                        if (k6VarE5 == k6Var) {
                            k6VarE5 = k6.e();
                            j5Var5.zzb = k6VarE5;
                        }
                        int i117 = i17;
                        int iB = d4.b(i117, bArr2, i14, i11, k6VarE5, x51Var2);
                        c6Var = this;
                        x51Var12 = x51Var;
                        i52 = i117;
                        i47 = i11;
                        obj5 = obj2;
                        i48 = i56;
                        i49 = i16;
                        unsafe5 = unsafe;
                        i50 = i15;
                        i53 = 1048575;
                        iE = iB;
                        bArr8 = bArr;
                    } else {
                        i47 = i11;
                        iE = i14;
                        i52 = i17;
                        obj5 = obj2;
                        i50 = i15;
                    }
                } else {
                    i13 = i12;
                    unsafe = unsafe5;
                    iArr = iArr2;
                }
            }
        }
        if (i50 != 1048575) {
            unsafe.putInt(obj5, i50, i51);
        }
        for (int i118 = this.f9270g; i118 < this.f9271h; i118++) {
            int i119 = this.f9269f[i118];
            int i120 = iArr[i119];
            Object objJ = n6.j(u(i119) & 1048575, obj5);
            if (objJ != null && A(i119) != null) {
                if (C(i119) == null) {
                    throw new NoSuchMethodError();
                }
                throw new ClassCastException();
            }
        }
        if (i13 == 0) {
            if (iE != i47) {
                throw r5.c();
            }
        } else if (iE > i47 || i52 != i13) {
            throw r5.c();
        }
        return iE;
    }

    public final Object l(int i10, int i11, Object obj) {
        j6 j6VarB = B(i11);
        if (!w(i10, i11, obj)) {
            return j6VarB.zza();
        }
        Object object = j.getObject(obj, u(i11) & 1048575);
        if (D(object)) {
            return object;
        }
        j5 j5VarZza = j6VarB.zza();
        if (object != null) {
            j6VarB.g(j5VarZza, object);
        }
        return j5VarZza;
    }

    public final Object m(int i10, Object obj) {
        j6 j6VarB = B(i10);
        long jU = u(i10) & 1048575;
        if (!x(i10, obj)) {
            return j6VarB.zza();
        }
        Object object = j.getObject(obj, jU);
        if (D(object)) {
            return object;
        }
        j5 j5VarZza = j6VarB.zza();
        if (object != null) {
            j6VarB.g(j5VarZza, object);
        }
        return j5VarZza;
    }

    public final void o(int i10, int i11, Object obj, Object obj2) {
        j.putObject(obj, u(i11) & 1048575, obj2);
        n6.b(this.f9264a[i11 + 2] & 1048575, obj, i10);
    }

    public final void p(Object obj, int i10, Object obj2) {
        j.putObject(obj, u(i10) & 1048575, obj2);
        s(i10, obj);
    }

    public final void q(Object obj, Object obj2, int i10) {
        if (x(i10, obj2)) {
            long jU = u(i10) & 1048575;
            Unsafe unsafe = j;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f9264a[i10] + " is present but null: " + String.valueOf(obj2));
            }
            j6 j6VarB = B(i10);
            if (!x(i10, obj)) {
                if (D(object)) {
                    j5 j5VarZza = j6VarB.zza();
                    j6VarB.g(j5VarZza, object);
                    unsafe.putObject(obj, jU, j5VarZza);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                s(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!D(object2)) {
                j5 j5VarZza2 = j6VarB.zza();
                j6VarB.g(j5VarZza2, object2);
                unsafe.putObject(obj, jU, j5VarZza2);
                object2 = j5VarZza2;
            }
            j6VarB.g(object2, object);
        }
    }

    public final boolean r(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? x(i10, obj) : (i12 & i13) != 0;
    }

    public final void s(int i10, Object obj) {
        int i11 = this.f9264a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        n6.b(j10, obj, (1 << (i11 >>> 20)) | n6.f9421c.j(j10, obj));
    }

    public final void t(Object obj, int i10, Object obj2) {
        int[] iArr = this.f9264a;
        int i11 = iArr[i10];
        if (w(i11, i10, obj2)) {
            long jU = u(i10) & 1048575;
            Unsafe unsafe = j;
            Object object = unsafe.getObject(obj2, jU);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + String.valueOf(obj2));
            }
            j6 j6VarB = B(i10);
            if (!w(i11, i10, obj)) {
                if (D(object)) {
                    j5 j5VarZza = j6VarB.zza();
                    j6VarB.g(j5VarZza, object);
                    unsafe.putObject(obj, jU, j5VarZza);
                } else {
                    unsafe.putObject(obj, jU, object);
                }
                n6.b(iArr[i10 + 2] & 1048575, obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, jU);
            if (!D(object2)) {
                j5 j5VarZza2 = j6VarB.zza();
                j6VarB.g(j5VarZza2, object2);
                unsafe.putObject(obj, jU, j5VarZza2);
                object2 = j5VarZza2;
            }
            j6VarB.g(object2, object);
        }
    }

    public final int u(int i10) {
        return this.f9264a[i10 + 1];
    }

    public final boolean w(int i10, int i11, Object obj) {
        return n6.f9421c.j((long) (this.f9264a[i11 + 2] & 1048575), obj) == i10;
    }

    public final boolean x(int i10, Object obj) {
        int i11 = this.f9264a[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 == 1048575) {
            int iU = u(i10);
            long j11 = iU & 1048575;
            switch ((iU & 267386880) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(n6.f9421c.a(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(n6.f9421c.h(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (n6.f9421c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (n6.f9421c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (n6.f9421c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return n6.f9421c.i(j11, obj);
                case 8:
                    Object objJ = n6.j(j11, obj);
                    if (objJ instanceof String) {
                        if (((String) objJ).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objJ instanceof a5)) {
                            throw new IllegalArgumentException();
                        }
                        if (a5.B.equals(objJ)) {
                            return false;
                        }
                    }
                    break;
                case 9:
                    if (n6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (a5.B.equals(n6.j(j11, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (n6.f9421c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (n6.f9421c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (n6.f9421c.k(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (n6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & n6.f9421c.j(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean y(j5 j5Var, j5 j5Var2, int i10) {
        return x(i10, j5Var) == x(i10, j5Var2);
    }

    @Override // com.google.android.gms.internal.measurement.j6
    public final j5 zza() {
        return (j5) ((j5) this.f9268e).e(4);
    }
}
