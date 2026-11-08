package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 implements c1 {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f660n = new int[0];

    /* renamed from: o, reason: collision with root package name */
    public static final Unsafe f661o = p1.i();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f662a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f663b;

    /* renamed from: c, reason: collision with root package name */
    public final int f664c;

    /* renamed from: d, reason: collision with root package name */
    public final int f665d;

    /* renamed from: e, reason: collision with root package name */
    public final a f666e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f667f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f668g;

    /* renamed from: h, reason: collision with root package name */
    public final int f669h;

    /* renamed from: i, reason: collision with root package name */
    public final int f670i;
    public final v0 j;

    /* renamed from: k, reason: collision with root package name */
    public final h0 f671k;

    /* renamed from: l, reason: collision with root package name */
    public final k1 f672l;

    /* renamed from: m, reason: collision with root package name */
    public final p0 f673m;

    public t0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, int[] iArr2, int i12, int i13, v0 v0Var, h0 h0Var, k1 k1Var, r rVar, p0 p0Var) {
        this.f662a = iArr;
        this.f663b = objArr;
        this.f664c = i10;
        this.f665d = i11;
        this.f667f = aVar instanceof z;
        this.f668g = iArr2;
        this.f669h = i12;
        this.f670i = i13;
        this.j = v0Var;
        this.f671k = h0Var;
        this.f672l = k1Var;
        this.f666e = aVar;
        this.f673m = p0Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbV = y3.v("Field ", str, " for ");
            sbV.append(cls.getName());
            sbV.append(" not found. Known fields are ");
            sbV.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbV.toString());
        }
    }

    public static int K(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof z) {
            return ((z) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0398  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t0 w(b1 b1Var, v0 v0Var, h0 h0Var, k1 k1Var, r rVar, p0 p0Var) {
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
        Class<?> cls;
        int i28;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int i31;
        int i32;
        Field fieldF;
        char cCharAt9;
        int i33;
        int i34;
        Object obj;
        Field fieldF2;
        Object obj2;
        Field fieldF3;
        int i35;
        char cCharAt10;
        int i36;
        char cCharAt11;
        int i37;
        char cCharAt12;
        int i38;
        char cCharAt13;
        String str = b1Var.f591b;
        int length = str.length();
        int i39 = 55296;
        if (str.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i10 = i40 + 1;
                if (str.charAt(i40) < 55296) {
                    break;
                }
                i40 = i10;
            }
        } else {
            i10 = 1;
        }
        int i41 = i10 + 1;
        int iCharAt2 = str.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i42 = iCharAt2 & 8191;
            int i43 = 13;
            while (true) {
                i38 = i41 + 1;
                cCharAt13 = str.charAt(i41);
                if (cCharAt13 < 55296) {
                    break;
                }
                i42 |= (cCharAt13 & 8191) << i43;
                i43 += 13;
                i41 = i38;
            }
            iCharAt2 = i42 | (cCharAt13 << i43);
            i41 = i38;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i14 = 0;
            i16 = 0;
            iArr = f660n;
            i13 = 0;
        } else {
            int i44 = i41 + 1;
            int iCharAt3 = str.charAt(i41);
            if (iCharAt3 >= 55296) {
                int i45 = iCharAt3 & 8191;
                int i46 = 13;
                while (true) {
                    i24 = i44 + 1;
                    cCharAt8 = str.charAt(i44);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i24;
                }
                iCharAt3 = i45 | (cCharAt8 << i46);
                i44 = i24;
            }
            int i47 = i44 + 1;
            int iCharAt4 = str.charAt(i44);
            if (iCharAt4 >= 55296) {
                int i48 = iCharAt4 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    cCharAt7 = str.charAt(i47);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                iCharAt4 = i48 | (cCharAt7 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int iCharAt5 = str.charAt(i47);
            if (iCharAt5 >= 55296) {
                int i51 = iCharAt5 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    cCharAt6 = str.charAt(i50);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                iCharAt5 = i51 | (cCharAt6 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int iCharAt6 = str.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    cCharAt5 = str.charAt(i53);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                iCharAt6 = i54 | (cCharAt5 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            iCharAt = str.charAt(i53);
            if (iCharAt >= 55296) {
                int i57 = iCharAt & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    cCharAt4 = str.charAt(i56);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                iCharAt = i57 | (cCharAt4 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            int iCharAt7 = str.charAt(i56);
            if (iCharAt7 >= 55296) {
                int i60 = iCharAt7 & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    cCharAt3 = str.charAt(i59);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i60 |= (cCharAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                iCharAt7 = i60 | (cCharAt3 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            int iCharAt8 = str.charAt(i59);
            if (iCharAt8 >= 55296) {
                int i63 = iCharAt8 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    cCharAt2 = str.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt2 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                iCharAt8 = i63 | (cCharAt2 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int iCharAt9 = str.charAt(i62);
            if (iCharAt9 >= 55296) {
                int i66 = iCharAt9 & 8191;
                int i67 = 13;
                while (true) {
                    i17 = i65 + 1;
                    cCharAt = str.charAt(i65);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i66 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i65 = i17;
                }
                iCharAt9 = i66 | (cCharAt << i67);
                i65 = i17;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i68 = (iCharAt3 * 2) + iCharAt4;
            int i69 = iCharAt7;
            i11 = iCharAt5;
            i12 = i69;
            i13 = iCharAt3;
            i41 = i65;
            iArr = iArr2;
            i14 = iCharAt6;
            i15 = i68;
            i16 = iCharAt9;
        }
        Unsafe unsafe = f661o;
        Object[] objArr = b1Var.f592c;
        Class<?> cls2 = b1Var.f590a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i70 = i16 + i12;
        int i71 = i70;
        int i72 = i16;
        int i73 = 0;
        int i74 = 0;
        while (i41 < length) {
            int i75 = i41 + 1;
            int iCharAt10 = str.charAt(i41);
            if (iCharAt10 >= i39) {
                int i76 = iCharAt10 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i37 = i77 + 1;
                    cCharAt12 = str.charAt(i77);
                    i25 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i76 |= (cCharAt12 & 8191) << i78;
                    i78 += 13;
                    i77 = i37;
                    length = i25;
                }
                iCharAt10 = i76 | (cCharAt12 << i78);
                i26 = i37;
            } else {
                i25 = length;
                i26 = i75;
            }
            int i79 = i26 + 1;
            int iCharAt11 = str.charAt(i26);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (iCharAt11 >= 55296) {
                int i80 = iCharAt11 & 8191;
                int i81 = 13;
                while (true) {
                    i36 = i79 + 1;
                    cCharAt11 = str.charAt(i79);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i80 |= (cCharAt11 & 8191) << i81;
                    i81 += 13;
                    i79 = i36;
                    c10 = 55296;
                }
                iCharAt11 = i80 | (cCharAt11 << i81);
                i79 = i36;
            }
            int i82 = iCharAt11 & 255;
            int i83 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i73] = i74;
                i73++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i79 + 1;
                int iCharAt12 = str.charAt(i79);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i85 = iCharAt12 & 8191;
                    int i86 = 13;
                    while (true) {
                        i35 = i84 + 1;
                        cCharAt10 = str.charAt(i84);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i35;
                        c11 = 55296;
                    }
                    iCharAt12 = i85 | (cCharAt10 << i86);
                    i84 = i35;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i34 = i15 + 1;
                    objArr2[((i74 / 3) * 2) + 1] = objArr3[i15];
                } else {
                    if (i87 == 12 && (u3.k.a(b1Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i34 = i15 + 1;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i15];
                    }
                    int i89 = iCharAt12 * 2;
                    obj = objArr3[i89];
                    if (obj instanceof Field) {
                        fieldF2 = F(cls2, (String) obj);
                        objArr3[i89] = fieldF2;
                    } else {
                        fieldF2 = (Field) obj;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                    int i90 = i89 + 1;
                    obj2 = objArr3[i90];
                    if (obj2 instanceof Field) {
                        fieldF3 = F(cls2, (String) obj2);
                        objArr3[i90] = fieldF3;
                    } else {
                        fieldF3 = (Field) obj2;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF3);
                    int i91 = i13;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i32 = iObjectFieldOffset3;
                    i27 = i91;
                    i31 = i15;
                    i29 = i88;
                    i30 = 0;
                    cls = cls2;
                }
                i15 = i34;
                int i892 = iCharAt12 * 2;
                obj = objArr3[i892];
                if (obj instanceof Field) {
                }
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldF2);
                int i902 = i892 + 1;
                obj2 = objArr3[i902];
                if (obj2 instanceof Field) {
                }
                int iObjectFieldOffset42 = (int) unsafe.objectFieldOffset(fieldF3);
                int i912 = i13;
                iObjectFieldOffset2 = iObjectFieldOffset42;
                i32 = iObjectFieldOffset32;
                i27 = i912;
                i31 = i15;
                i29 = i88;
                i30 = 0;
                cls = cls2;
            } else {
                int i92 = i15 + 1;
                Field fieldF4 = F(cls2, (String) objArr3[i15]);
                if (i82 == 9 || i82 == 17) {
                    i27 = i13;
                    objArr2[((i74 / 3) * 2) + 1] = fieldF4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i27 = i13;
                        i33 = i15 + 2;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i92];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i27 = i13;
                        if (b1Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i33 = i15 + 2;
                            objArr2[((i74 / 3) * 2) + 1] = objArr3[i92];
                        }
                    } else if (i82 == 50) {
                        int i93 = i72 + 1;
                        iArr[i72] = i74;
                        int i94 = (i74 / 3) * 2;
                        int i95 = i15 + 2;
                        objArr2[i94] = objArr3[i92];
                        if ((iCharAt11 & 2048) != 0) {
                            i28 = i15 + 3;
                            objArr2[i94 + 1] = objArr3[i95];
                            i27 = i13;
                            cls = cls2;
                            i72 = i93;
                        } else {
                            cls = cls2;
                            i28 = i95;
                            i72 = i93;
                            i27 = i13;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) == 0 || i82 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i29 = i79;
                            i30 = 0;
                        } else {
                            int i96 = i79 + 1;
                            int iCharAt13 = str.charAt(i79);
                            if (iCharAt13 >= 55296) {
                                int i97 = iCharAt13 & 8191;
                                int i98 = 13;
                                while (true) {
                                    i29 = i96 + 1;
                                    cCharAt9 = str.charAt(i96);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i97 |= (cCharAt9 & 8191) << i98;
                                    i98 += 13;
                                    i96 = i29;
                                }
                                iCharAt13 = i97 | (cCharAt9 << i98);
                            } else {
                                i29 = i96;
                            }
                            int i99 = (iCharAt13 / 32) + (i27 * 2);
                            Object obj3 = objArr3[i99];
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr3[i99] = fieldF;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                            i30 = iCharAt13 % 32;
                        }
                        if (i82 >= 18 || i82 > 49) {
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                        } else {
                            iArr[i71] = iObjectFieldOffset;
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                            i71++;
                        }
                    } else {
                        i27 = i13;
                    }
                    i28 = i33;
                    cls = cls2;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    if ((iCharAt11 & 4096) == 0) {
                        iObjectFieldOffset2 = 1048575;
                        i29 = i79;
                        i30 = 0;
                        if (i82 >= 18) {
                            i31 = i28;
                            i32 = iObjectFieldOffset;
                        }
                    }
                }
                cls = cls2;
                i28 = i92;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                if ((iCharAt11 & 4096) == 0) {
                }
            }
            int i100 = i74 + 1;
            iArr4[i74] = i83;
            int i101 = i74 + 2;
            String str2 = str;
            iArr4[i100] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i32;
            i74 += 3;
            iArr4[i101] = (i30 << 20) | iObjectFieldOffset2;
            cls2 = cls;
            objArr = objArr3;
            str = str2;
            length = i25;
            i13 = i27;
            i41 = i29;
            i39 = 55296;
            i15 = i31;
            iArr3 = iArr4;
        }
        return new t0(iArr3, objArr2, i11, i14, b1Var.f590a, iArr, i16, i70, v0Var, h0Var, k1Var, rVar, p0Var);
    }

    public static long x(int i10) {
        return i10 & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) p1.f644c.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) p1.f644c.h(j, obj)).longValue();
    }

    public final int A(int i10) {
        if (i10 >= this.f664c && i10 <= this.f665d) {
            int[] iArr = this.f662a;
            int length = (iArr.length / 3) - 1;
            int i11 = 0;
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
        }
        return -1;
    }

    public final void B(Object obj, long j, l lVar, c1 c1Var, q qVar) throws d0 {
        int iD;
        this.f671k.getClass();
        b0 b0VarA = h0.a(j, obj);
        k kVar = (k) lVar.f624e;
        int i10 = lVar.f621b;
        if ((i10 & 7) != 3) {
            throw e0.b();
        }
        do {
            z zVarD = c1Var.d();
            lVar.f(zVarD, c1Var, qVar);
            c1Var.b(zVarD);
            b0VarA.add(zVarD);
            if (kVar.f() || lVar.f623d != 0) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == i10);
        lVar.f623d = iD;
    }

    public final void C(Object obj, int i10, l lVar, c1 c1Var, q qVar) throws e0 {
        int iD;
        this.f671k.getClass();
        b0 b0VarA = h0.a(i10 & 1048575, obj);
        k kVar = (k) lVar.f624e;
        int i11 = lVar.f621b;
        if ((i11 & 7) != 2) {
            throw e0.b();
        }
        do {
            z zVarD = c1Var.d();
            lVar.h(zVarD, c1Var, qVar);
            c1Var.b(zVarD);
            b0VarA.add(zVarD);
            if (kVar.f() || lVar.f623d != 0) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == i11);
        lVar.f623d = iD;
    }

    public final void D(int i10, l lVar, Object obj) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        if ((536870912 & i10) != 0) {
            lVar.T(2);
            p1.o(i10 & 1048575, obj, ((k) lVar.f624e).C());
        } else if (!this.f667f) {
            p1.o(i10 & 1048575, obj, lVar.l());
        } else {
            lVar.T(2);
            p1.o(i10 & 1048575, obj, ((k) lVar.f624e).B());
        }
    }

    public final void E(int i10, l lVar, Object obj) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        int i11 = 536870912 & i10;
        h0 h0Var = this.f671k;
        if (i11 != 0) {
            h0Var.getClass();
            lVar.M(h0.a(i10 & 1048575, obj), true);
        } else {
            h0Var.getClass();
            lVar.M(h0.a(i10 & 1048575, obj), false);
        }
    }

    public final void G(int i10, Object obj) {
        int i11 = this.f662a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        p1.m(j, obj, (1 << (i11 >>> 20)) | p1.f644c.f(j, obj));
    }

    public final void H(int i10, int i11, Object obj) {
        p1.m(this.f662a[i11 + 2] & 1048575, obj, i10);
    }

    public final void I(Object obj, int i10, a aVar) {
        f661o.putObject(obj, L(i10) & 1048575, aVar);
        G(i10, obj);
    }

    public final void J(Object obj, int i10, int i11, a aVar) {
        f661o.putObject(obj, L(i11) & 1048575, aVar);
        H(i10, i11, obj);
    }

    public final int L(int i10) {
        return this.f662a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, l0 l0Var) throws IOException {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        t0 t0Var = this;
        int[] iArr = t0Var.f662a;
        int length = iArr.length;
        Unsafe unsafe = f661o;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        while (i16 < length) {
            int iL = t0Var.L(i16);
            int i18 = iArr[i16];
            int iK = K(iL);
            if (iK <= 17) {
                int i19 = iArr[i16 + 2];
                int i20 = i19 & i14;
                if (i20 != i15) {
                    i17 = i20 == i14 ? 0 : unsafe.getInt(obj, i20);
                    i15 = i20;
                }
                i10 = iL;
                i11 = 1 << (i19 >>> 20);
            } else {
                i10 = iL;
                i11 = 0;
            }
            long j = i10 & i14;
            switch (iK) {
                case 0:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        double d5 = p1.f644c.d(j, obj);
                        n nVar = (n) l0Var.f626a;
                        nVar.getClass();
                        nVar.k0(i18, Double.doubleToRawLongBits(d5));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        float fE = p1.f644c.e(j, obj);
                        n nVar2 = (n) l0Var.f626a;
                        nVar2.getClass();
                        nVar2.i0(i18, Float.floatToRawIntBits(fE));
                    }
                    t0Var = this;
                    break;
                case 2:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).u0(i18, unsafe.getLong(obj, j));
                    }
                    t0Var = this;
                    break;
                case 3:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).u0(i18, unsafe.getLong(obj, j));
                    }
                    t0Var = this;
                    break;
                case 4:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).m0(i18, unsafe.getInt(obj, j));
                    }
                    t0Var = this;
                    break;
                case 5:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).k0(i18, unsafe.getLong(obj, j));
                    }
                    t0Var = this;
                    break;
                case 6:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).i0(i18, unsafe.getInt(obj, j));
                    }
                    t0Var = this;
                    break;
                case 7:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).f0(i18, p1.f644c.c(j, obj));
                    }
                    t0Var = this;
                    break;
                case 8:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((n) l0Var.f626a).p0((String) object, i18);
                        } else {
                            ((n) l0Var.f626a).g0(i18, (h) object);
                        }
                    }
                    t0Var = this;
                    break;
                case 9:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).o0(i18, (a) unsafe.getObject(obj, j), t0Var.m(i16));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).g0(i18, (h) unsafe.getObject(obj, j));
                    }
                    t0Var = this;
                    break;
                case 11:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).s0(i18, unsafe.getInt(obj, j));
                    }
                    t0Var = this;
                    break;
                case 12:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).m0(i18, unsafe.getInt(obj, j));
                    }
                    t0Var = this;
                    break;
                case 13:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).i0(i18, unsafe.getInt(obj, j));
                    }
                    t0Var = this;
                    break;
                case 14:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        ((n) l0Var.f626a).k0(i18, unsafe.getLong(obj, j));
                    }
                    t0Var = this;
                    break;
                case 15:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        int i21 = unsafe.getInt(obj, j);
                        ((n) l0Var.f626a).s0(i18, (i21 >> 31) ^ (i21 << 1));
                    }
                    t0Var = this;
                    break;
                case 16:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        long j10 = unsafe.getLong(obj, j);
                        ((n) l0Var.f626a).u0(i18, (j10 >> 63) ^ (j10 << 1));
                    }
                    t0Var = this;
                    break;
                case 17:
                    if (t0Var.o(obj, i16, i15, i17, i11)) {
                        l0Var.a(i18, unsafe.getObject(obj, j), t0Var.m(i16));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i12 = i15;
                    d1.n(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 19:
                    i12 = i15;
                    d1.r(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 20:
                    i12 = i15;
                    d1.t(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case lg.zzm /* 21 */:
                    i12 = i15;
                    d1.z(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 22:
                    i12 = i15;
                    d1.s(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 23:
                    i12 = i15;
                    d1.q(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 24:
                    i12 = i15;
                    d1.p(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 25:
                    i12 = i15;
                    d1.m(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 26:
                    i13 = i15;
                    int i22 = iArr[i16];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = d1.f598a;
                    if (list != null && !list.isEmpty()) {
                        n nVar3 = (n) l0Var.f626a;
                        if (list instanceof g0) {
                            g0 g0Var = (g0) list;
                            for (int i23 = 0; i23 < list.size(); i23++) {
                                Object objJ = g0Var.j();
                                if (objJ instanceof String) {
                                    nVar3.p0((String) objJ, i22);
                                } else {
                                    nVar3.g0(i22, (h) objJ);
                                }
                            }
                        } else {
                            for (int i24 = 0; i24 < list.size(); i24++) {
                                nVar3.p0((String) list.get(i24), i22);
                            }
                        }
                    }
                    i15 = i13;
                    break;
                case 27:
                    i13 = i15;
                    int i25 = iArr[i16];
                    List list2 = (List) unsafe.getObject(obj, j);
                    c1 c1VarM = t0Var.m(i16);
                    Class cls2 = d1.f598a;
                    if (list2 != null && !list2.isEmpty()) {
                        l0Var.getClass();
                        for (int i26 = 0; i26 < list2.size(); i26++) {
                            ((n) l0Var.f626a).o0(i25, (a) list2.get(i26), c1VarM);
                        }
                    }
                    i15 = i13;
                    break;
                case 28:
                    i13 = i15;
                    int i27 = iArr[i16];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = d1.f598a;
                    if (list3 != null && !list3.isEmpty()) {
                        l0Var.getClass();
                        for (int i28 = 0; i28 < list3.size(); i28++) {
                            ((n) l0Var.f626a).g0(i27, (h) list3.get(i28));
                        }
                    }
                    i15 = i13;
                    break;
                case 29:
                    i12 = i15;
                    z10 = false;
                    d1.y(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 30:
                    i12 = i15;
                    z10 = false;
                    d1.o(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 31:
                    i12 = i15;
                    z10 = false;
                    d1.u(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 32:
                    i12 = i15;
                    z10 = false;
                    d1.v(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 33:
                    i12 = i15;
                    z10 = false;
                    d1.w(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 34:
                    i12 = i15;
                    z10 = false;
                    d1.x(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, false);
                    i15 = i12;
                    break;
                case 35:
                    i13 = i15;
                    d1.n(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 36:
                    i13 = i15;
                    d1.r(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 37:
                    i13 = i15;
                    d1.t(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 38:
                    i13 = i15;
                    d1.z(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 39:
                    i13 = i15;
                    d1.s(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 40:
                    i13 = i15;
                    d1.q(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 41:
                    i13 = i15;
                    d1.p(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 42:
                    i13 = i15;
                    d1.m(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 43:
                    i13 = i15;
                    d1.y(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 44:
                    i13 = i15;
                    d1.o(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 45:
                    i13 = i15;
                    d1.u(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 46:
                    i13 = i15;
                    d1.v(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 47:
                    i13 = i15;
                    d1.w(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 48:
                    i13 = i15;
                    d1.x(iArr[i16], (List) unsafe.getObject(obj, j), l0Var, true);
                    i15 = i13;
                    break;
                case 49:
                    i13 = i15;
                    int i29 = iArr[i16];
                    List list4 = (List) unsafe.getObject(obj, j);
                    c1 c1VarM2 = t0Var.m(i16);
                    Class cls4 = d1.f598a;
                    if (list4 != null && !list4.isEmpty()) {
                        l0Var.getClass();
                        for (int i30 = 0; i30 < list4.size(); i30++) {
                            l0Var.a(i29, list4.get(i30), c1VarM2);
                        }
                    }
                    i15 = i13;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i31 = 2;
                        Object obj2 = t0Var.f663b[(i16 / 3) * 2];
                        t0Var.f673m.getClass();
                        m0 m0Var = ((n0) obj2).f638a;
                        n nVar4 = (n) l0Var.f626a;
                        nVar4.getClass();
                        for (Map.Entry entry : ((o0) object2).entrySet()) {
                            nVar4.r0(i18, i31);
                            nVar4.t0(n0.a(m0Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            t.b(nVar4, m0Var.f627a, 1, key);
                            i31 = 2;
                            t.b(nVar4, m0Var.f628b, 2, value);
                            i15 = i15;
                        }
                    }
                    i13 = i15;
                    i15 = i13;
                    break;
                case 51:
                    if (t0Var.q(i18, i16, obj)) {
                        double dDoubleValue = ((Double) p1.f644c.h(j, obj)).doubleValue();
                        n nVar5 = (n) l0Var.f626a;
                        nVar5.getClass();
                        nVar5.k0(i18, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (t0Var.q(i18, i16, obj)) {
                        float fFloatValue = ((Float) p1.f644c.h(j, obj)).floatValue();
                        n nVar6 = (n) l0Var.f626a;
                        nVar6.getClass();
                        nVar6.i0(i18, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).u0(i18, z(j, obj));
                    }
                    break;
                case 54:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).u0(i18, z(j, obj));
                    }
                    break;
                case 55:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).m0(i18, y(j, obj));
                    }
                    break;
                case 56:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).k0(i18, z(j, obj));
                    }
                    break;
                case 57:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).i0(i18, y(j, obj));
                    }
                    break;
                case 58:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).f0(i18, ((Boolean) p1.f644c.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (t0Var.q(i18, i16, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((n) l0Var.f626a).p0((String) object3, i18);
                        } else {
                            ((n) l0Var.f626a).g0(i18, (h) object3);
                        }
                    }
                    break;
                case 60:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).o0(i18, (a) unsafe.getObject(obj, j), t0Var.m(i16));
                    }
                    break;
                case 61:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).g0(i18, (h) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).s0(i18, y(j, obj));
                    }
                    break;
                case 63:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).m0(i18, y(j, obj));
                    }
                    break;
                case 64:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).i0(i18, y(j, obj));
                    }
                    break;
                case 65:
                    if (t0Var.q(i18, i16, obj)) {
                        ((n) l0Var.f626a).k0(i18, z(j, obj));
                    }
                    break;
                case 66:
                    if (t0Var.q(i18, i16, obj)) {
                        int iY = y(j, obj);
                        ((n) l0Var.f626a).s0(i18, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (t0Var.q(i18, i16, obj)) {
                        long jZ = z(j, obj);
                        ((n) l0Var.f626a).u0(i18, (jZ << 1) ^ (jZ >> 63));
                    }
                    break;
                case 68:
                    if (t0Var.q(i18, i16, obj)) {
                        l0Var.a(i18, unsafe.getObject(obj, j), t0Var.m(i16));
                    }
                    break;
            }
            i16 += 3;
            i14 = 1048575;
        }
        t0Var.f672l.getClass();
        ((z) obj).unknownFields.d(l0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // androidx.datastore.preferences.protobuf.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f662a;
            if (i10 >= iArr.length) {
                d1.k(this.f672l, obj, obj2);
                return;
            }
            int iL = L(i10);
            long j = 1048575 & iL;
            int i11 = iArr[i10];
            switch (K(iL)) {
                case 0:
                    if (!n(i10, obj2)) {
                        obj3 = obj;
                        break;
                    } else {
                        o1 o1Var = p1.f644c;
                        obj3 = obj;
                        o1Var.l(obj3, j, o1Var.d(j, obj2));
                        G(i10, obj3);
                        break;
                    }
                case 1:
                    if (n(i10, obj2)) {
                        o1 o1Var2 = p1.f644c;
                        o1Var2.m(obj, j, o1Var2.e(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i10, obj2)) {
                        p1.n(obj, j, p1.f644c.g(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i10, obj2)) {
                        p1.n(obj, j, p1.f644c.g(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i10, obj2)) {
                        p1.n(obj, j, p1.f644c.g(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i10, obj2)) {
                        o1 o1Var3 = p1.f644c;
                        o1Var3.j(obj, j, o1Var3.c(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i10, obj2)) {
                        p1.o(j, obj, p1.f644c.h(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i10, obj2)) {
                        p1.o(j, obj, p1.f644c.h(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i10, obj2)) {
                        p1.n(obj, j, p1.f644c.g(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i10, obj2)) {
                        p1.m(j, obj, p1.f644c.f(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i10, obj2)) {
                        p1.n(obj, j, p1.f644c.g(j, obj2));
                        G(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(obj, i10, obj2);
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
                    this.f671k.getClass();
                    o1 o1Var4 = p1.f644c;
                    b0 b0VarG = (b0) o1Var4.h(j, obj);
                    b0 b0Var = (b0) o1Var4.h(j, obj2);
                    int size = b0VarG.size();
                    int size2 = b0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((b) b0VarG).f589z) {
                            b0VarG = ((a1) b0VarG).g(size2 + size);
                        }
                        b0VarG.addAll(b0Var);
                    }
                    if (size > 0) {
                        b0Var = b0VarG;
                    }
                    p1.o(j, obj, b0Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = d1.f598a;
                    o1 o1Var5 = p1.f644c;
                    Object objH = o1Var5.h(j, obj);
                    Object objH2 = o1Var5.h(j, obj2);
                    this.f673m.getClass();
                    p1.o(j, obj, p0.a(objH, objH2));
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
                    if (q(i11, i10, obj2)) {
                        p1.o(j, obj, p1.f644c.h(j, obj2));
                        H(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i11, i10, obj2)) {
                        p1.o(j, obj, p1.f644c.h(j, obj2));
                        H(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(obj, i10, obj2);
                    obj3 = obj;
                    break;
            }
            i10 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    @Override // androidx.datastore.preferences.protobuf.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                zVar.k(Integer.MAX_VALUE);
                zVar.memoizedHashCode = 0;
                zVar.h();
            }
            int[] iArr = this.f662a;
            int length = iArr.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iL = L(i10);
                long j = 1048575 & iL;
                int iK = K(iL);
                if (iK != 9) {
                    if (iK != 60 && iK != 68) {
                        switch (iK) {
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
                                this.f671k.getClass();
                                b bVar = (b) ((b0) p1.f644c.h(j, obj));
                                if (bVar.f589z) {
                                    bVar.f589z = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Unsafe unsafe = f661o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.f673m.getClass();
                                    ((o0) object).f639z = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i10], i10, obj)) {
                        m(i10).b(f661o.getObject(obj, j));
                    }
                } else if (n(i10, obj)) {
                    m(i10).b(f661o.getObject(obj, j));
                }
            }
            this.f672l.getClass();
            j1 j1Var = ((z) obj).unknownFields;
            if (j1Var.f617e) {
                j1Var.f617e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i15 < this.f669h) {
            int i16 = this.f668g[i15];
            int[] iArr = this.f662a;
            int i17 = iArr[i16];
            int iL = L(i16);
            int i18 = iArr[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i14 = f661o.getInt(obj, i19);
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
            if ((268435456 & iL) == 0 || o(obj, i11, i10, i12, i20)) {
                int iK = K(iL);
                if (iK == 9 || iK == 17) {
                    if (o(obj, i11, i10, i12, i20)) {
                        if (!m(i11).c(p1.f644c.h(iL & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i15++;
                    i13 = i10;
                    i14 = i12;
                } else {
                    if (iK != 27) {
                        if (iK == 60 || iK == 68) {
                            if (q(i17, i11, obj)) {
                                if (!m(i11).c(p1.f644c.h(iL & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i15++;
                            i13 = i10;
                            i14 = i12;
                        } else if (iK != 49) {
                            if (iK != 50) {
                                continue;
                            } else {
                                Object objH = p1.f644c.h(iL & 1048575, obj);
                                this.f673m.getClass();
                                o0 o0Var = (o0) objH;
                                if (o0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((n0) this.f663b[(i11 / 3) * 2]).f638a.f628b.f683z != y1.H) {
                                        continue;
                                    } else {
                                        c1 c1VarA = null;
                                        for (Object obj2 : o0Var.values()) {
                                            if (c1VarA == null) {
                                                c1VarA = z0.f685c.a(obj2.getClass());
                                            }
                                            if (!c1VarA.c(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i15++;
                            i13 = i10;
                            i14 = i12;
                        }
                    }
                    List list = (List) p1.f644c.h(iL & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        c1 c1VarM = m(i11);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (c1VarM.c(list.get(i22))) {
                            }
                        }
                    }
                    i15++;
                    i13 = i10;
                    i14 = i12;
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final z d() {
        this.j.getClass();
        return ((z) this.f666e).i();
    }

    @Override // androidx.datastore.preferences.protobuf.c1
    public final void e(Object obj, l0 l0Var) throws IOException {
        l0Var.getClass();
        M(obj, l0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
    @Override // androidx.datastore.preferences.protobuf.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(z zVar) {
        int i10;
        int iY;
        int iY2;
        int iY3;
        int iA0;
        int iY4;
        int iA02;
        int iY5;
        int iY6;
        int iW;
        int iY7;
        int iA;
        int iC;
        int size;
        int i11;
        int iY8;
        int iY9;
        int iY10;
        int size2;
        int iY11;
        int iZ;
        int iA03;
        int iA2;
        int iY12;
        int iZ2;
        t0 t0Var = this;
        z zVar2 = zVar;
        Unsafe unsafe = f661o;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int iW2 = 0;
        while (true) {
            int[] iArr = t0Var.f662a;
            if (i13 >= iArr.length) {
                t0Var.f672l.getClass();
                return zVar2.unknownFields.b() + iW2;
            }
            int iL = t0Var.L(i13);
            int iK = K(iL);
            int i15 = iArr[i13];
            int i16 = iArr[i13 + 2];
            int i17 = i16 & 1048575;
            if (iK <= 17) {
                if (i17 != i12) {
                    i14 = i17 == 1048575 ? 0 : unsafe.getInt(zVar2, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j = iL & 1048575;
            if (iK >= u.A.f674z) {
                int i18 = u.B.f674z;
            }
            switch (iK) {
                case 0:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY = n.Y(i15);
                        iC = iY + 8;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY2 = n.Y(i15);
                        iY6 = iY2 + 4;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 2:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        long j10 = unsafe.getLong(zVar2, j);
                        iY3 = n.Y(i15);
                        iA0 = n.a0(j10);
                        iW2 += iA0 + iY3;
                    }
                    t0Var = this;
                    break;
                case 3:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        long j11 = unsafe.getLong(zVar2, j);
                        iY3 = n.Y(i15);
                        iA0 = n.a0(j11);
                        iW2 += iA0 + iY3;
                    }
                    t0Var = this;
                    break;
                case 4:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        int i19 = unsafe.getInt(zVar2, j);
                        iY4 = n.Y(i15);
                        iA02 = n.a0(i19);
                        iW = iA02 + iY4;
                        iW2 += iW;
                    }
                    t0Var = this;
                    break;
                case 5:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY5 = n.Y(i15);
                        iY6 = iY5 + 8;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 6:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY2 = n.Y(i15);
                        iY6 = iY2 + 4;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 7:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY6 = n.Y(i15) + 1;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 8:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        Object object = unsafe.getObject(zVar2, j);
                        iW2 = (object instanceof h ? n.W(i15, (h) object) : n.X((String) object) + n.Y(i15)) + iW2;
                    }
                    t0Var = this;
                    break;
                case 9:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        Object object2 = unsafe.getObject(zVar2, j);
                        c1 c1VarM = t0Var.m(i13);
                        Class cls = d1.f598a;
                        int iY13 = n.Y(i15);
                        int iA3 = ((a) object2).a(c1VarM);
                        iW2 += n.Z(iA3) + iA3 + iY13;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iW = n.W(i15, (h) unsafe.getObject(zVar2, j));
                        iW2 += iW;
                    }
                    t0Var = this;
                    break;
                case 11:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        int i20 = unsafe.getInt(zVar2, j);
                        iY4 = n.Y(i15);
                        iA02 = n.Z(i20);
                        iW = iA02 + iY4;
                        iW2 += iW;
                    }
                    t0Var = this;
                    break;
                case 12:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        int i21 = unsafe.getInt(zVar2, j);
                        iY4 = n.Y(i15);
                        iA02 = n.a0(i21);
                        iW = iA02 + iY4;
                        iW2 += iW;
                    }
                    t0Var = this;
                    break;
                case 13:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY2 = n.Y(i15);
                        iY6 = iY2 + 4;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 14:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        iY5 = n.Y(i15);
                        iY6 = iY5 + 8;
                        iW2 += iY6;
                    }
                    t0Var = this;
                    zVar2 = zVar;
                    break;
                case 15:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        int i22 = unsafe.getInt(zVar2, j);
                        iY4 = n.Y(i15);
                        iA02 = n.Z((i22 >> 31) ^ (i22 << 1));
                        iW = iA02 + iY4;
                        iW2 += iW;
                    }
                    t0Var = this;
                    break;
                case 16:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        long j12 = unsafe.getLong(zVar2, j);
                        iY3 = n.Y(i15);
                        iA0 = n.a0((j12 << 1) ^ (j12 >> 63));
                        iW2 += iA0 + iY3;
                    }
                    t0Var = this;
                    break;
                case 17:
                    if (t0Var.o(zVar2, i13, i12, i14, i10)) {
                        a aVar = (a) unsafe.getObject(zVar2, j);
                        c1 c1VarM2 = t0Var.m(i13);
                        iY7 = n.Y(i15) * 2;
                        iA = aVar.a(c1VarM2);
                        iC = iA + iY7;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    iC = d1.c(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 19:
                    iC = d1.b(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(zVar2, j);
                    Class cls2 = d1.f598a;
                    iY9 = list.size() == 0 ? 0 : (n.Y(i15) * list.size()) + d1.e(list);
                    iW2 += iY9;
                    break;
                case lg.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(zVar2, j);
                    Class cls3 = d1.f598a;
                    size = list2.size();
                    if (size != 0) {
                        i11 = d1.i(list2);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 22:
                    List list3 = (List) unsafe.getObject(zVar2, j);
                    Class cls4 = d1.f598a;
                    size = list3.size();
                    if (size != 0) {
                        i11 = d1.d(list3);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 23:
                    iC = d1.c(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 24:
                    iC = d1.b(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(zVar2, j);
                    Class cls5 = d1.f598a;
                    int size3 = list4.size();
                    iW2 += size3 == 0 ? 0 : (n.Y(i15) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(zVar2, j);
                    Class cls6 = d1.f598a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        iY9 = n.Y(i15) * size4;
                        if (list5 instanceof g0) {
                            g0 g0Var = (g0) list5;
                            for (int i23 = 0; i23 < size4; i23++) {
                                Object objJ = g0Var.j();
                                if (objJ instanceof h) {
                                    int size5 = ((h) objJ).size();
                                    iY9 = n.Z(size5) + size5 + iY9;
                                } else {
                                    iY9 = n.X((String) objJ) + iY9;
                                }
                            }
                        } else {
                            for (int i24 = 0; i24 < size4; i24++) {
                                Object obj = list5.get(i24);
                                if (obj instanceof h) {
                                    int size6 = ((h) obj).size();
                                    iY9 = n.Z(size6) + size6 + iY9;
                                } else {
                                    iY9 = n.X((String) obj) + iY9;
                                }
                            }
                        }
                    }
                    iW2 += iY9;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(zVar2, j);
                    c1 c1VarM3 = t0Var.m(i13);
                    Class cls7 = d1.f598a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iY10 = 0;
                    } else {
                        iY10 = n.Y(i15) * size7;
                        for (int i25 = 0; i25 < size7; i25++) {
                            int iA4 = ((a) list6.get(i25)).a(c1VarM3);
                            iY10 += n.Z(iA4) + iA4;
                        }
                    }
                    iW2 += iY10;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(zVar2, j);
                    Class cls8 = d1.f598a;
                    int size8 = list7.size();
                    if (size8 != 0) {
                        iY9 = n.Y(i15) * size8;
                        for (int i26 = 0; i26 < list7.size(); i26++) {
                            int size9 = ((h) list7.get(i26)).size();
                            iY9 += n.Z(size9) + size9;
                        }
                    }
                    iW2 += iY9;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(zVar2, j);
                    Class cls9 = d1.f598a;
                    size = list8.size();
                    if (size != 0) {
                        i11 = d1.h(list8);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 30:
                    List list9 = (List) unsafe.getObject(zVar2, j);
                    Class cls10 = d1.f598a;
                    size = list9.size();
                    if (size != 0) {
                        i11 = d1.a(list9);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 31:
                    iC = d1.b(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 32:
                    iC = d1.c(i15, (List) unsafe.getObject(zVar2, j));
                    iW2 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(zVar2, j);
                    Class cls11 = d1.f598a;
                    size = list10.size();
                    if (size != 0) {
                        i11 = d1.f(list10);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 34:
                    List list11 = (List) unsafe.getObject(zVar2, j);
                    Class cls12 = d1.f598a;
                    size = list11.size();
                    if (size != 0) {
                        i11 = d1.g(list11);
                        iY8 = n.Y(i15);
                        iY9 = (iY8 * size) + i11;
                        iW2 += iY9;
                        break;
                    }
                    iW2 += iY9;
                case 35:
                    List list12 = (List) unsafe.getObject(zVar2, j);
                    Class cls13 = d1.f598a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(zVar2, j);
                    Class cls14 = d1.f598a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    size2 = d1.e((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    size2 = d1.i((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    size2 = d1.d((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    List list14 = (List) unsafe.getObject(zVar2, j);
                    Class cls15 = d1.f598a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    List list15 = (List) unsafe.getObject(zVar2, j);
                    Class cls16 = d1.f598a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(zVar2, j);
                    Class cls17 = d1.f598a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    size2 = d1.h((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    size2 = d1.a((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(zVar2, j);
                    Class cls18 = d1.f598a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(zVar2, j);
                    Class cls19 = d1.f598a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    size2 = d1.f((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    size2 = d1.g((List) unsafe.getObject(zVar2, j));
                    if (size2 > 0) {
                        iY11 = n.Y(i15);
                        iZ = n.Z(size2);
                        iA03 = iZ + iY11;
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(zVar2, j);
                    c1 c1VarM4 = t0Var.m(i13);
                    Class cls20 = d1.f598a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i27 = 0; i27 < size10; i27++) {
                            iA2 += ((a) list19.get(i27)).a(c1VarM4) + (n.Y(i15) * 2);
                        }
                    }
                    iW2 += iA2;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(zVar2, j);
                    Object obj2 = t0Var.f663b[(i13 / 3) * 2];
                    t0Var.f673m.getClass();
                    o0 o0Var = (o0) object3;
                    n0 n0Var = (n0) obj2;
                    if (!o0Var.isEmpty()) {
                        iY10 = 0;
                        for (Map.Entry entry : o0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            n0Var.getClass();
                            int iY14 = n.Y(i15);
                            int iA5 = n0.a(n0Var.f638a, key, value);
                            iY10 += n.Z(iA5) + iA5 + iY14;
                        }
                    }
                    iW2 += iY10;
                    break;
                case 51:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY = n.Y(i15);
                        iC = iY + 8;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY12 = n.Y(i15);
                        iC = iY12 + 4;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (t0Var.q(i15, i13, zVar2)) {
                        long jZ = z(j, zVar2);
                        size2 = n.Y(i15);
                        iA03 = n.a0(jZ);
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (t0Var.q(i15, i13, zVar2)) {
                        long jZ2 = z(j, zVar2);
                        size2 = n.Y(i15);
                        iA03 = n.a0(jZ2);
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (t0Var.q(i15, i13, zVar2)) {
                        int iY15 = y(j, zVar2);
                        iY7 = n.Y(i15);
                        iA = n.a0(iY15);
                        iC = iA + iY7;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY = n.Y(i15);
                        iC = iY + 8;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY12 = n.Y(i15);
                        iC = iY12 + 4;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iC = n.Y(i15) + 1;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (t0Var.q(i15, i13, zVar2)) {
                        Object object4 = unsafe.getObject(zVar2, j);
                        iW2 = (object4 instanceof h ? n.W(i15, (h) object4) : n.X((String) object4) + n.Y(i15)) + iW2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (t0Var.q(i15, i13, zVar2)) {
                        Object object5 = unsafe.getObject(zVar2, j);
                        c1 c1VarM5 = t0Var.m(i13);
                        Class cls21 = d1.f598a;
                        int iY16 = n.Y(i15);
                        int iA6 = ((a) object5).a(c1VarM5);
                        iZ2 = n.Z(iA6) + iA6 + iY16;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iC = n.W(i15, (h) unsafe.getObject(zVar2, j));
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (t0Var.q(i15, i13, zVar2)) {
                        int iY17 = y(j, zVar2);
                        iY7 = n.Y(i15);
                        iA = n.Z(iY17);
                        iC = iA + iY7;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (t0Var.q(i15, i13, zVar2)) {
                        int iY18 = y(j, zVar2);
                        iY7 = n.Y(i15);
                        iA = n.a0(iY18);
                        iC = iA + iY7;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY12 = n.Y(i15);
                        iC = iY12 + 4;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iY = n.Y(i15);
                        iC = iY + 8;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (t0Var.q(i15, i13, zVar2)) {
                        int iY19 = y(j, zVar2);
                        iY7 = n.Y(i15);
                        iA = n.Z((iY19 >> 31) ^ (iY19 << 1));
                        iC = iA + iY7;
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (t0Var.q(i15, i13, zVar2)) {
                        long jZ3 = z(j, zVar2);
                        size2 = n.Y(i15);
                        iA03 = n.a0((jZ3 << 1) ^ (jZ3 >> 63));
                        iZ2 = iA03 + size2;
                        iW2 += iZ2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (t0Var.q(i15, i13, zVar2)) {
                        iC = ((a) unsafe.getObject(zVar2, j)).a(t0Var.m(i13)) + (n.Y(i15) * 2);
                        iW2 += iC;
                        break;
                    } else {
                        break;
                    }
            }
            i13 += 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(z zVar) {
        int i10;
        int iB;
        int i11;
        int[] iArr = this.f662a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iL = L(i13);
            int i14 = iArr[i13];
            long j = 1048575 & iL;
            int i15 = 1237;
            int iHashCode = 37;
            switch (K(iL)) {
                case 0:
                    i10 = i12 * 53;
                    iB = c0.b(Double.doubleToLongBits(p1.f644c.d(j, zVar)));
                    i12 = iB + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iB = Float.floatToIntBits(p1.f644c.e(j, zVar));
                    i12 = iB + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iB = c0.b(p1.f644c.g(j, zVar));
                    i12 = iB + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iB = c0.b(p1.f644c.g(j, zVar));
                    i12 = iB + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iB = c0.b(p1.f644c.g(j, zVar));
                    i12 = iB + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean zC = p1.f644c.c(j, zVar);
                    Charset charset = c0.f596a;
                    if (zC) {
                        i15 = 1231;
                    }
                    i12 = i15 + i11;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iB = ((String) p1.f644c.h(j, zVar)).hashCode();
                    i12 = iB + i10;
                    break;
                case 9:
                    Object objH = p1.f644c.h(j, zVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iB = p1.f644c.h(j, zVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iB = c0.b(p1.f644c.g(j, zVar));
                    i12 = iB + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iB = p1.f644c.f(j, zVar);
                    i12 = iB + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iB = c0.b(p1.f644c.g(j, zVar));
                    i12 = iB + i10;
                    break;
                case 17:
                    Object objH2 = p1.f644c.h(j, zVar);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
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
                    iB = p1.f644c.h(j, zVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iB = p1.f644c.h(j, zVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 51:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(Double.doubleToLongBits(((Double) p1.f644c.h(j, zVar)).doubleValue()));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = Float.floatToIntBits(((Float) p1.f644c.h(j, zVar)).floatValue());
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(z(j, zVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(z(j, zVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(z(j, zVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i14, i13, zVar)) {
                        i11 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) p1.f644c.h(j, zVar)).booleanValue();
                        Charset charset2 = c0.f596a;
                        if (zBooleanValue) {
                        }
                        i12 = i15 + i11;
                        break;
                    } else {
                        break;
                    }
                    break;
                case 59:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = ((String) p1.f644c.h(j, zVar)).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = p1.f644c.h(j, zVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = p1.f644c.h(j, zVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(z(j, zVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = y(j, zVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = c0.b(z(j, zVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i14, i13, zVar)) {
                        i10 = i12 * 53;
                        iB = p1.f644c.h(j, zVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f672l.getClass();
        return zVar.unknownFields.hashCode() + (i12 * 53);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.c1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(z zVar, z zVar2) {
        int[] iArr = this.f662a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean zL = true;
            if (i10 < length) {
                int iL = L(i10);
                long j = iL & 1048575;
                switch (K(iL)) {
                    case 0:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var = p1.f644c;
                            if (Double.doubleToLongBits(o1Var.d(j, zVar)) != Double.doubleToLongBits(o1Var.d(j, zVar2))) {
                                zL = false;
                                break;
                            }
                        }
                        break;
                    case 1:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var2 = p1.f644c;
                            if (Float.floatToIntBits(o1Var2.e(j, zVar)) != Float.floatToIntBits(o1Var2.e(j, zVar2))) {
                            }
                        }
                        break;
                    case 2:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var3 = p1.f644c;
                            if (o1Var3.g(j, zVar) != o1Var3.g(j, zVar2)) {
                            }
                        }
                        break;
                    case 3:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var4 = p1.f644c;
                            if (o1Var4.g(j, zVar) != o1Var4.g(j, zVar2)) {
                            }
                        }
                        break;
                    case 4:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var5 = p1.f644c;
                            if (o1Var5.f(j, zVar) != o1Var5.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 5:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var6 = p1.f644c;
                            if (o1Var6.g(j, zVar) != o1Var6.g(j, zVar2)) {
                            }
                        }
                        break;
                    case 6:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var7 = p1.f644c;
                            if (o1Var7.f(j, zVar) != o1Var7.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 7:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var8 = p1.f644c;
                            if (o1Var8.c(j, zVar) != o1Var8.c(j, zVar2)) {
                            }
                        }
                        break;
                    case 8:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var9 = p1.f644c;
                            if (!d1.l(o1Var9.h(j, zVar), o1Var9.h(j, zVar2))) {
                            }
                        }
                        break;
                    case 9:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var10 = p1.f644c;
                            if (!d1.l(o1Var10.h(j, zVar), o1Var10.h(j, zVar2))) {
                            }
                        }
                        break;
                    case 10:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var11 = p1.f644c;
                            if (!d1.l(o1Var11.h(j, zVar), o1Var11.h(j, zVar2))) {
                            }
                        }
                        break;
                    case 11:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var12 = p1.f644c;
                            if (o1Var12.f(j, zVar) != o1Var12.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 12:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var13 = p1.f644c;
                            if (o1Var13.f(j, zVar) != o1Var13.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 13:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var14 = p1.f644c;
                            if (o1Var14.f(j, zVar) != o1Var14.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 14:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var15 = p1.f644c;
                            if (o1Var15.g(j, zVar) != o1Var15.g(j, zVar2)) {
                            }
                        }
                        break;
                    case 15:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var16 = p1.f644c;
                            if (o1Var16.f(j, zVar) != o1Var16.f(j, zVar2)) {
                            }
                        }
                        break;
                    case 16:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var17 = p1.f644c;
                            if (o1Var17.g(j, zVar) != o1Var17.g(j, zVar2)) {
                            }
                        }
                        break;
                    case 17:
                        if (j(zVar, zVar2, i10)) {
                            o1 o1Var18 = p1.f644c;
                            if (!d1.l(o1Var18.h(j, zVar), o1Var18.h(j, zVar2))) {
                            }
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
                        o1 o1Var19 = p1.f644c;
                        zL = d1.l(o1Var19.h(j, zVar), o1Var19.h(j, zVar2));
                        break;
                    case 50:
                        o1 o1Var20 = p1.f644c;
                        zL = d1.l(o1Var20.h(j, zVar), o1Var20.h(j, zVar2));
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
                        o1 o1Var21 = p1.f644c;
                        if (o1Var21.f(j10, zVar) != o1Var21.f(j10, zVar2) || !d1.l(o1Var21.h(j, zVar), o1Var21.h(j, zVar2))) {
                        }
                        break;
                }
                if (zL) {
                    i10 += 3;
                }
            } else {
                this.f672l.getClass();
                if (zVar.unknownFields.equals(zVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // androidx.datastore.preferences.protobuf.c1
    public final void i(java.lang.Object r19, androidx.datastore.preferences.protobuf.l r20, androidx.datastore.preferences.protobuf.q r21) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.t0.i(java.lang.Object, androidx.datastore.preferences.protobuf.l, androidx.datastore.preferences.protobuf.q):void");
    }

    public final boolean j(z zVar, z zVar2, int i10) {
        return n(i10, zVar) == n(i10, zVar2);
    }

    public final void k(Object obj, int i10, Object obj2) {
        int i11 = this.f662a[i10];
        if (p1.f644c.h(L(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f663b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final c1 m(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f663b;
        c1 c1Var = (c1) objArr[i11];
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1VarA = z0.f685c.a((Class) objArr[i11 + 1]);
        objArr[i11] = c1VarA;
        return c1VarA;
    }

    public final boolean n(int i10, Object obj) {
        int i11 = this.f662a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int iL = L(i10);
            long j10 = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (Double.doubleToRawLongBits(p1.f644c.d(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(p1.f644c.e(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (p1.f644c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (p1.f644c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (p1.f644c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return p1.f644c.c(j10, obj);
                case 8:
                    Object objH = p1.f644c.h(j10, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof h) {
                        return !h.B.equals(objH);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (p1.f644c.h(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !h.B.equals(p1.f644c.h(j10, obj));
                case 11:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (p1.f644c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (p1.f644c.f(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (p1.f644c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (p1.f644c.h(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & p1.f644c.f(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? n(i10, obj) : (i12 & i13) != 0;
    }

    public final boolean q(int i10, int i11, Object obj) {
        return p1.f644c.f((long) (this.f662a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        r0.l(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Object obj, int i10, Object obj2, q qVar, l lVar) throws com.google.crypto.tink.shaded.protobuf.a0, d0 {
        long jL = L(i10) & 1048575;
        Object objH = p1.f644c.h(jL, obj);
        p0 p0Var = this.f673m;
        if (objH == null) {
            p0Var.getClass();
            objH = o0.A.c();
            p1.o(jL, obj, objH);
        } else {
            p0Var.getClass();
            if (!((o0) objH).f639z) {
                o0 o0VarC = o0.A.c();
                p0.a(o0VarC, objH);
                p1.o(jL, obj, o0VarC);
                objH = o0VarC;
            }
        }
        p0Var.getClass();
        o0 o0Var = (o0) objH;
        m0 m0Var = ((n0) obj2).f638a;
        lVar.T(2);
        k kVar = (k) lVar.f624e;
        int iM = kVar.m(kVar.E());
        Object obj3 = m0Var.f629c;
        Object objT = "";
        Object objT2 = obj3;
        while (true) {
            try {
                int iC = lVar.c();
                if (iC == Integer.MAX_VALUE || kVar.f()) {
                    break;
                }
                if (iC == 1) {
                    objT = lVar.t(m0Var.f627a, null, null);
                } else if (iC != 2) {
                    try {
                        if (!lVar.U()) {
                            throw new e0("Unable to parse map entry.");
                        }
                    } catch (d0 unused) {
                        if (!lVar.U()) {
                            throw new e0("Unable to parse map entry.");
                        }
                    }
                } else {
                    objT2 = lVar.t(m0Var.f628b, obj3.getClass(), qVar);
                }
            } catch (Throwable th2) {
                kVar.l(iM);
                throw th2;
            }
        }
    }

    public final void s(Object obj, int i10, Object obj2) {
        if (n(i10, obj2)) {
            long jL = L(i10) & 1048575;
            Unsafe unsafe = f661o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f662a[i10] + " is present but null: " + obj2);
            }
            c1 c1VarM = m(i10);
            if (!n(i10, obj)) {
                if (p(object)) {
                    z zVarD = c1VarM.d();
                    c1VarM.a(zVarD, object);
                    unsafe.putObject(obj, jL, zVarD);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                G(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                z zVarD2 = c1VarM.d();
                c1VarM.a(zVarD2, object2);
                unsafe.putObject(obj, jL, zVarD2);
                object2 = zVarD2;
            }
            c1VarM.a(object2, object);
        }
    }

    public final void t(Object obj, int i10, Object obj2) {
        int[] iArr = this.f662a;
        int i11 = iArr[i10];
        if (q(i11, i10, obj2)) {
            long jL = L(i10) & 1048575;
            Unsafe unsafe = f661o;
            Object object = unsafe.getObject(obj2, jL);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2);
            }
            c1 c1VarM = m(i10);
            if (!q(i11, i10, obj)) {
                if (p(object)) {
                    z zVarD = c1VarM.d();
                    c1VarM.a(zVarD, object);
                    unsafe.putObject(obj, jL, zVarD);
                } else {
                    unsafe.putObject(obj, jL, object);
                }
                H(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jL);
            if (!p(object2)) {
                z zVarD2 = c1VarM.d();
                c1VarM.a(zVarD2, object2);
                unsafe.putObject(obj, jL, zVarD2);
                object2 = zVarD2;
            }
            c1VarM.a(object2, object);
        }
    }

    public final Object u(int i10, Object obj) {
        c1 c1VarM = m(i10);
        long jL = L(i10) & 1048575;
        if (!n(i10, obj)) {
            return c1VarM.d();
        }
        Object object = f661o.getObject(obj, jL);
        if (p(object)) {
            return object;
        }
        z zVarD = c1VarM.d();
        if (object != null) {
            c1VarM.a(zVarD, object);
        }
        return zVarD;
    }

    public final Object v(int i10, int i11, Object obj) {
        c1 c1VarM = m(i11);
        if (!q(i10, i11, obj)) {
            return c1VarM.d();
        }
        Object object = f661o.getObject(obj, L(i11) & 1048575);
        if (p(object)) {
            return object;
        }
        z zVarD = c1VarM.d();
        if (object != null) {
            c1VarM.a(zVarD, object);
        }
        return zVarD;
    }
}
