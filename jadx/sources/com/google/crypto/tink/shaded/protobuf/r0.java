package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 implements a1 {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f9793o = new int[0];

    /* renamed from: p, reason: collision with root package name */
    public static final Unsafe f9794p = m1.j();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f9795a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f9796b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9797c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9798d;

    /* renamed from: e, reason: collision with root package name */
    public final a f9799e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9800f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f9801g;

    /* renamed from: h, reason: collision with root package name */
    public final int[] f9802h;

    /* renamed from: i, reason: collision with root package name */
    public final int f9803i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final t0 f9804k;

    /* renamed from: l, reason: collision with root package name */
    public final h0 f9805l;

    /* renamed from: m, reason: collision with root package name */
    public final e1 f9806m;

    /* renamed from: n, reason: collision with root package name */
    public final m0 f9807n;

    public r0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, boolean z10, int[] iArr2, int i12, int i13, t0 t0Var, h0 h0Var, e1 e1Var, o oVar, m0 m0Var) {
        this.f9795a = iArr;
        this.f9796b = objArr;
        this.f9797c = i10;
        this.f9798d = i11;
        this.f9800f = aVar instanceof v;
        this.f9801g = z10;
        this.f9802h = iArr2;
        this.f9803i = i12;
        this.j = i13;
        this.f9804k = t0Var;
        this.f9805l = h0Var;
        this.f9806m = e1Var;
        this.f9799e = aVar;
        this.f9807n = m0Var;
    }

    public static r0 B(z0 z0Var, t0 t0Var, h0 h0Var, e1 e1Var, o oVar, m0 m0Var) {
        if (z0Var instanceof z0) {
            return C(z0Var, t0Var, h0Var, e1Var, oVar, m0Var);
        }
        z0Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0375  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static r0 C(z0 z0Var, t0 t0Var, h0 h0Var, e1 e1Var, o oVar, m0 m0Var) {
        int i10;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        char cCharAt;
        int i16;
        char cCharAt2;
        int i17;
        char cCharAt3;
        int i18;
        char cCharAt4;
        int i19;
        char cCharAt5;
        int i20;
        char cCharAt6;
        int i21;
        char cCharAt7;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        Field fieldO;
        char cCharAt9;
        int i28;
        Object obj;
        Field fieldO2;
        Object obj2;
        Field fieldO3;
        int i29;
        char cCharAt10;
        int i30;
        char cCharAt11;
        int i31;
        int i32;
        char cCharAt12;
        int i33;
        char cCharAt13;
        boolean z10 = (z0Var.f9824d & 1) != 1;
        String str = z0Var.f9822b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i10 = i34 + 1;
                if (str.charAt(i34) < 55296) {
                    break;
                }
                i34 = i10;
            }
        } else {
            i10 = 1;
        }
        int i35 = i10 + 1;
        int iCharAt4 = str.charAt(i10);
        if (iCharAt4 >= 55296) {
            int i36 = iCharAt4 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                cCharAt13 = str.charAt(i35);
                if (cCharAt13 < 55296) {
                    break;
                }
                i36 |= (cCharAt13 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            iCharAt4 = i36 | (cCharAt13 << i37);
            i35 = i33;
        }
        if (iCharAt4 == 0) {
            i14 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i11 = 0;
            iCharAt3 = 0;
            iArr = f9793o;
            i12 = 0;
            i13 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt5 = str.charAt(i35);
            if (iCharAt5 >= 55296) {
                int i39 = iCharAt5 & 8191;
                int i40 = 13;
                while (true) {
                    i22 = i38 + 1;
                    cCharAt8 = str.charAt(i38);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt8 & 8191) << i40;
                    i40 += 13;
                    i38 = i22;
                }
                iCharAt5 = i39 | (cCharAt8 << i40);
                i38 = i22;
            }
            int i41 = i38 + 1;
            int iCharAt6 = str.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i21 = i41 + 1;
                    cCharAt7 = str.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i21;
                }
                iCharAt6 = i42 | (cCharAt7 << i43);
                i41 = i21;
            }
            int i44 = i41 + 1;
            int iCharAt7 = str.charAt(i41);
            if (iCharAt7 >= 55296) {
                int i45 = iCharAt7 & 8191;
                int i46 = 13;
                while (true) {
                    i20 = i44 + 1;
                    cCharAt6 = str.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i20;
                }
                iCharAt7 = i45 | (cCharAt6 << i46);
                i44 = i20;
            }
            int i47 = i44 + 1;
            int iCharAt8 = str.charAt(i44);
            if (iCharAt8 >= 55296) {
                int i48 = iCharAt8 & 8191;
                int i49 = 13;
                while (true) {
                    i19 = i47 + 1;
                    cCharAt5 = str.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i19;
                }
                iCharAt8 = i48 | (cCharAt5 << i49);
                i47 = i19;
            }
            int i50 = i47 + 1;
            iCharAt = str.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i18 = i50 + 1;
                    cCharAt4 = str.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i18;
                }
                iCharAt = i51 | (cCharAt4 << i52);
                i50 = i18;
            }
            int i53 = i50 + 1;
            iCharAt2 = str.charAt(i50);
            if (iCharAt2 >= 55296) {
                int i54 = iCharAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i17 = i53 + 1;
                    cCharAt3 = str.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i17;
                }
                iCharAt2 = i54 | (cCharAt3 << i55);
                i53 = i17;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = 13;
                while (true) {
                    i16 = i56 + 1;
                    cCharAt2 = str.charAt(i56);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i58;
                    i58 += 13;
                    i56 = i16;
                }
                iCharAt9 = i57 | (cCharAt2 << i58);
                i56 = i16;
            }
            int i59 = i56 + 1;
            iCharAt3 = str.charAt(i56);
            if (iCharAt3 >= 55296) {
                int i60 = iCharAt3 & 8191;
                int i61 = i59;
                int i62 = 13;
                while (true) {
                    i15 = i61 + 1;
                    cCharAt = str.charAt(i61);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i60 |= (cCharAt & 8191) << i62;
                    i62 += 13;
                    i61 = i15;
                }
                iCharAt3 = i60 | (cCharAt << i62);
                i59 = i15;
            }
            int[] iArr2 = new int[iCharAt3 + iCharAt2 + iCharAt9];
            i11 = (iCharAt5 * 2) + iCharAt6;
            i12 = iCharAt7;
            i13 = iCharAt8;
            iArr = iArr2;
            i14 = iCharAt5;
            i35 = i59;
        }
        Unsafe unsafe = f9794p;
        Object[] objArr = z0Var.f9823c;
        Class<?> cls = z0Var.f9821a.getClass();
        int i63 = i14;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i64 = iCharAt2 + iCharAt3;
        int i65 = i64;
        int i66 = iCharAt3;
        int i67 = 0;
        int i68 = 0;
        while (i35 < length) {
            int i69 = i35 + 1;
            int iCharAt10 = str.charAt(i35);
            int[] iArr4 = iArr3;
            if (iCharAt10 >= 55296) {
                int i70 = iCharAt10 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i32 = i71 + 1;
                    cCharAt12 = str.charAt(i71);
                    i23 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i70 |= (cCharAt12 & 8191) << i72;
                    i72 += 13;
                    i71 = i32;
                    length = i23;
                }
                iCharAt10 = i70 | (cCharAt12 << i72);
                i24 = i32;
            } else {
                i23 = length;
                i24 = i69;
            }
            int i73 = i24 + 1;
            int iCharAt11 = str.charAt(i24);
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i30 = i75 + 1;
                    cCharAt11 = str.charAt(i75);
                    i31 = i74;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i74 = i31 | ((cCharAt11 & 8191) << i76);
                    i76 += 13;
                    i75 = i30;
                }
                iCharAt11 = i31 | (cCharAt11 << i76);
                i25 = i30;
            } else {
                i25 = i73;
            }
            int i77 = iCharAt10;
            int i78 = iCharAt11 & 255;
            int i79 = i12;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            int i80 = i13;
            if (i78 >= 51) {
                int i81 = i25 + 1;
                int iCharAt12 = str.charAt(i25);
                char c10 = 55296;
                if (iCharAt12 >= 55296) {
                    int i82 = iCharAt12 & 8191;
                    int i83 = 13;
                    while (true) {
                        i29 = i81 + 1;
                        cCharAt10 = str.charAt(i81);
                        if (cCharAt10 < c10) {
                            break;
                        }
                        i82 |= (cCharAt10 & 8191) << i83;
                        i83 += 13;
                        i81 = i29;
                        c10 = 55296;
                    }
                    iCharAt12 = i82 | (cCharAt10 << i83);
                    i81 = i29;
                }
                int i84 = i78 - 51;
                int i85 = iCharAt12;
                if (i84 == 9 || i84 == 17) {
                    i28 = i11 + 1;
                    objArr2[((i68 / 3) * 2) + 1] = objArr[i11];
                } else {
                    if (i84 == 12 && !z10) {
                        i28 = i11 + 1;
                        objArr2[((i68 / 3) * 2) + 1] = objArr[i11];
                    }
                    int i86 = i85 * 2;
                    obj = objArr[i86];
                    if (obj instanceof Field) {
                        fieldO2 = O(cls, (String) obj);
                        objArr[i86] = fieldO2;
                    } else {
                        fieldO2 = (Field) obj;
                    }
                    int i87 = i81;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldO2);
                    int i88 = i86 + 1;
                    obj2 = objArr[i88];
                    if (obj2 instanceof Field) {
                        fieldO3 = O(cls, (String) obj2);
                        objArr[i88] = fieldO3;
                    } else {
                        fieldO3 = (Field) obj2;
                    }
                    i26 = i87;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO3);
                    i27 = 0;
                }
                i11 = i28;
                int i862 = i85 * 2;
                obj = objArr[i862];
                if (obj instanceof Field) {
                }
                int i872 = i81;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldO2);
                int i882 = i862 + 1;
                obj2 = objArr[i882];
                if (obj2 instanceof Field) {
                }
                i26 = i872;
                iObjectFieldOffset = iObjectFieldOffset32;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO3);
                i27 = 0;
            } else {
                int i89 = i11 + 1;
                Field fieldO4 = O(cls, (String) objArr[i11]);
                if (i78 == 9 || i78 == 17) {
                    objArr2[((i68 / 3) * 2) + 1] = fieldO4.getType();
                } else {
                    if (i78 == 27 || i78 == 49) {
                        i11 += 2;
                        objArr2[((i68 / 3) * 2) + 1] = objArr[i89];
                    } else if (i78 == 12 || i78 == 30 || i78 == 44) {
                        if (!z10) {
                            i11 += 2;
                            objArr2[((i68 / 3) * 2) + 1] = objArr[i89];
                        }
                    } else if (i78 == 50) {
                        int i90 = i66 + 1;
                        iArr[i66] = i68;
                        int i91 = (i68 / 3) * 2;
                        int i92 = i11 + 2;
                        objArr2[i91] = objArr[i89];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr2[i91 + 1] = objArr[i92];
                            i11 += 3;
                        } else {
                            i11 = i92;
                        }
                        i66 = i90;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                    if ((iCharAt11 & 4096) == 4096 || i78 > 17) {
                        iObjectFieldOffset2 = 1048575;
                        i26 = i25;
                        i27 = 0;
                    } else {
                        int i93 = i25 + 1;
                        int iCharAt13 = str.charAt(i25);
                        if (iCharAt13 >= 55296) {
                            int i94 = iCharAt13 & 8191;
                            int i95 = 13;
                            while (true) {
                                i26 = i93 + 1;
                                cCharAt9 = str.charAt(i93);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i94 |= (cCharAt9 & 8191) << i95;
                                i95 += 13;
                                i93 = i26;
                            }
                            iCharAt13 = i94 | (cCharAt9 << i95);
                        } else {
                            i26 = i93;
                        }
                        int i96 = (iCharAt13 / 32) + (i63 * 2);
                        Object obj3 = objArr[i96];
                        if (obj3 instanceof Field) {
                            fieldO = (Field) obj3;
                        } else {
                            fieldO = O(cls, (String) obj3);
                            objArr[i96] = fieldO;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO);
                        i27 = iCharAt13 % 32;
                    }
                    if (i78 >= 18 && i78 <= 49) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                }
                i11 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                if ((iCharAt11 & 4096) == 4096) {
                    iObjectFieldOffset2 = 1048575;
                    i26 = i25;
                    i27 = 0;
                    if (i78 >= 18) {
                        iArr[i65] = iObjectFieldOffset;
                        i65++;
                    }
                }
            }
            int i97 = i68 + 1;
            iArr4[i68] = i77;
            int i98 = i68 + 2;
            String str2 = str;
            iArr4[i97] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i78 << 20) | iObjectFieldOffset;
            i68 += 3;
            iArr4[i98] = (i27 << 20) | iObjectFieldOffset2;
            str = str2;
            iArr3 = iArr4;
            i12 = i79;
            length = i23;
            i35 = i26;
            i13 = i80;
        }
        return new r0(iArr3, objArr2, i12, i13, z0Var.f9821a, z10, iArr, iCharAt3, i64, t0Var, h0Var, e1Var, oVar, m0Var);
    }

    public static long D(int i10) {
        return i10 & 1048575;
    }

    public static int E(long j, Object obj) {
        return ((Integer) m1.f9779c.i(j, obj)).intValue();
    }

    public static long F(long j, Object obj) {
        return ((Long) m1.f9779c.i(j, obj)).longValue();
    }

    public static Field O(Class cls, String str) {
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

    public static int U(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void X(int i10, Object obj, k0 k0Var) throws androidx.datastore.preferences.protobuf.m {
        if (!(obj instanceof String)) {
            k0Var.a(i10, (h) obj);
            return;
        }
        String str = (String) obj;
        k kVar = (k) k0Var.f9773a;
        kVar.i0(i10, 2);
        int i11 = kVar.f9770q;
        byte[] bArr = kVar.f9769p;
        int i12 = kVar.f9771r;
        try {
            int iZ = k.Z(str.length() * 3);
            int iZ2 = k.Z(str.length());
            if (iZ2 != iZ) {
                kVar.j0(p1.b(str));
                int i13 = kVar.f9771r;
                kVar.f9771r = p1.f9790a.L(str, bArr, i13, i11 - i13);
                return;
            }
            int i14 = i12 + iZ2;
            kVar.f9771r = i14;
            int iL = p1.f9790a.L(str, bArr, i14, i11 - i14);
            kVar.f9771r = i12;
            kVar.j0((iL - i12) - iZ2);
            kVar.f9771r = iL;
        } catch (o1 e10) {
            kVar.f9771r = i12;
            k.f9766s.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(z.f9819a);
            try {
                kVar.j0(bytes.length);
                kVar.c0(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e11) {
                throw new androidx.datastore.preferences.protobuf.m(e11);
            }
        } catch (IndexOutOfBoundsException e12) {
            throw new androidx.datastore.preferences.protobuf.m(e12);
        }
    }

    public static void l(Object obj) {
        if (t(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof v) {
            return ((v) obj).n();
        }
        return true;
    }

    public static List v(v vVar, long j) {
        return (List) m1.f9779c.i(j, vVar);
    }

    public final Object A(int i10, int i11, Object obj) {
        a1 a1VarP = p(i11);
        if (!u(i10, i11, obj)) {
            return a1VarP.d();
        }
        Object object = f9794p.getObject(obj, V(i11) & 1048575);
        if (t(object)) {
            return object;
        }
        Object objD = a1VarP.d();
        if (object != null) {
            a1VarP.a(objD, object);
        }
        return objD;
    }

    public final void G(long j, Object obj, int i10) {
        Unsafe unsafe = f9794p;
        Object objO = o(i10);
        Object object = unsafe.getObject(obj, j);
        this.f9807n.getClass();
        if (!((l0) object).f9774z) {
            l0 l0VarD = l0.A.d();
            m0.b(l0VarD, object);
            unsafe.putObject(obj, j, l0VarD);
        }
        y3.z(objO);
        throw null;
    }

    public final int H(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, int i17, a9.c cVar) throws b0 {
        int i18;
        Unsafe unsafe = f9794p;
        long j10 = this.f9795a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(yj.b.p(i10, bArr))));
                int i19 = i10 + 8;
                unsafe.putInt(obj, j10, i13);
                return i19;
            case 52:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(yj.b.o(i10, bArr))));
                int i20 = i10 + 4;
                unsafe.putInt(obj, j10, i13);
                return i20;
            case 53:
            case 54:
                if (i14 != 0) {
                    return i10;
                }
                int iY = yj.b.y(bArr, i10, cVar);
                unsafe.putObject(obj, j, Long.valueOf(cVar.A));
                unsafe.putInt(obj, j10, i13);
                return iY;
            case 55:
            case 62:
                if (i14 != 0) {
                    return i10;
                }
                int iW = yj.b.w(bArr, i10, cVar);
                unsafe.putObject(obj, j, Integer.valueOf(cVar.B));
                unsafe.putInt(obj, j10, i13);
                return iW;
            case 56:
            case 65:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Long.valueOf(yj.b.p(i10, bArr)));
                int i21 = i10 + 8;
                unsafe.putInt(obj, j10, i13);
                return i21;
            case 57:
            case 64:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Integer.valueOf(yj.b.o(i10, bArr)));
                int i22 = i10 + 4;
                unsafe.putInt(obj, j10, i13);
                return i22;
            case 58:
                if (i14 != 0) {
                    return i10;
                }
                int iY2 = yj.b.y(bArr, i10, cVar);
                unsafe.putObject(obj, j, Boolean.valueOf(cVar.A != 0));
                unsafe.putInt(obj, j10, i13);
                return iY2;
            case 59:
                if (i14 != 2) {
                    return i10;
                }
                int iW2 = yj.b.w(bArr, i10, cVar);
                int i23 = cVar.B;
                if (i23 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i15 & 536870912) != 0) {
                        if (!p1.f9790a.X(bArr, iW2, iW2 + i23)) {
                            throw b0.b();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iW2, i23, z.f9819a));
                    iW2 += i23;
                }
                unsafe.putInt(obj, j10, i13);
                return iW2;
            case 60:
                i18 = i10;
                if (i14 == 2) {
                    Object objA = A(i13, i17, obj);
                    int iK = yj.b.K(objA, p(i17), bArr, i18, i11, cVar);
                    T(i13, i17, obj, objA);
                    return iK;
                }
                break;
            case 61:
                i18 = i10;
                if (i14 == 2) {
                    int iN = yj.b.n(bArr, i18, cVar);
                    unsafe.putObject(obj, j, cVar.C);
                    unsafe.putInt(obj, j10, i13);
                    return iN;
                }
                break;
            case 63:
                i18 = i10;
                if (i14 == 0) {
                    int iW3 = yj.b.w(bArr, i18, cVar);
                    int i24 = cVar.B;
                    n(i17);
                    unsafe.putObject(obj, j, Integer.valueOf(i24));
                    unsafe.putInt(obj, j10, i13);
                    return iW3;
                }
                break;
            case 66:
                i18 = i10;
                if (i14 == 0) {
                    int iW4 = yj.b.w(bArr, i18, cVar);
                    unsafe.putObject(obj, j, Integer.valueOf(androidx.datastore.preferences.protobuf.k.c(cVar.B)));
                    unsafe.putInt(obj, j10, i13);
                    return iW4;
                }
                break;
            case 67:
                i18 = i10;
                if (i14 == 0) {
                    int iY3 = yj.b.y(bArr, i18, cVar);
                    unsafe.putObject(obj, j, Long.valueOf(androidx.datastore.preferences.protobuf.k.d(cVar.A)));
                    unsafe.putInt(obj, j10, i13);
                    return iY3;
                }
                break;
            case 68:
                if (i14 == 3) {
                    Object objA2 = A(i13, i17, obj);
                    int I = ((r0) p(i17)).I(objA2, bArr, i10, i11, (i12 & (-8)) | 4, cVar);
                    cVar.C = objA2;
                    T(i13, i17, obj, objA2);
                    return I;
                }
            default:
                return i10;
        }
        return i18;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0142, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r7;
        r7 = r13;
        r13 = r4;
        r4 = r33;
        r5 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x025a, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r4;
        r4 = r13;
        r13 = r7;
        r7 = r4;
        r4 = r33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int I(Object obj, byte[] bArr, int i10, int i11, int i12, a9.c cVar) throws b0 {
        r0 r0Var;
        Unsafe unsafe;
        Object obj2;
        Object obj3;
        int i13;
        int i14;
        int iR;
        int i15;
        int i16;
        int i17;
        char c10;
        int i18;
        Unsafe unsafe2;
        Object obj4;
        int i19;
        byte[] bArr2;
        int i20;
        byte[] bArr3;
        a9.c cVar2;
        Unsafe unsafe3;
        Object obj5;
        a9.c cVar3;
        int i21;
        byte[] bArr4;
        int iY;
        byte[] bArr5;
        Object obj6;
        a9.c cVar4;
        int iN;
        Object obj7;
        int i22;
        int i23;
        int i24;
        r0 r0Var2 = this;
        Object obj8 = obj;
        byte[] bArr6 = bArr;
        int i25 = i11;
        a9.c cVar5 = cVar;
        l(obj8);
        Unsafe unsafe4 = f9794p;
        int iW = i10;
        int i26 = -1;
        int i27 = 0;
        int i28 = 1048575;
        int i29 = 0;
        int i30 = 0;
        while (true) {
            int i31 = 1048575;
            while (true) {
                if (iW < i25) {
                    int iV = iW + 1;
                    int i32 = bArr6[iW];
                    if (i32 < 0) {
                        iV = yj.b.v(i32, iV, cVar5, bArr6);
                        i32 = cVar5.B;
                    }
                    int i33 = iV;
                    i30 = i32;
                    iW = i33;
                    obj3 = null;
                    i13 = i30 >>> 3;
                    int i34 = i30 & 7;
                    int i35 = r0Var2.f9798d;
                    int i36 = r0Var2.f9797c;
                    if (i13 > i26) {
                        iR = (i13 < i36 || i13 > i35) ? -1 : r0Var2.R(i13, i27 / 3);
                        i14 = 0;
                    } else if (i13 < i36 || i13 > i35) {
                        i14 = 0;
                        iR = -1;
                    } else {
                        i14 = 0;
                        iR = r0Var2.R(i13, 0);
                    }
                    if (iR == -1) {
                        i27 = i14;
                        i15 = i13;
                        r0Var = r0Var2;
                        unsafe = unsafe4;
                        obj2 = obj8;
                        i16 = i30;
                    } else {
                        int[] iArr = r0Var2.f9795a;
                        int i37 = iArr[iR + 1];
                        int i38 = i14;
                        int iU = U(i37);
                        long j = i37 & i31;
                        if (iU <= 17) {
                            int i39 = iArr[iR + 2];
                            int i40 = 1 << (i39 >>> 20);
                            int i41 = i39 & i31;
                            if (i41 != i28) {
                                if (i28 != i31) {
                                    unsafe4.putInt(obj8, i28, i29);
                                }
                                i29 = unsafe4.getInt(obj8, i41);
                                i17 = i41;
                            } else {
                                i17 = i28;
                            }
                            int i42 = i29;
                            switch (iU) {
                                case 0:
                                    unsafe2 = unsafe4;
                                    a9.c cVar6 = cVar5;
                                    i19 = iW;
                                    c10 = 65535;
                                    i18 = iR;
                                    if (i34 == 1) {
                                        m1.f9779c.m(obj8, j, Double.longBitsToDouble(yj.b.p(i19, bArr)));
                                        iW = i19 + 8;
                                        cVar5 = cVar6;
                                        i27 = i18;
                                        i25 = i11;
                                        bArr6 = bArr;
                                        i26 = i13;
                                        i28 = i17;
                                        i31 = 1048575;
                                        i29 = i42 | i40;
                                        obj8 = obj8;
                                        unsafe4 = unsafe2;
                                        break;
                                    } else {
                                        obj4 = obj8;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 1:
                                    bArr2 = bArr;
                                    unsafe2 = unsafe4;
                                    a9.c cVar7 = cVar5;
                                    i19 = iW;
                                    c10 = 65535;
                                    i18 = iR;
                                    if (i34 == 5) {
                                        m1.f9779c.n(obj8, j, Float.intBitsToFloat(yj.b.o(i19, bArr2)));
                                        iW = i19 + 4;
                                        i20 = i42 | i40;
                                        cVar5 = cVar7;
                                        i27 = i18;
                                        i25 = i11;
                                        bArr6 = bArr2;
                                        i26 = i13;
                                        i28 = i17;
                                        i31 = 1048575;
                                        i29 = i20;
                                        unsafe4 = unsafe2;
                                        break;
                                    } else {
                                        obj4 = obj8;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 2:
                                case 3:
                                    bArr2 = bArr;
                                    a9.c cVar8 = cVar5;
                                    i19 = iW;
                                    c10 = 65535;
                                    i18 = iR;
                                    if (i34 == 0) {
                                        int iY2 = yj.b.y(bArr2, i19, cVar8);
                                        unsafe4.putLong(obj8, j, cVar8.A);
                                        unsafe2 = unsafe4;
                                        i20 = i42 | i40;
                                        cVar5 = cVar8;
                                        i27 = i18;
                                        i25 = i11;
                                        iW = iY2;
                                        bArr6 = bArr2;
                                        i26 = i13;
                                        i28 = i17;
                                        i31 = 1048575;
                                        i29 = i20;
                                        unsafe4 = unsafe2;
                                        break;
                                    } else {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    cVar2 = cVar5;
                                    i19 = iW;
                                    c10 = 65535;
                                    i18 = iR;
                                    if (i34 == 0) {
                                        iW = yj.b.w(bArr3, i19, cVar2);
                                        unsafe4.putInt(obj8, j, cVar2.B);
                                        break;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    r0Var = r0Var2;
                                    iW = i19;
                                    i16 = i30;
                                    i27 = i18;
                                    i28 = i17;
                                    i29 = i42;
                                    i15 = i13;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 5:
                                case 14:
                                    bArr3 = bArr;
                                    Unsafe unsafe5 = unsafe4;
                                    Object obj9 = obj8;
                                    a9.c cVar9 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    if (i34 == 1) {
                                        cVar2 = cVar9;
                                        unsafe4 = unsafe5;
                                        obj8 = obj9;
                                        unsafe4.putLong(obj8, j, yj.b.p(iW, bArr3));
                                        iW += 8;
                                        break;
                                    } else {
                                        i19 = iW;
                                        unsafe2 = unsafe5;
                                        obj4 = obj9;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 6:
                                case 13:
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    cVar3 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 5) {
                                        unsafe3.putInt(obj5, j, yj.b.o(i21, bArr));
                                        iW = i21 + 4;
                                        i25 = i11;
                                        bArr6 = bArr;
                                        i27 = i18;
                                        i26 = i13;
                                        i31 = 1048575;
                                        cVar5 = cVar3;
                                        i29 = i42 | i40;
                                        unsafe4 = unsafe3;
                                        obj8 = obj5;
                                        i28 = i17;
                                        break;
                                    } else {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i19 = i21;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 7:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    cVar3 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 0) {
                                        iY = yj.b.y(bArr4, i21, cVar3);
                                        m1.f9779c.k(obj5, j, cVar3.A != 0 ? 1 : i38);
                                        byte[] bArr7 = bArr4;
                                        i29 = i42 | i40;
                                        bArr6 = bArr7;
                                        i25 = i11;
                                        iW = iY;
                                        obj8 = obj5;
                                        i27 = i18;
                                        i26 = i13;
                                        i31 = 1048575;
                                        cVar5 = cVar3;
                                        unsafe4 = unsafe3;
                                        i28 = i17;
                                        break;
                                    } else {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i19 = i21;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 8:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    cVar3 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 2) {
                                        iY = (536870912 & i37) == 0 ? yj.b.s(bArr4, i21, cVar3) : yj.b.t(bArr4, i21, cVar3);
                                        unsafe3.putObject(obj5, j, cVar3.C);
                                        byte[] bArr72 = bArr4;
                                        i29 = i42 | i40;
                                        bArr6 = bArr72;
                                        i25 = i11;
                                        iW = iY;
                                        obj8 = obj5;
                                        i27 = i18;
                                        i26 = i13;
                                        i31 = 1048575;
                                        cVar5 = cVar3;
                                        unsafe4 = unsafe3;
                                        i28 = i17;
                                        break;
                                    } else {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i19 = i21;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 9:
                                    obj5 = obj8;
                                    a9.c cVar10 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 2) {
                                        Unsafe unsafe6 = unsafe4;
                                        Object objZ = r0Var2.z(i18, obj5);
                                        unsafe3 = unsafe6;
                                        iY = yj.b.K(objZ, r0Var2.p(i18), bArr, i21, i11, cVar10);
                                        bArr4 = bArr;
                                        cVar3 = cVar10;
                                        r0Var2.S(obj5, i18, objZ);
                                        byte[] bArr722 = bArr4;
                                        i29 = i42 | i40;
                                        bArr6 = bArr722;
                                        i25 = i11;
                                        iW = iY;
                                        obj8 = obj5;
                                        i27 = i18;
                                        i26 = i13;
                                        i31 = 1048575;
                                        cVar5 = cVar3;
                                        unsafe4 = unsafe3;
                                        i28 = i17;
                                        break;
                                    } else {
                                        unsafe3 = unsafe4;
                                        cVar3 = cVar10;
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i19 = i21;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 10:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    cVar4 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 2) {
                                        iN = yj.b.n(bArr5, i21, cVar4);
                                        unsafe4.putObject(obj6, j, cVar4.C);
                                        break;
                                    }
                                    Object obj10 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj10;
                                    i19 = i21;
                                    r0Var = r0Var2;
                                    iW = i19;
                                    i16 = i30;
                                    i27 = i18;
                                    i28 = i17;
                                    i29 = i42;
                                    i15 = i13;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 12:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    cVar4 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 0) {
                                        iN = yj.b.w(bArr5, i21, cVar4);
                                        int i43 = cVar4.B;
                                        r0Var2.n(i18);
                                        unsafe4.putInt(obj6, j, i43);
                                        break;
                                    }
                                    Object obj102 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj102;
                                    i19 = i21;
                                    r0Var = r0Var2;
                                    iW = i19;
                                    i16 = i30;
                                    i27 = i18;
                                    i28 = i17;
                                    i29 = i42;
                                    i15 = i13;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 15:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    cVar4 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 0) {
                                        iN = yj.b.w(bArr5, i21, cVar4);
                                        unsafe4.putInt(obj6, j, androidx.datastore.preferences.protobuf.k.c(cVar4.B));
                                        break;
                                    }
                                    Object obj1022 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj1022;
                                    i19 = i21;
                                    r0Var = r0Var2;
                                    iW = i19;
                                    i16 = i30;
                                    i27 = i18;
                                    i28 = i17;
                                    i29 = i42;
                                    i15 = i13;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 16:
                                    a9.c cVar11 = cVar5;
                                    c10 = 65535;
                                    i18 = iR;
                                    i21 = iW;
                                    if (i34 == 0) {
                                        int iY3 = yj.b.y(bArr, i21, cVar11);
                                        unsafe4.putLong(obj8, j, androidx.datastore.preferences.protobuf.k.d(cVar11.A));
                                        obj2 = obj8;
                                        i25 = i11;
                                        bArr6 = bArr;
                                        iW = iY3;
                                        i27 = i18;
                                        i26 = i13;
                                        i28 = i17;
                                        i31 = 1048575;
                                        cVar5 = cVar11;
                                        i29 = i42 | i40;
                                        obj8 = obj2;
                                        break;
                                    } else {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i19 = i21;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 17:
                                    if (i34 == 3) {
                                        Object objZ2 = r0Var2.z(iR, obj8);
                                        a9.c cVar12 = cVar5;
                                        int i44 = iR;
                                        int I = ((r0) r0Var2.p(iR)).I(objZ2, bArr, iW, i11, (i13 << 3) | 4, cVar12);
                                        cVar12.C = objZ2;
                                        r0Var2.S(obj8, i44, objZ2);
                                        iW = I;
                                        bArr6 = bArr;
                                        i27 = i44;
                                        i26 = i13;
                                        i28 = i17;
                                        i31 = 1048575;
                                        cVar5 = cVar12;
                                        i29 = i42 | i40;
                                        i25 = i11;
                                        break;
                                    } else {
                                        c10 = 65535;
                                        i18 = iR;
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i19 = iW;
                                        r0Var = r0Var2;
                                        iW = i19;
                                        i16 = i30;
                                        i27 = i18;
                                        i28 = i17;
                                        i29 = i42;
                                        i15 = i13;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                default:
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    i19 = iW;
                                    c10 = 65535;
                                    i18 = iR;
                                    r0Var = r0Var2;
                                    iW = i19;
                                    i16 = i30;
                                    i27 = i18;
                                    i28 = i17;
                                    i29 = i42;
                                    i15 = i13;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                            }
                        } else {
                            Object obj11 = obj8;
                            Unsafe unsafe7 = unsafe4;
                            int i45 = iR;
                            if (iU != 27) {
                                i16 = i30;
                                if (iU <= 49) {
                                    int i46 = i28;
                                    int i47 = i29;
                                    i15 = i13;
                                    unsafe = unsafe7;
                                    int iK = r0Var2.K(obj, bArr, iW, i11, i16, i34, i45, i37, iU, j, cVar);
                                    i16 = i16;
                                    if (iK != iW) {
                                        bArr6 = bArr;
                                        i25 = i11;
                                        cVar5 = cVar;
                                        iW = iK;
                                        i27 = i45;
                                        i29 = i47;
                                        i26 = i15;
                                        i28 = i46;
                                        i31 = 1048575;
                                        i30 = i16;
                                        obj8 = obj;
                                        unsafe4 = unsafe;
                                    } else {
                                        obj2 = obj;
                                        iW = iK;
                                        i27 = i45;
                                        i29 = i47;
                                        i28 = i46;
                                        r0Var = r0Var2;
                                    }
                                } else {
                                    obj7 = obj;
                                    i22 = i28;
                                    i23 = i29;
                                    i15 = i13;
                                    unsafe = unsafe7;
                                    i24 = i45;
                                    if (iU == 50) {
                                        if (i34 == 2) {
                                            r0Var2.G(j, obj7, i24);
                                            throw null;
                                        }
                                        r0Var = r0Var2;
                                        obj2 = obj7;
                                        iW = iW;
                                    } else {
                                        int iH = r0Var2.H(obj7, bArr, iW, i11, i16, i15, i34, i37, iU, j, i24, cVar);
                                        obj2 = obj7;
                                        i16 = i16;
                                        r0Var = r0Var2;
                                        if (iH != iW) {
                                            bArr6 = bArr;
                                            i25 = i11;
                                            cVar5 = cVar;
                                            r0Var2 = r0Var;
                                            iW = iH;
                                            i27 = i24;
                                            unsafe4 = unsafe;
                                            i29 = i23;
                                            i26 = i15;
                                            i28 = i22;
                                            i31 = 1048575;
                                            i30 = i16;
                                            obj8 = obj2;
                                        } else {
                                            iW = iH;
                                        }
                                    }
                                }
                            } else if (i34 == 2) {
                                y yVarM = (y) unsafe7.getObject(obj11, j);
                                if (!((b) yVarM).f9741z) {
                                    int size = yVarM.size();
                                    yVarM = yVarM.m(size == 0 ? 10 : size * 2);
                                    unsafe7.putObject(obj11, j, yVarM);
                                }
                                bArr6 = bArr;
                                int iR2 = yj.b.r(r0Var2.p(i45), i30, bArr6, iW, i11, yVarM, cVar);
                                i25 = i11;
                                iW = iR2;
                                unsafe4 = unsafe7;
                                i27 = i45;
                                i26 = i13;
                                i31 = 1048575;
                                cVar5 = cVar;
                                i30 = i30;
                                obj8 = obj;
                            } else {
                                i16 = i30;
                                obj7 = obj;
                                i22 = i28;
                                i23 = i29;
                                i15 = i13;
                                unsafe = unsafe7;
                                i24 = i45;
                                r0Var = r0Var2;
                                obj2 = obj7;
                                iW = iW;
                            }
                            i27 = i24;
                            i29 = i23;
                            i28 = i22;
                        }
                    }
                    if (i16 != i12 || i12 == 0) {
                        v vVar = (v) obj2;
                        d1 d1VarC = vVar.unknownFields;
                        if (d1VarC == d1.f9750f) {
                            d1VarC = d1.c();
                            vVar.unknownFields = d1VarC;
                        }
                        int i48 = i16;
                        int iU2 = yj.b.u(i48, bArr, iW, i11, d1VarC, cVar);
                        cVar5 = cVar;
                        i25 = i11;
                        i30 = i48;
                        r0Var2 = r0Var;
                        unsafe4 = unsafe;
                        i26 = i15;
                        i31 = 1048575;
                        bArr6 = bArr;
                        iW = iU2;
                        obj8 = obj2;
                    } else {
                        i25 = i11;
                        i30 = i16;
                    }
                } else {
                    r0Var = r0Var2;
                    unsafe = unsafe4;
                    obj2 = obj8;
                    obj3 = null;
                }
            }
            i26 = i13;
            i28 = i17;
        }
        if (i28 != 1048575) {
            unsafe.putInt(obj2, i28, i29);
        }
        for (int i49 = r0Var.f9803i; i49 < r0Var.j; i49++) {
            r0Var.m(obj2, r0Var.f9802h[i49], obj3);
        }
        if (i12 == 0) {
            if (iW != i25) {
                throw b0.f();
            }
        } else if (iW > i25 || i30 != i12) {
            throw b0.f();
        }
        return iW;
    }

    public final void J(Object obj, byte[] bArr, int i10, int i11, a9.c cVar) throws b0 {
        int i12;
        int iR;
        Object obj2;
        int i13;
        Unsafe unsafe;
        int i14;
        int i15;
        int i16;
        int i17;
        char c10;
        Unsafe unsafe2;
        Object obj3;
        byte[] bArr2;
        int i18;
        byte[] bArr3;
        Object obj4;
        byte[] bArr4;
        Unsafe unsafe3;
        int i19;
        Object obj5;
        Object obj6;
        int i20;
        int i21;
        int i22;
        r0 r0Var = this;
        Object obj7 = obj;
        byte[] bArr5 = bArr;
        int i23 = i11;
        a9.c cVar2 = cVar;
        l(obj7);
        Unsafe unsafe4 = f9794p;
        int iY = i10;
        int i24 = -1;
        int i25 = 0;
        int i26 = 1048575;
        int i27 = 0;
        while (iY < i23) {
            int iV = iY + 1;
            int i28 = bArr5[iY];
            if (i28 < 0) {
                iV = yj.b.v(i28, iV, cVar2, bArr5);
                i28 = cVar2.B;
            }
            int i29 = i28 >>> 3;
            int i30 = i28 & 7;
            int i31 = r0Var.f9798d;
            int i32 = r0Var.f9797c;
            if (i29 > i24) {
                iR = (i29 < i32 || i29 > i31) ? -1 : r0Var.R(i29, i25 / 3);
                i12 = 0;
            } else if (i29 < i32 || i29 > i31) {
                i12 = 0;
                iR = -1;
            } else {
                i12 = 0;
                iR = r0Var.R(i29, 0);
            }
            int i33 = iR;
            if (i33 == -1) {
                int i34 = iV;
                obj2 = obj7;
                i13 = i34;
                unsafe = unsafe4;
                i14 = i28;
                i15 = i29;
                i16 = i12;
            } else {
                int[] iArr = r0Var.f9795a;
                int i35 = iArr[i33 + 1];
                int iU = U(i35);
                int i36 = i28;
                long j = i35 & 1048575;
                if (iU <= 17) {
                    int i37 = iArr[i33 + 2];
                    int i38 = 1 << (i37 >>> 20);
                    int i39 = i37 & 1048575;
                    if (i39 != i26) {
                        int i40 = 1048575;
                        i17 = i35;
                        if (i26 != 1048575) {
                            unsafe4.putInt(obj7, i26, i27);
                            i40 = 1048575;
                        }
                        if (i39 != i40) {
                            i27 = unsafe4.getInt(obj7, i39);
                        }
                        i26 = i39;
                    } else {
                        i17 = i35;
                    }
                    switch (iU) {
                        case 0:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c10 = 65535;
                            i18 = iV;
                            if (i30 != 1) {
                                obj3 = obj7;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                m1.f9779c.m(obj7, j, Double.longBitsToDouble(yj.b.p(i18, bArr2)));
                                iY = i18 + 8;
                                i27 |= i38;
                                bArr5 = bArr2;
                                i25 = i33;
                                i24 = i29;
                                unsafe4 = unsafe2;
                                i23 = i11;
                                break;
                            }
                        case 1:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c10 = 65535;
                            i18 = iV;
                            if (i30 != 5) {
                                obj3 = obj7;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                m1.f9779c.n(obj7, j, Float.intBitsToFloat(yj.b.o(i18, bArr2)));
                                iY = i18 + 4;
                                i27 |= i38;
                                bArr5 = bArr2;
                                i25 = i33;
                                i24 = i29;
                                unsafe4 = unsafe2;
                                i23 = i11;
                                break;
                            }
                        case 2:
                        case 3:
                            bArr3 = bArr5;
                            c10 = 65535;
                            i18 = iV;
                            if (i30 != 0) {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                int iY2 = yj.b.y(bArr3, i18, cVar2);
                                unsafe4.putLong(obj7, j, cVar2.A);
                                i27 |= i38;
                                iY = iY2;
                                bArr5 = bArr3;
                                i25 = i33;
                                i24 = i29;
                                i23 = i11;
                                break;
                            }
                        case 4:
                        case 11:
                            bArr3 = bArr5;
                            c10 = 65535;
                            i18 = iV;
                            if (i30 != 0) {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                int iW = yj.b.w(bArr3, i18, cVar2);
                                unsafe4.putInt(obj7, j, cVar2.B);
                                i27 |= i38;
                                iY = iW;
                                bArr5 = bArr3;
                                i25 = i33;
                                i24 = i29;
                                i23 = i11;
                                break;
                            }
                        case 5:
                        case 14:
                            Object obj8 = obj7;
                            bArr3 = bArr5;
                            c10 = 65535;
                            Unsafe unsafe5 = unsafe4;
                            int i41 = iV;
                            if (i30 != 1) {
                                i18 = i41;
                                unsafe2 = unsafe5;
                                obj3 = obj8;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                long jP = yj.b.p(i41, bArr3);
                                unsafe4 = unsafe5;
                                obj7 = obj8;
                                unsafe4.putLong(obj7, j, jP);
                                iY = i41 + 8;
                                i27 |= i38;
                                bArr5 = bArr3;
                                i25 = i33;
                                i24 = i29;
                                i23 = i11;
                                break;
                            }
                        case 6:
                        case 13:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c10 = 65535;
                            unsafe3 = unsafe4;
                            i19 = iV;
                            if (i30 != 5) {
                                Unsafe unsafe6 = unsafe3;
                                i18 = i19;
                                obj3 = obj4;
                                unsafe2 = unsafe6;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                unsafe3.putInt(obj4, j, yj.b.o(i19, bArr4));
                                iY = i19 + 4;
                                i27 |= i38;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj4;
                                i23 = i11;
                                break;
                            }
                        case 7:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c10 = 65535;
                            unsafe3 = unsafe4;
                            i19 = iV;
                            if (i30 != 0) {
                                Unsafe unsafe62 = unsafe3;
                                i18 = i19;
                                obj3 = obj4;
                                unsafe2 = unsafe62;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                iY = yj.b.y(bArr4, i19, cVar2);
                                m1.f9779c.k(obj4, j, cVar2.A != 0);
                                i27 |= i38;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj4;
                                i23 = i11;
                                break;
                            }
                        case 8:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c10 = 65535;
                            unsafe3 = unsafe4;
                            i19 = iV;
                            if (i30 != 2) {
                                Unsafe unsafe622 = unsafe3;
                                i18 = i19;
                                obj3 = obj4;
                                unsafe2 = unsafe622;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                iY = (i17 & 536870912) == 0 ? yj.b.s(bArr4, i19, cVar2) : yj.b.t(bArr4, i19, cVar2);
                                unsafe3.putObject(obj4, j, cVar2.C);
                                i27 |= i38;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj4;
                                i23 = i11;
                                break;
                            }
                        case 9:
                            obj4 = obj7;
                            c10 = 65535;
                            if (i30 != 2) {
                                Unsafe unsafe7 = unsafe4;
                                obj3 = obj4;
                                unsafe2 = unsafe7;
                                i18 = iV;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                Unsafe unsafe8 = unsafe4;
                                Object objZ = r0Var.z(i33, obj4);
                                byte[] bArr6 = bArr5;
                                unsafe3 = unsafe8;
                                int iK = yj.b.K(objZ, r0Var.p(i33), bArr6, iV, i23, cVar2);
                                bArr4 = bArr6;
                                r0Var.S(obj4, i33, objZ);
                                i27 |= i38;
                                iY = iK;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj4;
                                i23 = i11;
                                break;
                            }
                        case 10:
                            obj5 = obj7;
                            c10 = 65535;
                            if (i30 != 2) {
                                Object obj9 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj9;
                                i18 = iV;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                iY = yj.b.n(bArr5, iV, cVar2);
                                unsafe4.putObject(obj5, j, cVar2.C);
                                i27 |= i38;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj5;
                                break;
                            }
                        case 12:
                            obj5 = obj7;
                            c10 = 65535;
                            if (i30 != 0) {
                                Object obj92 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj92;
                                i18 = iV;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                iY = yj.b.w(bArr5, iV, cVar2);
                                unsafe4.putInt(obj5, j, cVar2.B);
                                i27 |= i38;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj5;
                                break;
                            }
                        case 15:
                            obj5 = obj7;
                            c10 = 65535;
                            if (i30 != 0) {
                                Object obj922 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj922;
                                i18 = iV;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                iY = yj.b.w(bArr5, iV, cVar2);
                                unsafe4.putInt(obj5, j, androidx.datastore.preferences.protobuf.k.c(cVar2.B));
                                i27 |= i38;
                                i25 = i33;
                                i24 = i29;
                                obj7 = obj5;
                                break;
                            }
                        case 16:
                            if (i30 != 0) {
                                c10 = 65535;
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i18 = iV;
                                i14 = i36;
                                obj2 = obj3;
                                i13 = i18;
                                unsafe = unsafe2;
                                i15 = i29;
                                i16 = i33;
                                break;
                            } else {
                                int iY3 = yj.b.y(bArr5, iV, cVar2);
                                unsafe4.putLong(obj7, j, androidx.datastore.preferences.protobuf.k.d(cVar2.A));
                                i27 |= i38;
                                i25 = i33;
                                i24 = i29;
                                iY = iY3;
                                break;
                            }
                        default:
                            unsafe2 = unsafe4;
                            obj3 = obj7;
                            c10 = 65535;
                            i18 = iV;
                            i14 = i36;
                            obj2 = obj3;
                            i13 = i18;
                            unsafe = unsafe2;
                            i15 = i29;
                            i16 = i33;
                            break;
                    }
                } else {
                    Object obj10 = obj7;
                    Unsafe unsafe9 = unsafe4;
                    byte[] bArr7 = bArr5;
                    int i42 = iV;
                    if (iU != 27) {
                        i14 = i36;
                        i20 = i42;
                        if (iU <= 49) {
                            unsafe = unsafe9;
                            i15 = i29;
                            int i43 = i26;
                            int i44 = i27;
                            int iK2 = r0Var.K(obj, bArr, i20, i11, i14, i30, i33, i35, iU, j, cVar);
                            i16 = i33;
                            if (iK2 != i20) {
                                bArr5 = bArr;
                                i23 = i11;
                                cVar2 = cVar;
                                obj7 = obj;
                                iY = iK2;
                                i25 = i16;
                                i26 = i43;
                                i27 = i44;
                                i24 = i15;
                                unsafe4 = unsafe;
                            } else {
                                i13 = iK2;
                                i26 = i43;
                                i27 = i44;
                                obj2 = obj;
                            }
                        } else {
                            unsafe = unsafe9;
                            i21 = i26;
                            i15 = i29;
                            obj6 = obj;
                            i16 = i33;
                            i22 = i27;
                            if (iU != 50) {
                                int iH = r0Var.H(obj6, bArr, i20, i11, i14, i15, i30, i35, iU, j, i16, cVar);
                                obj2 = obj6;
                                if (iH != i20) {
                                    r0Var = this;
                                    i23 = i11;
                                    cVar2 = cVar;
                                    obj7 = obj2;
                                    iY = iH;
                                    i25 = i16;
                                    i26 = i21;
                                    i27 = i22;
                                    i24 = i15;
                                    unsafe4 = unsafe;
                                    bArr5 = bArr;
                                } else {
                                    i13 = iH;
                                    i26 = i21;
                                    i27 = i22;
                                }
                            } else if (i30 == 2) {
                                r0Var.G(j, obj6, i16);
                                throw null;
                            }
                        }
                    } else if (i30 == 2) {
                        y yVarM = (y) unsafe9.getObject(obj10, j);
                        if (!((b) yVarM).f9741z) {
                            int size = yVarM.size();
                            yVarM = yVarM.m(size == 0 ? 10 : size * 2);
                            unsafe9.putObject(obj10, j, yVarM);
                        }
                        int iR2 = yj.b.r(r0Var.p(i33), i36, bArr7, i42, i11, yVarM, cVar2);
                        obj7 = obj;
                        bArr5 = bArr;
                        cVar2 = cVar;
                        iY = iR2;
                        unsafe4 = unsafe9;
                        i25 = i33;
                        i24 = i29;
                        i23 = i11;
                    } else {
                        obj6 = obj;
                        i14 = i36;
                        unsafe = unsafe9;
                        i20 = i42;
                        i21 = i26;
                        i22 = i27;
                        i15 = i29;
                        i16 = i33;
                    }
                    i13 = i20;
                    obj2 = obj6;
                    i26 = i21;
                    i27 = i22;
                }
            }
            v vVar = (v) obj2;
            d1 d1VarC = vVar.unknownFields;
            if (d1VarC == d1.f9750f) {
                d1VarC = d1.c();
                vVar.unknownFields = d1VarC;
            }
            int iU2 = yj.b.u(i14, bArr, i13, i11, d1VarC, cVar);
            bArr5 = bArr;
            cVar2 = cVar;
            i23 = i11;
            obj7 = obj2;
            i25 = i16;
            i24 = i15;
            unsafe4 = unsafe;
            iY = iU2;
            r0Var = this;
        }
        Unsafe unsafe10 = unsafe4;
        Object obj11 = obj7;
        int i45 = i23;
        int i46 = i26;
        int i47 = i27;
        if (i46 != 1048575) {
            unsafe10.putInt(obj11, i46, i47);
        }
        if (iY != i45) {
            throw b0.f();
        }
    }

    public final int K(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, long j, int i15, long j10, a9.c cVar) throws b0 {
        int i16;
        int i17;
        int i18;
        int i19;
        int iX;
        Unsafe unsafe = f9794p;
        y yVarM = (y) unsafe.getObject(obj, j10);
        if (!((b) yVarM).f9741z) {
            int size = yVarM.size();
            yVarM = yVarM.m(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j10, yVarM);
        }
        y yVar = yVarM;
        switch (i15) {
            case 18:
            case 35:
                int iW = i10;
                if (i13 == 2) {
                    l lVar = (l) yVar;
                    int iW2 = yj.b.w(bArr, iW, cVar);
                    int i20 = cVar.B + iW2;
                    while (iW2 < i20) {
                        lVar.b(Double.longBitsToDouble(yj.b.p(iW2, bArr)));
                        iW2 += 8;
                    }
                    if (iW2 == i20) {
                        return iW2;
                    }
                    throw b0.g();
                }
                if (i13 != 1) {
                    return iW;
                }
                l lVar2 = (l) yVar;
                lVar2.b(Double.longBitsToDouble(yj.b.p(iW, bArr)));
                while (true) {
                    i16 = iW + 8;
                    if (i16 < i11) {
                        iW = yj.b.w(bArr, i16, cVar);
                        if (i12 == cVar.B) {
                            lVar2.b(Double.longBitsToDouble(yj.b.p(iW, bArr)));
                        }
                    }
                }
                return i16;
            case 19:
            case 36:
                int iW3 = i10;
                if (i13 == 2) {
                    r rVar = (r) yVar;
                    int iW4 = yj.b.w(bArr, iW3, cVar);
                    int i21 = cVar.B + iW4;
                    while (iW4 < i21) {
                        rVar.b(Float.intBitsToFloat(yj.b.o(iW4, bArr)));
                        iW4 += 4;
                    }
                    if (iW4 == i21) {
                        return iW4;
                    }
                    throw b0.g();
                }
                if (i13 != 5) {
                    return iW3;
                }
                r rVar2 = (r) yVar;
                rVar2.b(Float.intBitsToFloat(yj.b.o(iW3, bArr)));
                while (true) {
                    i17 = iW3 + 4;
                    if (i17 < i11) {
                        iW3 = yj.b.w(bArr, i17, cVar);
                        if (i12 == cVar.B) {
                            rVar2.b(Float.intBitsToFloat(yj.b.o(iW3, bArr)));
                        }
                    }
                }
                return i17;
            case 20:
            case lg.zzm /* 21 */:
            case 37:
            case 38:
                if (i13 == 2) {
                    i0 i0Var = (i0) yVar;
                    int iW5 = yj.b.w(bArr, i10, cVar);
                    int i22 = cVar.B + iW5;
                    while (iW5 < i22) {
                        iW5 = yj.b.y(bArr, iW5, cVar);
                        i0Var.b(cVar.A);
                    }
                    if (iW5 == i22) {
                        return iW5;
                    }
                    throw b0.g();
                }
                if (i13 != 0) {
                    return i10;
                }
                i0 i0Var2 = (i0) yVar;
                int iY = yj.b.y(bArr, i10, cVar);
                i0Var2.b(cVar.A);
                while (iY < i11) {
                    int iW6 = yj.b.w(bArr, iY, cVar);
                    if (i12 != cVar.B) {
                        return iY;
                    }
                    iY = yj.b.y(bArr, iW6, cVar);
                    i0Var2.b(cVar.A);
                }
                return iY;
            case 22:
            case 29:
            case 39:
            case 43:
                i18 = i10;
                if (i13 != 2) {
                    if (i13 == 0) {
                        return yj.b.x(i12, bArr, i18, i11, yVar, cVar);
                    }
                    return i18;
                }
                w wVar = (w) yVar;
                int iW7 = yj.b.w(bArr, i18, cVar);
                int i23 = cVar.B + iW7;
                while (iW7 < i23) {
                    iW7 = yj.b.w(bArr, iW7, cVar);
                    wVar.b(cVar.B);
                }
                if (iW7 == i23) {
                    return iW7;
                }
                throw b0.g();
            case 23:
            case 32:
            case 40:
            case 46:
                i18 = i10;
                if (i13 == 2) {
                    i0 i0Var3 = (i0) yVar;
                    int iW8 = yj.b.w(bArr, i18, cVar);
                    int i24 = cVar.B + iW8;
                    while (iW8 < i24) {
                        i0Var3.b(yj.b.p(iW8, bArr));
                        iW8 += 8;
                    }
                    if (iW8 == i24) {
                        return iW8;
                    }
                    throw b0.g();
                }
                if (i13 == 1) {
                    i0 i0Var4 = (i0) yVar;
                    i0Var4.b(yj.b.p(i18, bArr));
                    int i25 = i18 + 8;
                    while (i25 < i11) {
                        int iW9 = yj.b.w(bArr, i25, cVar);
                        if (i12 != cVar.B) {
                            return i25;
                        }
                        i0Var4.b(yj.b.p(iW9, bArr));
                        i25 = iW9 + 8;
                    }
                    return i25;
                }
                return i18;
            case 24:
            case 31:
            case 41:
            case 45:
                i18 = i10;
                if (i13 == 2) {
                    w wVar2 = (w) yVar;
                    int iW10 = yj.b.w(bArr, i18, cVar);
                    int i26 = cVar.B + iW10;
                    while (iW10 < i26) {
                        wVar2.b(yj.b.o(iW10, bArr));
                        iW10 += 4;
                    }
                    if (iW10 == i26) {
                        return iW10;
                    }
                    throw b0.g();
                }
                if (i13 == 5) {
                    w wVar3 = (w) yVar;
                    wVar3.b(yj.b.o(i18, bArr));
                    int i27 = i18 + 4;
                    while (i27 < i11) {
                        int iW11 = yj.b.w(bArr, i27, cVar);
                        if (i12 != cVar.B) {
                            return i27;
                        }
                        wVar3.b(yj.b.o(iW11, bArr));
                        i27 = iW11 + 4;
                    }
                    return i27;
                }
                return i18;
            case 25:
            case 42:
                i18 = i10;
                if (i13 == 2) {
                    d dVar = (d) yVar;
                    int iW12 = yj.b.w(bArr, i18, cVar);
                    int i28 = cVar.B + iW12;
                    while (iW12 < i28) {
                        iW12 = yj.b.y(bArr, iW12, cVar);
                        dVar.b(cVar.A != 0);
                    }
                    if (iW12 == i28) {
                        return iW12;
                    }
                    throw b0.g();
                }
                if (i13 == 0) {
                    d dVar2 = (d) yVar;
                    int iY2 = yj.b.y(bArr, i18, cVar);
                    dVar2.b(cVar.A != 0);
                    while (iY2 < i11) {
                        int iW13 = yj.b.w(bArr, iY2, cVar);
                        if (i12 != cVar.B) {
                            return iY2;
                        }
                        iY2 = yj.b.y(bArr, iW13, cVar);
                        dVar2.b(cVar.A != 0);
                    }
                    return iY2;
                }
                return i18;
            case 26:
                i18 = i10;
                if (i13 == 2) {
                    if ((j & 536870912) == 0) {
                        int iW14 = yj.b.w(bArr, i18, cVar);
                        int i29 = cVar.B;
                        if (i29 < 0) {
                            throw b0.e();
                        }
                        if (i29 == 0) {
                            yVar.add("");
                        } else {
                            yVar.add(new String(bArr, iW14, i29, z.f9819a));
                            iW14 += i29;
                        }
                        while (iW14 < i11) {
                            int iW15 = yj.b.w(bArr, iW14, cVar);
                            if (i12 != cVar.B) {
                                return iW14;
                            }
                            iW14 = yj.b.w(bArr, iW15, cVar);
                            int i30 = cVar.B;
                            if (i30 < 0) {
                                throw b0.e();
                            }
                            if (i30 == 0) {
                                yVar.add("");
                            } else {
                                yVar.add(new String(bArr, iW14, i30, z.f9819a));
                                iW14 += i30;
                            }
                        }
                        return iW14;
                    }
                    int iW16 = yj.b.w(bArr, i18, cVar);
                    int i31 = cVar.B;
                    if (i31 < 0) {
                        throw b0.e();
                    }
                    if (i31 == 0) {
                        yVar.add("");
                    } else {
                        int i32 = iW16 + i31;
                        if (!p1.f9790a.X(bArr, iW16, i32)) {
                            throw b0.b();
                        }
                        yVar.add(new String(bArr, iW16, i31, z.f9819a));
                        iW16 = i32;
                    }
                    while (iW16 < i11) {
                        int iW17 = yj.b.w(bArr, iW16, cVar);
                        if (i12 != cVar.B) {
                            return iW16;
                        }
                        iW16 = yj.b.w(bArr, iW17, cVar);
                        int i33 = cVar.B;
                        if (i33 < 0) {
                            throw b0.e();
                        }
                        if (i33 == 0) {
                            yVar.add("");
                        } else {
                            int i34 = iW16 + i33;
                            if (!p1.f9790a.X(bArr, iW16, i34)) {
                                throw b0.b();
                            }
                            yVar.add(new String(bArr, iW16, i33, z.f9819a));
                            iW16 = i34;
                        }
                    }
                    return iW16;
                }
                return i18;
            case 27:
                return i13 == 2 ? yj.b.r(p(i14), i12, bArr, i10, i11, yVar, cVar) : i10;
            case 28:
                if (i13 != 2) {
                    return i10;
                }
                int iW18 = yj.b.w(bArr, i10, cVar);
                int i35 = cVar.B;
                if (i35 < 0) {
                    throw b0.e();
                }
                if (i35 > bArr.length - iW18) {
                    throw b0.g();
                }
                if (i35 == 0) {
                    yVar.add(h.A);
                } else {
                    yVar.add(h.g(bArr, iW18, i35));
                    iW18 += i35;
                }
                while (iW18 < i11) {
                    int iW19 = yj.b.w(bArr, iW18, cVar);
                    if (i12 != cVar.B) {
                        return iW18;
                    }
                    iW18 = yj.b.w(bArr, iW19, cVar);
                    int i36 = cVar.B;
                    if (i36 < 0) {
                        throw b0.e();
                    }
                    if (i36 > bArr.length - iW18) {
                        throw b0.g();
                    }
                    if (i36 == 0) {
                        yVar.add(h.A);
                    } else {
                        yVar.add(h.g(bArr, iW18, i36));
                        iW18 += i36;
                    }
                }
                return iW18;
            case 30:
            case 44:
                i19 = i10;
                if (i13 != 2) {
                    if (i13 == 0) {
                        iX = yj.b.x(i12, bArr, i19, i11, yVar, cVar);
                    }
                    return i19;
                }
                w wVar4 = (w) yVar;
                iX = yj.b.w(bArr, i19, cVar);
                int i37 = cVar.B + iX;
                while (iX < i37) {
                    iX = yj.b.w(bArr, iX, cVar);
                    wVar4.b(cVar.B);
                }
                if (iX != i37) {
                    throw b0.g();
                }
                n(i14);
                Class cls = b1.f9743a;
                return iX;
            case 33:
            case 47:
                i19 = i10;
                if (i13 == 2) {
                    w wVar5 = (w) yVar;
                    int iW20 = yj.b.w(bArr, i19, cVar);
                    int i38 = cVar.B + iW20;
                    while (iW20 < i38) {
                        iW20 = yj.b.w(bArr, iW20, cVar);
                        wVar5.b(androidx.datastore.preferences.protobuf.k.c(cVar.B));
                    }
                    if (iW20 == i38) {
                        return iW20;
                    }
                    throw b0.g();
                }
                if (i13 == 0) {
                    w wVar6 = (w) yVar;
                    int iW21 = yj.b.w(bArr, i19, cVar);
                    wVar6.b(androidx.datastore.preferences.protobuf.k.c(cVar.B));
                    while (iW21 < i11) {
                        int iW22 = yj.b.w(bArr, iW21, cVar);
                        if (i12 != cVar.B) {
                            return iW21;
                        }
                        iW21 = yj.b.w(bArr, iW22, cVar);
                        wVar6.b(androidx.datastore.preferences.protobuf.k.c(cVar.B));
                    }
                    return iW21;
                }
                return i19;
            case 34:
            case 48:
                i19 = i10;
                if (i13 == 2) {
                    i0 i0Var5 = (i0) yVar;
                    int iW23 = yj.b.w(bArr, i19, cVar);
                    int i39 = cVar.B + iW23;
                    while (iW23 < i39) {
                        iW23 = yj.b.y(bArr, iW23, cVar);
                        i0Var5.b(androidx.datastore.preferences.protobuf.k.d(cVar.A));
                    }
                    if (iW23 == i39) {
                        return iW23;
                    }
                    throw b0.g();
                }
                if (i13 == 0) {
                    i0 i0Var6 = (i0) yVar;
                    int iY3 = yj.b.y(bArr, i19, cVar);
                    i0Var6.b(androidx.datastore.preferences.protobuf.k.d(cVar.A));
                    while (iY3 < i11) {
                        int iW24 = yj.b.w(bArr, iY3, cVar);
                        if (i12 != cVar.B) {
                            return iY3;
                        }
                        iY3 = yj.b.y(bArr, iW24, cVar);
                        i0Var6.b(androidx.datastore.preferences.protobuf.k.d(cVar.A));
                    }
                    return iY3;
                }
                return i19;
            case 49:
                if (i13 == 3) {
                    a1 a1VarP = p(i14);
                    int i40 = (i12 & (-8)) | 4;
                    Object objD = a1VarP.d();
                    r0 r0Var = (r0) a1VarP;
                    int I = r0Var.I(objD, bArr, i10, i11, i40, cVar);
                    cVar.C = objD;
                    a1VarP.b(objD);
                    cVar.C = objD;
                    yVar.add(objD);
                    while (I < i11) {
                        int iW25 = yj.b.w(bArr, I, cVar);
                        if (i12 != cVar.B) {
                            return I;
                        }
                        Object objD2 = a1VarP.d();
                        I = r0Var.I(objD2, bArr, iW25, i11, i40, cVar);
                        cVar.C = objD2;
                        a1VarP.b(objD2);
                        cVar.C = objD2;
                        yVar.add(objD2);
                    }
                    return I;
                }
            default:
                return i10;
        }
    }

    public final void L(Object obj, long j, androidx.datastore.preferences.protobuf.l lVar, a1 a1Var, n nVar) throws a0 {
        int iD;
        List listC = this.f9805l.c(j, obj);
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        int i10 = lVar.f621b;
        if ((i10 & 7) != 3) {
            throw b0.c();
        }
        do {
            Object objD = a1Var.d();
            lVar.g(objD, a1Var, nVar);
            a1Var.b(objD);
            listC.add(objD);
            if (kVar.f() || lVar.f623d != 0) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == i10);
        lVar.f623d = iD;
    }

    public final void M(Object obj, int i10, androidx.datastore.preferences.protobuf.l lVar, a1 a1Var, n nVar) throws b0 {
        int iD;
        List listC = this.f9805l.c(i10 & 1048575, obj);
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        int i11 = lVar.f621b;
        if ((i11 & 7) != 2) {
            throw b0.c();
        }
        do {
            Object objD = a1Var.d();
            lVar.i(objD, a1Var, nVar);
            a1Var.b(objD);
            listC.add(objD);
            if (kVar.f() || lVar.f623d != 0) {
                return;
            } else {
                iD = kVar.D();
            }
        } while (iD == i11);
        lVar.f623d = iD;
    }

    public final void N(int i10, androidx.datastore.preferences.protobuf.l lVar, Object obj) throws a0, androidx.datastore.preferences.protobuf.d0 {
        if ((536870912 & i10) != 0) {
            lVar.T(2);
            m1.p(i10 & 1048575, obj, ((androidx.datastore.preferences.protobuf.k) lVar.f624e).C());
        } else if (!this.f9800f) {
            m1.p(i10 & 1048575, obj, lVar.m());
        } else {
            lVar.T(2);
            m1.p(i10 & 1048575, obj, ((androidx.datastore.preferences.protobuf.k) lVar.f624e).B());
        }
    }

    public final void P(int i10, Object obj) {
        int i11 = this.f9795a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        m1.n(j, obj, (1 << (i11 >>> 20)) | m1.f9779c.g(j, obj));
    }

    public final void Q(int i10, int i11, Object obj) {
        m1.n(this.f9795a[i11 + 2] & 1048575, obj, i10);
    }

    public final int R(int i10, int i11) {
        int[] iArr = this.f9795a;
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

    public final void S(Object obj, int i10, Object obj2) {
        f9794p.putObject(obj, V(i10) & 1048575, obj2);
        P(i10, obj);
    }

    public final void T(int i10, int i11, Object obj, Object obj2) {
        f9794p.putObject(obj, V(i11) & 1048575, obj2);
        Q(i10, i11, obj);
    }

    public final int V(int i10) {
        return this.f9795a[i10 + 1];
    }

    public final void W(Object obj, k0 k0Var) throws androidx.datastore.preferences.protobuf.m {
        int i10;
        int i11;
        int i12;
        int[] iArr = this.f9795a;
        int length = iArr.length;
        Unsafe unsafe = f9794p;
        int i13 = 1048575;
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15 = i12 + 3) {
            int iV = V(i15);
            int i16 = iArr[i15];
            int iU = U(iV);
            if (iU <= 17) {
                int i17 = iArr[i15 + 2];
                i10 = 1048575;
                int i18 = i17 & 1048575;
                if (i18 != i13) {
                    i14 = unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i10 = 1048575;
                i11 = 0;
            }
            int i19 = i15;
            long j = iV & i10;
            switch (iU) {
                case 0:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        double dE = m1.f9779c.e(j, obj);
                        k kVar = (k) k0Var.f9773a;
                        kVar.getClass();
                        kVar.f0(i16, Double.doubleToRawLongBits(dE));
                        continue;
                    }
                case 1:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        float f10 = m1.f9779c.f(j, obj);
                        k kVar2 = (k) k0Var.f9773a;
                        kVar2.getClass();
                        kVar2.d0(i16, Float.floatToRawIntBits(f10));
                    } else {
                        continue;
                    }
                case 2:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).k0(i16, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                case 3:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).k0(i16, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                case 4:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        k kVar3 = (k) k0Var.f9773a;
                        kVar3.i0(i16, 0);
                        kVar3.h0(i20);
                    }
                    break;
                case 5:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).f0(i16, unsafe.getLong(obj, j));
                        break;
                    }
                    break;
                case 6:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).d0(i16, unsafe.getInt(obj, j));
                        break;
                    }
                    break;
                case 7:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        boolean zC = m1.f9779c.c(j, obj);
                        k kVar4 = (k) k0Var.f9773a;
                        kVar4.i0(i16, 0);
                        kVar4.b0(zC ? (byte) 1 : (byte) 0);
                        break;
                    }
                    break;
                case 8:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        X(i16, unsafe.getObject(obj, j), k0Var);
                        break;
                    }
                    break;
                case 9:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        k0Var.c(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                case 10:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        k0Var.a(i16, (h) unsafe.getObject(obj, j));
                        break;
                    }
                    break;
                case 11:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        int i21 = unsafe.getInt(obj, j);
                        k kVar5 = (k) k0Var.f9773a;
                        kVar5.i0(i16, 0);
                        kVar5.j0(i21);
                        break;
                    }
                    break;
                case 12:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        int i22 = unsafe.getInt(obj, j);
                        k kVar6 = (k) k0Var.f9773a;
                        kVar6.i0(i16, 0);
                        kVar6.h0(i22);
                    }
                    break;
                case 13:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).d0(i16, unsafe.getInt(obj, j));
                        break;
                    }
                    break;
                case 14:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        ((k) k0Var.f9773a).f0(i16, unsafe.getLong(obj, j));
                        break;
                    }
                    break;
                case 15:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        int i23 = unsafe.getInt(obj, j);
                        k kVar7 = (k) k0Var.f9773a;
                        kVar7.i0(i16, 0);
                        kVar7.j0((i23 >> 31) ^ (i23 << 1));
                        break;
                    }
                    break;
                case 16:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        ((k) k0Var.f9773a).k0(i16, (j10 << 1) ^ (j10 >> 63));
                        break;
                    }
                    break;
                case 17:
                    i12 = i19;
                    if ((i11 & i14) != 0) {
                        k0Var.b(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                case 18:
                    i12 = i19;
                    b1.A(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 19:
                    i12 = i19;
                    b1.E(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 20:
                    i12 = i19;
                    b1.H(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case lg.zzm /* 21 */:
                    i12 = i19;
                    b1.P(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 22:
                    i12 = i19;
                    b1.G(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 23:
                    i12 = i19;
                    b1.D(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 24:
                    i12 = i19;
                    b1.C(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 25:
                    i12 = i19;
                    b1.y(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 26:
                    i12 = i19;
                    b1.N(iArr[i12], (List) unsafe.getObject(obj, j), k0Var);
                    break;
                case 27:
                    i12 = i19;
                    b1.I(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, p(i12));
                    break;
                case 28:
                    i12 = i19;
                    b1.z(iArr[i12], (List) unsafe.getObject(obj, j), k0Var);
                    break;
                case 29:
                    i12 = i19;
                    b1.O(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 30:
                    i12 = i19;
                    b1.B(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 31:
                    i12 = i19;
                    b1.J(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 32:
                    i12 = i19;
                    b1.K(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 33:
                    i12 = i19;
                    b1.L(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 34:
                    i12 = i19;
                    b1.M(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, false);
                    continue;
                case 35:
                    i12 = i19;
                    b1.A(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 36:
                    i12 = i19;
                    b1.E(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 37:
                    i12 = i19;
                    b1.H(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 38:
                    i12 = i19;
                    b1.P(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 39:
                    i12 = i19;
                    b1.G(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 40:
                    i12 = i19;
                    b1.D(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 41:
                    i12 = i19;
                    b1.C(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 42:
                    i12 = i19;
                    b1.y(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 43:
                    i12 = i19;
                    b1.O(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 44:
                    i12 = i19;
                    b1.B(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 45:
                    i12 = i19;
                    b1.J(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 46:
                    i12 = i19;
                    b1.K(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 47:
                    i12 = i19;
                    b1.L(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 48:
                    i12 = i19;
                    b1.M(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case 49:
                    i12 = i19;
                    b1.F(iArr[i12], (List) unsafe.getObject(obj, j), k0Var, p(i12));
                    break;
                case 50:
                    i12 = i19;
                    if (unsafe.getObject(obj, j) != null) {
                        Object objO = o(i12);
                        this.f9807n.getClass();
                        y3.z(objO);
                        throw null;
                    }
                    break;
                case 51:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        double dDoubleValue = ((Double) m1.f9779c.i(j, obj)).doubleValue();
                        k kVar8 = (k) k0Var.f9773a;
                        kVar8.getClass();
                        kVar8.f0(i16, Double.doubleToRawLongBits(dDoubleValue));
                        break;
                    }
                    break;
                case 52:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        float fFloatValue = ((Float) m1.f9779c.i(j, obj)).floatValue();
                        k kVar9 = (k) k0Var.f9773a;
                        kVar9.getClass();
                        kVar9.d0(i16, Float.floatToRawIntBits(fFloatValue));
                        break;
                    }
                    break;
                case 53:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).k0(i16, F(j, obj));
                        break;
                    }
                    break;
                case 54:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).k0(i16, F(j, obj));
                        break;
                    }
                    break;
                case 55:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        int iE = E(j, obj);
                        k kVar10 = (k) k0Var.f9773a;
                        kVar10.i0(i16, 0);
                        kVar10.h0(iE);
                        break;
                    }
                    break;
                case 56:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).f0(i16, F(j, obj));
                        break;
                    }
                    break;
                case 57:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).d0(i16, E(j, obj));
                        break;
                    }
                    break;
                case 58:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        boolean zBooleanValue = ((Boolean) m1.f9779c.i(j, obj)).booleanValue();
                        k kVar11 = (k) k0Var.f9773a;
                        kVar11.i0(i16, 0);
                        kVar11.b0(zBooleanValue ? (byte) 1 : (byte) 0);
                        break;
                    }
                    break;
                case 59:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        X(i16, unsafe.getObject(obj, j), k0Var);
                        break;
                    }
                    break;
                case 60:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        k0Var.c(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                case 61:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        k0Var.a(i16, (h) unsafe.getObject(obj, j));
                        break;
                    }
                    break;
                case 62:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        int iE2 = E(j, obj);
                        k kVar12 = (k) k0Var.f9773a;
                        kVar12.i0(i16, 0);
                        kVar12.j0(iE2);
                        break;
                    }
                    break;
                case 63:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        int iE3 = E(j, obj);
                        k kVar13 = (k) k0Var.f9773a;
                        kVar13.i0(i16, 0);
                        kVar13.h0(iE3);
                    }
                    break;
                case 64:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).d0(i16, E(j, obj));
                        break;
                    }
                    break;
                case 65:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        ((k) k0Var.f9773a).f0(i16, F(j, obj));
                        break;
                    }
                    break;
                case 66:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        int iE4 = E(j, obj);
                        k kVar14 = (k) k0Var.f9773a;
                        kVar14.i0(i16, 0);
                        kVar14.j0((iE4 >> 31) ^ (iE4 << 1));
                        break;
                    }
                    break;
                case 67:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        long jF = F(j, obj);
                        ((k) k0Var.f9773a).k0(i16, (jF << 1) ^ (jF >> 63));
                        break;
                    }
                    break;
                case 68:
                    i12 = i19;
                    if (u(i16, i12, obj)) {
                        k0Var.b(i16, unsafe.getObject(obj, j), p(i12));
                        break;
                    }
                    break;
                default:
                    i12 = i19;
                    break;
            }
        }
        this.f9806m.getClass();
        ((v) obj).unknownFields.e(k0Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f9795a;
            if (i10 >= iArr.length) {
                b1.w(this.f9806m, obj, obj2);
                return;
            }
            int iV = V(i10);
            long j = 1048575 & iV;
            int i11 = iArr[i10];
            switch (U(iV)) {
                case 0:
                    if (!s(i10, obj2)) {
                        obj3 = obj;
                        break;
                    } else {
                        l1 l1Var = m1.f9779c;
                        obj3 = obj;
                        l1Var.m(obj3, j, l1Var.e(j, obj2));
                        P(i10, obj3);
                        break;
                    }
                case 1:
                    if (s(i10, obj2)) {
                        l1 l1Var2 = m1.f9779c;
                        l1Var2.n(obj, j, l1Var2.f(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i10, obj2)) {
                        m1.o(obj, j, m1.f9779c.h(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i10, obj2)) {
                        m1.o(obj, j, m1.f9779c.h(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i10, obj2)) {
                        m1.o(obj, j, m1.f9779c.h(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i10, obj2)) {
                        l1 l1Var3 = m1.f9779c;
                        l1Var3.k(obj, j, l1Var3.c(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i10, obj2)) {
                        m1.p(j, obj, m1.f9779c.i(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    x(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (s(i10, obj2)) {
                        m1.p(j, obj, m1.f9779c.i(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i10, obj2)) {
                        m1.o(obj, j, m1.f9779c.h(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (s(i10, obj2)) {
                        m1.n(j, obj, m1.f9779c.g(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (s(i10, obj2)) {
                        m1.o(obj, j, m1.f9779c.h(j, obj2));
                        P(i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    x(obj, i10, obj2);
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
                    this.f9805l.b(j, obj, obj2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = b1.f9743a;
                    l1 l1Var4 = m1.f9779c;
                    Object objI = l1Var4.i(j, obj);
                    Object objI2 = l1Var4.i(j, obj2);
                    this.f9807n.getClass();
                    m1.p(j, obj, m0.b(objI, objI2));
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
                    if (u(i11, i10, obj2)) {
                        m1.p(j, obj, m1.f9779c.i(j, obj2));
                        Q(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    y(obj, i10, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(i11, i10, obj2)) {
                        m1.p(j, obj, m1.f9779c.i(j, obj2));
                        Q(i11, i10, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    y(obj, i10, obj2);
                    obj3 = obj;
                    break;
            }
            i10 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        if (t(obj)) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                vVar.u(Integer.MAX_VALUE);
                vVar.memoizedHashCode = 0;
                vVar.o();
            }
            int length = this.f9795a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iV = V(i10);
                long j = 1048575 & iV;
                int iU = U(iV);
                if (iU != 9) {
                    switch (iU) {
                        case 17:
                            if (s(i10, obj)) {
                                p(i10).b(f9794p.getObject(obj, j));
                                break;
                            } else {
                                break;
                            }
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
                            this.f9805l.a(j, obj);
                            break;
                        case 50:
                            Unsafe unsafe = f9794p;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                this.f9807n.getClass();
                                ((l0) object).f9774z = false;
                                unsafe.putObject(obj, j, object);
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
            this.f9806m.getClass();
            ((v) obj).unknownFields.f9755e = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            boolean zS = true;
            if (i11 >= this.f9803i) {
                return true;
            }
            int i13 = this.f9802h[i11];
            int[] iArr = this.f9795a;
            int i14 = iArr[i13];
            int iV = V(i13);
            int i15 = iArr[i13 + 2];
            int i16 = i15 & 1048575;
            int i17 = 1 << (i15 >>> 20);
            if (i16 != i10) {
                if (i16 != 1048575) {
                    i12 = f9794p.getInt(obj, i16);
                }
                i10 = i16;
            }
            if ((268435456 & iV) != 0) {
                if (!(i10 == 1048575 ? s(i13, obj) : (i12 & i17) != 0)) {
                    break;
                }
            } else {
                int iU = U(iV);
                if (iU == 9 || iU == 17) {
                    if (i10 == 1048575) {
                        zS = s(i13, obj);
                    } else if ((i17 & i12) == 0) {
                        zS = false;
                    }
                    if (zS) {
                        if (!p(i13).c(m1.f9779c.i(iV & 1048575, obj))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i11++;
                } else {
                    if (iU != 27) {
                        if (iU == 60 || iU == 68) {
                            if (u(i14, i13, obj)) {
                                if (!p(i13).c(m1.f9779c.i(iV & 1048575, obj))) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else if (iU != 49) {
                            if (iU != 50) {
                                continue;
                            } else {
                                Object objI = m1.f9779c.i(iV & 1048575, obj);
                                this.f9807n.getClass();
                                if (!((l0) objI).isEmpty()) {
                                    y3.z(o(i13));
                                    throw null;
                                }
                            }
                        }
                        i11++;
                    }
                    List list = (List) m1.f9779c.i(iV & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        a1 a1VarP = p(i13);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (!a1VarP.c(list.get(i18))) {
                                break loop0;
                            }
                        }
                    }
                    i11++;
                }
            }
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final Object d() {
        this.f9804k.getClass();
        return ((v) this.f9799e).q();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(v vVar, v vVar2) {
        int[] iArr = this.f9795a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            boolean zX = true;
            if (i10 < length) {
                int iV = V(i10);
                long j = iV & 1048575;
                switch (U(iV)) {
                    case 0:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var = m1.f9779c;
                            if (Double.doubleToLongBits(l1Var.e(j, vVar)) != Double.doubleToLongBits(l1Var.e(j, vVar2))) {
                                zX = false;
                                break;
                            }
                        }
                        break;
                    case 1:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var2 = m1.f9779c;
                            if (Float.floatToIntBits(l1Var2.f(j, vVar)) != Float.floatToIntBits(l1Var2.f(j, vVar2))) {
                            }
                        }
                        break;
                    case 2:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var3 = m1.f9779c;
                            if (l1Var3.h(j, vVar) != l1Var3.h(j, vVar2)) {
                            }
                        }
                        break;
                    case 3:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var4 = m1.f9779c;
                            if (l1Var4.h(j, vVar) != l1Var4.h(j, vVar2)) {
                            }
                        }
                        break;
                    case 4:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var5 = m1.f9779c;
                            if (l1Var5.g(j, vVar) != l1Var5.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 5:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var6 = m1.f9779c;
                            if (l1Var6.h(j, vVar) != l1Var6.h(j, vVar2)) {
                            }
                        }
                        break;
                    case 6:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var7 = m1.f9779c;
                            if (l1Var7.g(j, vVar) != l1Var7.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 7:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var8 = m1.f9779c;
                            if (l1Var8.c(j, vVar) != l1Var8.c(j, vVar2)) {
                            }
                        }
                        break;
                    case 8:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var9 = m1.f9779c;
                            if (!b1.x(l1Var9.i(j, vVar), l1Var9.i(j, vVar2))) {
                            }
                        }
                        break;
                    case 9:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var10 = m1.f9779c;
                            if (!b1.x(l1Var10.i(j, vVar), l1Var10.i(j, vVar2))) {
                            }
                        }
                        break;
                    case 10:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var11 = m1.f9779c;
                            if (!b1.x(l1Var11.i(j, vVar), l1Var11.i(j, vVar2))) {
                            }
                        }
                        break;
                    case 11:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var12 = m1.f9779c;
                            if (l1Var12.g(j, vVar) != l1Var12.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 12:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var13 = m1.f9779c;
                            if (l1Var13.g(j, vVar) != l1Var13.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 13:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var14 = m1.f9779c;
                            if (l1Var14.g(j, vVar) != l1Var14.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 14:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var15 = m1.f9779c;
                            if (l1Var15.h(j, vVar) != l1Var15.h(j, vVar2)) {
                            }
                        }
                        break;
                    case 15:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var16 = m1.f9779c;
                            if (l1Var16.g(j, vVar) != l1Var16.g(j, vVar2)) {
                            }
                        }
                        break;
                    case 16:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var17 = m1.f9779c;
                            if (l1Var17.h(j, vVar) != l1Var17.h(j, vVar2)) {
                            }
                        }
                        break;
                    case 17:
                        if (k(vVar, vVar2, i10)) {
                            l1 l1Var18 = m1.f9779c;
                            if (!b1.x(l1Var18.i(j, vVar), l1Var18.i(j, vVar2))) {
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
                        l1 l1Var19 = m1.f9779c;
                        zX = b1.x(l1Var19.i(j, vVar), l1Var19.i(j, vVar2));
                        break;
                    case 50:
                        l1 l1Var20 = m1.f9779c;
                        zX = b1.x(l1Var20.i(j, vVar), l1Var20.i(j, vVar2));
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
                        l1 l1Var21 = m1.f9779c;
                        if (l1Var21.g(j10, vVar) != l1Var21.g(j10, vVar2) || !b1.x(l1Var21.i(j, vVar), l1Var21.i(j, vVar2))) {
                        }
                        break;
                }
                if (zX) {
                    i10 += 3;
                }
            } else {
                this.f9806m.getClass();
                if (vVar.unknownFields.equals(vVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(v vVar) {
        int i10;
        int iB;
        int i11;
        int[] iArr = this.f9795a;
        int length = iArr.length;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13 += 3) {
            int iV = V(i13);
            int i14 = iArr[i13];
            long j = 1048575 & iV;
            int i15 = 1237;
            int iHashCode = 37;
            switch (U(iV)) {
                case 0:
                    i10 = i12 * 53;
                    iB = z.b(Double.doubleToLongBits(m1.f9779c.e(j, vVar)));
                    i12 = iB + i10;
                    break;
                case 1:
                    i10 = i12 * 53;
                    iB = Float.floatToIntBits(m1.f9779c.f(j, vVar));
                    i12 = iB + i10;
                    break;
                case 2:
                    i10 = i12 * 53;
                    iB = z.b(m1.f9779c.h(j, vVar));
                    i12 = iB + i10;
                    break;
                case 3:
                    i10 = i12 * 53;
                    iB = z.b(m1.f9779c.h(j, vVar));
                    i12 = iB + i10;
                    break;
                case 4:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 5:
                    i10 = i12 * 53;
                    iB = z.b(m1.f9779c.h(j, vVar));
                    i12 = iB + i10;
                    break;
                case 6:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 7:
                    i11 = i12 * 53;
                    boolean zC = m1.f9779c.c(j, vVar);
                    Charset charset = z.f9819a;
                    if (zC) {
                        i15 = 1231;
                    }
                    i12 = i15 + i11;
                    break;
                case 8:
                    i10 = i12 * 53;
                    iB = ((String) m1.f9779c.i(j, vVar)).hashCode();
                    i12 = iB + i10;
                    break;
                case 9:
                    Object objI = m1.f9779c.i(j, vVar);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i12 = (i12 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i12 * 53;
                    iB = m1.f9779c.i(j, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 11:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 12:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 13:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 14:
                    i10 = i12 * 53;
                    iB = z.b(m1.f9779c.h(j, vVar));
                    i12 = iB + i10;
                    break;
                case 15:
                    i10 = i12 * 53;
                    iB = m1.f9779c.g(j, vVar);
                    i12 = iB + i10;
                    break;
                case 16:
                    i10 = i12 * 53;
                    iB = z.b(m1.f9779c.h(j, vVar));
                    i12 = iB + i10;
                    break;
                case 17:
                    Object objI2 = m1.f9779c.i(j, vVar);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
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
                    iB = m1.f9779c.i(j, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 50:
                    i10 = i12 * 53;
                    iB = m1.f9779c.i(j, vVar).hashCode();
                    i12 = iB + i10;
                    break;
                case 51:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(Double.doubleToLongBits(((Double) m1.f9779c.i(j, vVar)).doubleValue()));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = Float.floatToIntBits(((Float) m1.f9779c.i(j, vVar)).floatValue());
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(F(j, vVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(F(j, vVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(F(j, vVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i14, i13, vVar)) {
                        i11 = i12 * 53;
                        boolean zBooleanValue = ((Boolean) m1.f9779c.i(j, vVar)).booleanValue();
                        Charset charset2 = z.f9819a;
                        if (zBooleanValue) {
                        }
                        i12 = i15 + i11;
                        break;
                    } else {
                        break;
                    }
                    break;
                case 59:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = ((String) m1.f9779c.i(j, vVar)).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = m1.f9779c.i(j, vVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = m1.f9779c.i(j, vVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(F(j, vVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = E(j, vVar);
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = z.b(F(j, vVar));
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i14, i13, vVar)) {
                        i10 = i12 * 53;
                        iB = m1.f9779c.i(j, vVar).hashCode();
                        i12 = iB + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f9806m.getClass();
        return vVar.unknownFields.hashCode() + (i12 * 53);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final int g(v vVar) {
        return this.f9801g ? r(vVar) : q(vVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void h(Object obj, k0 k0Var) throws androidx.datastore.preferences.protobuf.m {
        k0Var.getClass();
        k kVar = (k) k0Var.f9773a;
        if (!this.f9801g) {
            W(obj, k0Var);
            return;
        }
        int[] iArr = this.f9795a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iV = V(i10);
            int i11 = iArr[i10];
            switch (U(iV)) {
                case 0:
                    if (s(i10, obj)) {
                        double dE = m1.f9779c.e(iV & 1048575, obj);
                        kVar.getClass();
                        kVar.f0(i11, Double.doubleToRawLongBits(dE));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i10, obj)) {
                        float f10 = m1.f9779c.f(iV & 1048575, obj);
                        kVar.getClass();
                        kVar.d0(i11, Float.floatToRawIntBits(f10));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i10, obj)) {
                        kVar.k0(i11, m1.f9779c.h(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i10, obj)) {
                        kVar.k0(i11, m1.f9779c.h(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i10, obj)) {
                        int iG = m1.f9779c.g(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.h0(iG);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i10, obj)) {
                        kVar.f0(i11, m1.f9779c.h(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (s(i10, obj)) {
                        kVar.d0(i11, m1.f9779c.g(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i10, obj)) {
                        boolean zC = m1.f9779c.c(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.b0(zC ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(i10, obj)) {
                        X(i11, m1.f9779c.i(iV & 1048575, obj), k0Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (s(i10, obj)) {
                        k0Var.c(i11, m1.f9779c.i(iV & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (s(i10, obj)) {
                        k0Var.a(i11, (h) m1.f9779c.i(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i10, obj)) {
                        int iG2 = m1.f9779c.g(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.j0(iG2);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i10, obj)) {
                        int iG3 = m1.f9779c.g(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.h0(iG3);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i10, obj)) {
                        kVar.d0(i11, m1.f9779c.g(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i10, obj)) {
                        kVar.f0(i11, m1.f9779c.h(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (s(i10, obj)) {
                        int iG4 = m1.f9779c.g(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.j0((iG4 >> 31) ^ (iG4 << 1));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i10, obj)) {
                        long jH = m1.f9779c.h(iV & 1048575, obj);
                        kVar.k0(i11, (jH >> 63) ^ (jH << 1));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i10, obj)) {
                        k0Var.b(i11, m1.f9779c.i(iV & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    b1.A(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 19:
                    b1.E(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 20:
                    b1.H(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case lg.zzm /* 21 */:
                    b1.P(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 22:
                    b1.G(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 23:
                    b1.D(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 24:
                    b1.C(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 25:
                    b1.y(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 26:
                    b1.N(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var);
                    break;
                case 27:
                    b1.I(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, p(i10));
                    break;
                case 28:
                    b1.z(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var);
                    break;
                case 29:
                    b1.O(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 30:
                    b1.B(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 31:
                    b1.J(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 32:
                    b1.K(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 33:
                    b1.L(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 34:
                    b1.M(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, false);
                    break;
                case 35:
                    b1.A(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 36:
                    b1.E(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 37:
                    b1.H(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 38:
                    b1.P(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 39:
                    b1.G(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 40:
                    b1.D(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 41:
                    b1.C(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 42:
                    b1.y(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 43:
                    b1.O(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 44:
                    b1.B(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 45:
                    b1.J(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 46:
                    b1.K(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 47:
                    b1.L(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 48:
                    b1.M(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, true);
                    break;
                case 49:
                    b1.F(iArr[i10], (List) m1.f9779c.i(iV & 1048575, obj), k0Var, p(i10));
                    break;
                case 50:
                    if (m1.f9779c.i(iV & 1048575, obj) != null) {
                        Object objO = o(i10);
                        this.f9807n.getClass();
                        y3.z(objO);
                        throw null;
                    }
                    break;
                case 51:
                    if (u(i11, i10, obj)) {
                        double dDoubleValue = ((Double) m1.f9779c.i(iV & 1048575, obj)).doubleValue();
                        kVar.getClass();
                        kVar.f0(i11, Double.doubleToRawLongBits(dDoubleValue));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i11, i10, obj)) {
                        float fFloatValue = ((Float) m1.f9779c.i(iV & 1048575, obj)).floatValue();
                        kVar.getClass();
                        kVar.d0(i11, Float.floatToRawIntBits(fFloatValue));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i11, i10, obj)) {
                        kVar.k0(i11, F(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i11, i10, obj)) {
                        kVar.k0(i11, F(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i11, i10, obj)) {
                        int iE = E(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.h0(iE);
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i11, i10, obj)) {
                        kVar.f0(i11, F(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i11, i10, obj)) {
                        kVar.d0(i11, E(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i11, i10, obj)) {
                        boolean zBooleanValue = ((Boolean) m1.f9779c.i(iV & 1048575, obj)).booleanValue();
                        kVar.i0(i11, 0);
                        kVar.b0(zBooleanValue ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i11, i10, obj)) {
                        X(i11, m1.f9779c.i(iV & 1048575, obj), k0Var);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i11, i10, obj)) {
                        k0Var.c(i11, m1.f9779c.i(iV & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i11, i10, obj)) {
                        k0Var.a(i11, (h) m1.f9779c.i(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i11, i10, obj)) {
                        int iE2 = E(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.j0(iE2);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i11, i10, obj)) {
                        int iE3 = E(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.h0(iE3);
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i11, i10, obj)) {
                        kVar.d0(i11, E(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i11, i10, obj)) {
                        kVar.f0(i11, F(iV & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i11, i10, obj)) {
                        int iE4 = E(iV & 1048575, obj);
                        kVar.i0(i11, 0);
                        kVar.j0((iE4 >> 31) ^ (iE4 << 1));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i11, i10, obj)) {
                        long jF = F(iV & 1048575, obj);
                        kVar.k0(i11, (jF >> 63) ^ (jF << 1));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i11, i10, obj)) {
                        k0Var.b(i11, m1.f9779c.i(iV & 1048575, obj), p(i10));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f9806m.getClass();
        ((v) obj).unknownFields.e(k0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        ((com.google.crypto.tink.shaded.protobuf.v) r2).unknownFields = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x063b A[Catch: all -> 0x0469, TryCatch #5 {all -> 0x0469, blocks: (B:146:0x0636, B:148:0x063b, B:149:0x0640, B:116:0x045d, B:121:0x0471, B:122:0x048d, B:123:0x04aa, B:124:0x04c7, B:125:0x04e6, B:126:0x0502, B:127:0x0517, B:128:0x0532, B:129:0x053f, B:130:0x055d, B:131:0x057a, B:132:0x0597, B:133:0x05b3, B:134:0x05cf, B:135:0x05eb, B:136:0x0609, B:140:0x0627), top: B:173:0x0636 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0665 A[LOOP:3: B:159:0x0663->B:160:0x0665, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0646 A[SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj, androidx.datastore.preferences.protobuf.l lVar, n nVar) throws Throwable {
        r0 r0Var;
        e1 e1Var;
        int[] iArr;
        androidx.datastore.preferences.protobuf.l lVar2;
        int iU;
        h0 h0Var;
        r0 r0Var2 = this;
        Object obj2 = obj;
        androidx.datastore.preferences.protobuf.l lVar3 = lVar;
        n nVar2 = nVar;
        nVar2.getClass();
        l(obj2);
        e1 e1Var2 = r0Var2.f9806m;
        int[] iArr2 = r0Var2.f9802h;
        int i10 = r0Var2.j;
        int i11 = r0Var2.f9803i;
        d1 d1VarA = null;
        while (true) {
            try {
                int iC = lVar3.c();
                int iR = (iC < r0Var2.f9797c || iC > r0Var2.f9798d) ? -1 : r0Var2.R(iC, 0);
                if (iR >= 0) {
                    int iV = r0Var2.V(iR);
                    try {
                        iU = U(iV);
                        h0Var = r0Var2.f9805l;
                    } catch (a0 unused) {
                        r0Var = r0Var2;
                        lVar2 = lVar3;
                        e1Var = e1Var2;
                        iArr = iArr2;
                    }
                    switch (iU) {
                        case 0:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD = D(iV);
                            lVar2.T(1);
                            Object obj3 = obj2;
                            try {
                                m1.f9779c.m(obj3, jD, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).q());
                                obj2 = obj3;
                                r0Var.P(iR, obj2);
                            } catch (a0 unused2) {
                                obj2 = obj3;
                                try {
                                    e1Var.getClass();
                                    if (d1VarA == null) {
                                    }
                                    if (!e1.b(d1VarA, lVar2)) {
                                    }
                                    r0Var2 = r0Var;
                                    e1Var2 = e1Var;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    nVar2 = nVar;
                                } catch (Throwable th2) {
                                    th = th2;
                                    while (i11 < i10) {
                                        r0Var.m(obj2, iArr[i11], d1VarA);
                                        i11++;
                                    }
                                    if (d1VarA != null) {
                                        e1Var.getClass();
                                        ((v) obj2).unknownFields = d1VarA;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                obj2 = obj3;
                                while (i11 < i10) {
                                }
                                if (d1VarA != null) {
                                }
                                throw th;
                            }
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                            break;
                        case 1:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD2 = D(iV);
                            lVar2.T(5);
                            m1.f9779c.n(obj2, jD2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).u());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 2:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD3 = D(iV);
                            lVar2.T(0);
                            m1.o(obj2, jD3, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).w());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 3:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD4 = D(iV);
                            lVar2.T(0);
                            m1.o(obj2, jD4, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).F());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 4:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD5 = D(iV);
                            lVar2.T(0);
                            m1.n(jD5, obj2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).v());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 5:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD6 = D(iV);
                            lVar2.T(1);
                            m1.o(obj2, jD6, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).t());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 6:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD7 = D(iV);
                            lVar2.T(5);
                            m1.n(jD7, obj2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).s());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 7:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD8 = D(iV);
                            lVar2.T(0);
                            m1.f9779c.k(obj2, jD8, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).n());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 8:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            r0Var.N(iV, lVar2, obj2);
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 9:
                            lVar2 = lVar3;
                            n nVar3 = nVar2;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            a aVar = (a) r0Var.z(iR, obj2);
                            a1 a1VarP = r0Var.p(iR);
                            lVar2.T(2);
                            lVar2.i(aVar, a1VarP, nVar3);
                            r0Var.S(obj2, iR, aVar);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 10:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            m1.p(D(iV), obj2, lVar2.m());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 11:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD9 = D(iV);
                            lVar2.T(0);
                            m1.n(jD9, obj2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).E());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 12:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            lVar2.T(0);
                            int iR2 = ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).r();
                            r0Var.n(iR);
                            m1.n(D(iV), obj2, iR2);
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 13:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD10 = D(iV);
                            lVar2.T(5);
                            m1.n(jD10, obj2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).x());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 14:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD11 = D(iV);
                            lVar2.T(1);
                            m1.o(obj2, jD11, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).y());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 15:
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var = r0Var2;
                            long jD12 = D(iV);
                            lVar2.T(0);
                            m1.n(jD12, obj2, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).z());
                            r0Var.P(iR, obj2);
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 16:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            long jD13 = D(iV);
                            lVar2.T(0);
                            e1Var = e1Var2;
                            iArr = iArr2;
                            try {
                                m1.o(obj2, jD13, ((androidx.datastore.preferences.protobuf.k) lVar2.f624e).A());
                                r0Var.P(iR, obj2);
                            } catch (a0 unused3) {
                                e1Var.getClass();
                                if (d1VarA == null) {
                                }
                                if (!e1.b(d1VarA, lVar2)) {
                                }
                                r0Var2 = r0Var;
                                e1Var2 = e1Var;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                nVar2 = nVar;
                            }
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                            break;
                        case 17:
                            lVar2 = lVar3;
                            n nVar4 = nVar2;
                            r0Var = r0Var2;
                            a aVar2 = (a) r0Var.z(iR, obj2);
                            a1 a1VarP2 = r0Var.p(iR);
                            lVar2.T(3);
                            lVar2.g(aVar2, a1VarP2, nVar4);
                            r0Var.S(obj2, iR, aVar2);
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 18:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.q(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 19:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.z(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 20:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.D(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case lg.zzm /* 21 */:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.R(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 22:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.B(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 23:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.x(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 24:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.v(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 25:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            lVar2.k(h0Var.c(D(iV), obj2));
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 26:
                            lVar2 = lVar3;
                            r0Var = r0Var2;
                            if ((536870912 & iV) != 0) {
                                try {
                                    lVar2.N(h0Var.c(iV & 1048575, obj2), true);
                                } catch (a0 unused4) {
                                    e1Var = e1Var2;
                                    iArr = iArr2;
                                    e1Var.getClass();
                                    if (d1VarA == null) {
                                    }
                                    if (!e1.b(d1VarA, lVar2)) {
                                    }
                                    r0Var2 = r0Var;
                                    e1Var2 = e1Var;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    nVar2 = nVar;
                                } catch (Throwable th4) {
                                    th = th4;
                                    e1Var = e1Var2;
                                    iArr = iArr2;
                                    while (i11 < i10) {
                                    }
                                    if (d1VarA != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                lVar2.N(h0Var.c(iV & 1048575, obj2), false);
                            }
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                            break;
                        case 27:
                            try {
                                try {
                                    r0Var2.M(obj2, iV, lVar3, r0Var2.p(iR), nVar);
                                    lVar2 = lVar3;
                                    r0Var = r0Var2;
                                    e1Var = e1Var2;
                                    iArr = iArr2;
                                } catch (a0 unused5) {
                                    lVar2 = lVar3;
                                    r0Var = r0Var2;
                                    e1Var = e1Var2;
                                    iArr = iArr2;
                                    e1Var.getClass();
                                    if (d1VarA == null) {
                                        d1VarA = e1.a(obj2);
                                    }
                                    if (!e1.b(d1VarA, lVar2)) {
                                        while (i11 < i10) {
                                            r0Var.m(obj2, iArr[i11], d1VarA);
                                            i11++;
                                        }
                                        if (d1VarA != null) {
                                            ((v) obj2).unknownFields = d1VarA;
                                            return;
                                        }
                                        return;
                                    }
                                    r0Var2 = r0Var;
                                    e1Var2 = e1Var;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    nVar2 = nVar;
                                }
                            } catch (a0 unused6) {
                                r0Var = r0Var2;
                                lVar2 = lVar3;
                                e1Var = e1Var2;
                                iArr = iArr2;
                                e1Var.getClass();
                                if (d1VarA == null) {
                                }
                                if (!e1.b(d1VarA, lVar2)) {
                                }
                                r0Var2 = r0Var;
                                e1Var2 = e1Var;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                nVar2 = nVar;
                            }
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 28:
                            lVar3.o(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 29:
                            lVar3.P(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 30:
                            lVar3.s(h0Var.c(iV & 1048575, obj2));
                            r0Var2.n(iR);
                            Class cls = b1.f9743a;
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 31:
                            lVar3.F(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 32:
                            lVar3.H(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 33:
                            lVar3.J(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 34:
                            lVar3.L(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 35:
                            lVar3.q(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 36:
                            lVar3.z(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 37:
                            lVar3.D(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 38:
                            lVar3.R(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 39:
                            lVar3.B(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 40:
                            lVar3.x(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 41:
                            lVar3.v(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 42:
                            lVar3.k(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 43:
                            lVar3.P(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 44:
                            lVar3.s(h0Var.c(iV & 1048575, obj2));
                            r0Var2.n(iR);
                            Class cls2 = b1.f9743a;
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 45:
                            lVar3.F(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 46:
                            lVar3.H(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 47:
                            lVar3.J(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 48:
                            lVar3.L(h0Var.c(iV & 1048575, obj2));
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 49:
                            androidx.datastore.preferences.protobuf.l lVar4 = lVar3;
                            try {
                                r0Var2.L(obj2, iV & 1048575, lVar4, r0Var2.p(iR), nVar);
                                lVar3 = lVar4;
                                r0Var = r0Var2;
                                lVar2 = lVar3;
                                e1Var = e1Var2;
                                iArr = iArr2;
                            } catch (a0 unused7) {
                                r0Var = r0Var2;
                                lVar2 = lVar4;
                                e1Var = e1Var2;
                                iArr = iArr2;
                                e1Var.getClass();
                                if (d1VarA == null) {
                                }
                                if (!e1.b(d1VarA, lVar2)) {
                                }
                                r0Var2 = r0Var;
                                e1Var2 = e1Var;
                                lVar3 = lVar2;
                                iArr2 = iArr;
                                nVar2 = nVar;
                            }
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                            break;
                        case 50:
                            r0Var2.w(obj2, iR, r0Var2.o(iR));
                            throw null;
                            break;
                        case 51:
                            lVar3.T(1);
                            m1.p(iV & 1048575, obj2, Double.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).q()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 52:
                            lVar3.T(5);
                            m1.p(iV & 1048575, obj2, Float.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).u()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 53:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Long.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).w()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 54:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Long.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).F()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 55:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).v()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 56:
                            lVar3.T(1);
                            m1.p(iV & 1048575, obj2, Long.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).t()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 57:
                            lVar3.T(5);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).s()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 58:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Boolean.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).n()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 59:
                            r0Var2.N(iV, lVar3, obj2);
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 60:
                            a aVar3 = (a) r0Var2.A(iC, iR, obj2);
                            a1 a1VarP3 = r0Var2.p(iR);
                            lVar3.T(2);
                            lVar3.i(aVar3, a1VarP3, nVar2);
                            r0Var2.T(iC, iR, obj2, aVar3);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 61:
                            m1.p(iV & 1048575, obj2, lVar3.m());
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 62:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).E()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 63:
                            lVar3.T(0);
                            int iR3 = ((androidx.datastore.preferences.protobuf.k) lVar3.f624e).r();
                            r0Var2.n(iR);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(iR3));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 64:
                            lVar3.T(5);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).x()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 65:
                            lVar3.T(1);
                            m1.p(iV & 1048575, obj2, Long.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).y()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 66:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Integer.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).z()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 67:
                            lVar3.T(0);
                            m1.p(iV & 1048575, obj2, Long.valueOf(((androidx.datastore.preferences.protobuf.k) lVar3.f624e).A()));
                            r0Var2.Q(iC, iR, obj2);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        case 68:
                            a aVar4 = (a) r0Var2.A(iC, iR, obj2);
                            a1 a1VarP4 = r0Var2.p(iR);
                            lVar3.T(3);
                            lVar3.g(aVar4, a1VarP4, nVar2);
                            r0Var2.T(iC, iR, obj2, aVar4);
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                        default:
                            if (d1VarA == null) {
                                try {
                                    e1Var2.getClass();
                                    d1VarA = e1.a(obj2);
                                } catch (a0 unused8) {
                                    r0Var = r0Var2;
                                    lVar2 = lVar3;
                                    e1Var = e1Var2;
                                    iArr = iArr2;
                                    e1Var.getClass();
                                    if (d1VarA == null) {
                                    }
                                    if (!e1.b(d1VarA, lVar2)) {
                                    }
                                    r0Var2 = r0Var;
                                    e1Var2 = e1Var;
                                    lVar3 = lVar2;
                                    iArr2 = iArr;
                                    nVar2 = nVar;
                                }
                            }
                            e1Var2.getClass();
                            if (!e1.b(d1VarA, lVar3)) {
                                while (i11 < i10) {
                                    r0Var2.m(obj2, iArr2[i11], d1VarA);
                                    i11++;
                                }
                                if (d1VarA != null) {
                                }
                            }
                            r0Var = r0Var2;
                            lVar2 = lVar3;
                            e1Var = e1Var2;
                            iArr = iArr2;
                            r0Var2 = r0Var;
                            e1Var2 = e1Var;
                            lVar3 = lVar2;
                            iArr2 = iArr;
                            nVar2 = nVar;
                            break;
                    }
                } else if (iC == Integer.MAX_VALUE) {
                    while (i11 < i10) {
                        r0Var2.m(obj2, iArr2[i11], d1VarA);
                        i11++;
                    }
                    if (d1VarA != null) {
                        e1Var2.getClass();
                    }
                } else {
                    e1Var2.getClass();
                    if (d1VarA == null) {
                        d1VarA = e1.a(obj2);
                    }
                    if (!e1.b(d1VarA, lVar3)) {
                        while (i11 < i10) {
                            r0Var2.m(obj2, iArr2[i11], d1VarA);
                            i11++;
                        }
                        if (d1VarA != null) {
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                r0Var = r0Var2;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a1
    public final void j(Object obj, byte[] bArr, int i10, int i11, a9.c cVar) throws b0 {
        if (this.f9801g) {
            J(obj, bArr, i10, i11, cVar);
        } else {
            I(obj, bArr, i10, i11, 0, cVar);
        }
    }

    public final boolean k(v vVar, v vVar2, int i10) {
        return s(i10, vVar) == s(i10, vVar2);
    }

    public final void m(Object obj, int i10, Object obj2) {
        int i11 = this.f9795a[i10];
        if (m1.f9779c.i(V(i10) & 1048575, obj) == null) {
            return;
        }
        n(i10);
    }

    public final void n(int i10) {
        if (this.f9796b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object o(int i10) {
        return this.f9796b[(i10 / 3) * 2];
    }

    public final a1 p(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f9796b;
        a1 a1Var = (a1) objArr[i11];
        if (a1Var != null) {
            return a1Var;
        }
        a1 a1VarA = x0.f9816c.a((Class) objArr[i11 + 1]);
        objArr[i11] = a1VarA;
        return a1VarA;
    }

    public final int q(v vVar) {
        int i10;
        int iY;
        int iA0;
        int iY2;
        int iW;
        int iU;
        int iY3;
        int iX;
        int iL;
        int iV;
        Unsafe unsafe = f9794p;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int iD = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f9795a;
            if (i13 >= iArr.length) {
                this.f9806m.getClass();
                return vVar.unknownFields.b() + iD;
            }
            int iV2 = V(i13);
            int i15 = iArr[i13];
            int iU2 = U(iV2);
            if (iU2 <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & i11;
                i10 = 1 << (i16 >>> 20);
                if (i17 != i12) {
                    i14 = unsafe.getInt(vVar, i17);
                    i12 = i17;
                }
            } else {
                i10 = 0;
            }
            long j = iV2 & i11;
            switch (iU2) {
                case 0:
                    if ((i14 & i10) != 0) {
                        iD = y3.D(i15, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i14 & i10) != 0) {
                        iD = y3.D(i15, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i10 & i14) != 0) {
                        long j10 = unsafe.getLong(vVar, j);
                        iY = k.Y(i15);
                        iA0 = k.a0(j10);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i10 & i14) != 0) {
                        long j11 = unsafe.getLong(vVar, j);
                        iY = k.Y(i15);
                        iA0 = k.a0(j11);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i10 & i14) != 0) {
                        int i18 = unsafe.getInt(vVar, j);
                        iY2 = k.Y(i15);
                        iW = k.W(i18);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i14 & i10) != 0) {
                        iU = k.U(i15);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i14 & i10) != 0) {
                        iU = k.T(i15);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i14 & i10) != 0) {
                        iD = y3.D(i15, 1, iD);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i10 & i14) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(vVar, j);
                        if (object instanceof h) {
                            int iY4 = k.Y(i15);
                            int size = ((h) object).size();
                            iL = y3.l(size, size, iY4, iD);
                            iD = iL;
                            break;
                        } else {
                            iY3 = k.Y(i15);
                            iX = k.X((String) object);
                            iL = iX + iY3 + iD;
                            iD = iL;
                        }
                    }
                case 9:
                    if ((i10 & i14) != 0) {
                        Object object2 = unsafe.getObject(vVar, j);
                        a1 a1VarP = p(i13);
                        Class cls = b1.f9743a;
                        int iY5 = k.Y(i15);
                        int iB = ((a) object2).b(a1VarP);
                        iD = y3.l(iB, iB, iY5, iD);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i10 & i14) != 0) {
                        iU = k.R(i15, (h) unsafe.getObject(vVar, j));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i10 & i14) != 0) {
                        int i19 = unsafe.getInt(vVar, j);
                        iY2 = k.Y(i15);
                        iW = k.Z(i19);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i10 & i14) != 0) {
                        int i20 = unsafe.getInt(vVar, j);
                        iY2 = k.Y(i15);
                        iW = k.W(i20);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i14 & i10) != 0) {
                        iD = y3.D(i15, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i14 & i10) != 0) {
                        iD = y3.D(i15, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i10 & i14) != 0) {
                        int i21 = unsafe.getInt(vVar, j);
                        iY2 = k.Y(i15);
                        iW = k.Z((i21 >> 31) ^ (i21 << 1));
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i10 & i14) != 0) {
                        long j12 = unsafe.getLong(vVar, j);
                        iY = k.Y(i15);
                        iA0 = k.a0((j12 >> 63) ^ (j12 << 1));
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i10 & i14) != 0) {
                        iU = k.V(i15, (a) unsafe.getObject(vVar, j), p(i13));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    iU = b1.f(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 19:
                    iU = b1.d(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 20:
                    iU = b1.j(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case lg.zzm /* 21 */:
                    iU = b1.t(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 22:
                    iU = b1.h(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 23:
                    iU = b1.f(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 24:
                    iU = b1.d(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(vVar, j);
                    Class cls2 = b1.f9743a;
                    int size2 = list.size();
                    iD += size2 == 0 ? 0 : (k.Y(i15) + 1) * size2;
                    break;
                case 26:
                    iU = b1.q(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 27:
                    iU = b1.l(i15, (List) unsafe.getObject(vVar, j), p(i13));
                    iD += iU;
                    break;
                case 28:
                    iU = b1.a(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 29:
                    iU = b1.r(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 30:
                    iU = b1.b(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 31:
                    iU = b1.d(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 32:
                    iU = b1.f(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 33:
                    iU = b1.m(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 34:
                    iU = b1.o(i15, (List) unsafe.getObject(vVar, j));
                    iD += iU;
                    break;
                case 35:
                    int iG = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG > 0) {
                        iD = y3.l(iG, k.Y(i15), iG, iD);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int iE = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE > 0) {
                        iD = y3.l(iE, k.Y(i15), iE, iD);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int iK = b1.k((List) unsafe.getObject(vVar, j));
                    if (iK > 0) {
                        iD = y3.l(iK, k.Y(i15), iK, iD);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int iU3 = b1.u((List) unsafe.getObject(vVar, j));
                    if (iU3 > 0) {
                        iD = y3.l(iU3, k.Y(i15), iU3, iD);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i22 = b1.i((List) unsafe.getObject(vVar, j));
                    if (i22 > 0) {
                        iD = y3.l(i22, k.Y(i15), i22, iD);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int iG2 = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG2 > 0) {
                        iD = y3.l(iG2, k.Y(i15), iG2, iD);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int iE2 = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE2 > 0) {
                        iD = y3.l(iE2, k.Y(i15), iE2, iD);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list2 = (List) unsafe.getObject(vVar, j);
                    Class cls3 = b1.f9743a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iD = y3.l(size3, k.Y(i15), size3, iD);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int iS = b1.s((List) unsafe.getObject(vVar, j));
                    if (iS > 0) {
                        iD = y3.l(iS, k.Y(i15), iS, iD);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int iC = b1.c((List) unsafe.getObject(vVar, j));
                    if (iC > 0) {
                        iD = y3.l(iC, k.Y(i15), iC, iD);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int iE3 = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE3 > 0) {
                        iD = y3.l(iE3, k.Y(i15), iE3, iD);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int iG3 = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG3 > 0) {
                        iD = y3.l(iG3, k.Y(i15), iG3, iD);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int iN = b1.n((List) unsafe.getObject(vVar, j));
                    if (iN > 0) {
                        iD = y3.l(iN, k.Y(i15), iN, iD);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int iP = b1.p((List) unsafe.getObject(vVar, j));
                    if (iP > 0) {
                        iD = y3.l(iP, k.Y(i15), iP, iD);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list3 = (List) unsafe.getObject(vVar, j);
                    a1 a1VarP2 = p(i13);
                    Class cls4 = b1.f9743a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iV = 0;
                    } else {
                        iV = 0;
                        for (int i23 = 0; i23 < size4; i23++) {
                            iV += k.V(i15, (a) list3.get(i23), a1VarP2);
                        }
                    }
                    iD += iV;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(vVar, j);
                    Object objO = o(i13);
                    this.f9807n.getClass();
                    m0.a(object3, objO);
                    break;
                case 51:
                    if (u(i15, i13, vVar)) {
                        iD = y3.D(i15, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i15, i13, vVar)) {
                        iD = y3.D(i15, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i15, i13, vVar)) {
                        long jF = F(j, vVar);
                        iY = k.Y(i15);
                        iA0 = k.a0(jF);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i15, i13, vVar)) {
                        long jF2 = F(j, vVar);
                        iY = k.Y(i15);
                        iA0 = k.a0(jF2);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i15, i13, vVar)) {
                        int iE4 = E(j, vVar);
                        iY2 = k.Y(i15);
                        iW = k.W(iE4);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i15, i13, vVar)) {
                        iU = k.U(i15);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i15, i13, vVar)) {
                        iU = k.T(i15);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i15, i13, vVar)) {
                        iD = y3.D(i15, 1, iD);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!u(i15, i13, vVar)) {
                        break;
                    } else {
                        Object object4 = unsafe.getObject(vVar, j);
                        if (object4 instanceof h) {
                            int iY6 = k.Y(i15);
                            int size5 = ((h) object4).size();
                            iL = y3.l(size5, size5, iY6, iD);
                            iD = iL;
                            break;
                        } else {
                            iY3 = k.Y(i15);
                            iX = k.X((String) object4);
                            iL = iX + iY3 + iD;
                            iD = iL;
                        }
                    }
                case 60:
                    if (u(i15, i13, vVar)) {
                        Object object5 = unsafe.getObject(vVar, j);
                        a1 a1VarP3 = p(i13);
                        Class cls5 = b1.f9743a;
                        int iY7 = k.Y(i15);
                        int iB2 = ((a) object5).b(a1VarP3);
                        iD = y3.l(iB2, iB2, iY7, iD);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i15, i13, vVar)) {
                        iU = k.R(i15, (h) unsafe.getObject(vVar, j));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i15, i13, vVar)) {
                        int iE5 = E(j, vVar);
                        iY2 = k.Y(i15);
                        iW = k.Z(iE5);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i15, i13, vVar)) {
                        int iE6 = E(j, vVar);
                        iY2 = k.Y(i15);
                        iW = k.W(iE6);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i15, i13, vVar)) {
                        iD = y3.D(i15, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i15, i13, vVar)) {
                        iD = y3.D(i15, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i15, i13, vVar)) {
                        int iE7 = E(j, vVar);
                        iY2 = k.Y(i15);
                        iW = k.Z((iE7 >> 31) ^ (iE7 << 1));
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i15, i13, vVar)) {
                        long jF3 = F(j, vVar);
                        iY = k.Y(i15);
                        iA0 = k.a0((jF3 >> 63) ^ (jF3 << 1));
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i15, i13, vVar)) {
                        iU = k.V(i15, (a) unsafe.getObject(vVar, j), p(i13));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
            }
            i13 += 3;
            i11 = 1048575;
        }
    }

    public final int r(v vVar) {
        int iY;
        int iA0;
        int iY2;
        int iW;
        int iU;
        int iY3;
        int iX;
        int iY4;
        int iA02;
        int iV;
        Unsafe unsafe = f9794p;
        int i10 = 0;
        int iD = 0;
        while (true) {
            int[] iArr = this.f9795a;
            if (i10 >= iArr.length) {
                this.f9806m.getClass();
                return vVar.unknownFields.b() + iD;
            }
            int iV2 = V(i10);
            int iU2 = U(iV2);
            int i11 = iArr[i10];
            long j = iV2 & 1048575;
            if (iU2 >= q.A.f9791z && iU2 <= q.B.f9791z) {
                int i12 = iArr[i10 + 2];
            }
            switch (iU2) {
                case 0:
                    if (s(i10, vVar)) {
                        iD = y3.D(i11, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (s(i10, vVar)) {
                        iD = y3.D(i11, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (s(i10, vVar)) {
                        long jH = m1.f9779c.h(j, vVar);
                        iY = k.Y(i11);
                        iA0 = k.a0(jH);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (s(i10, vVar)) {
                        long jH2 = m1.f9779c.h(j, vVar);
                        iY = k.Y(i11);
                        iA0 = k.a0(jH2);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (s(i10, vVar)) {
                        int iG = m1.f9779c.g(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.W(iG);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (s(i10, vVar)) {
                        iU = k.U(i11);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (s(i10, vVar)) {
                        iU = k.T(i11);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (s(i10, vVar)) {
                        iD = y3.D(i11, 1, iD);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (s(i10, vVar)) {
                        Object objI = m1.f9779c.i(j, vVar);
                        if (objI instanceof h) {
                            int iY5 = k.Y(i11);
                            int size = ((h) objI).size();
                            iD = y3.l(size, size, iY5, iD);
                            break;
                        } else {
                            iY3 = k.Y(i11);
                            iX = k.X((String) objI);
                            iD = iX + iY3 + iD;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (s(i10, vVar)) {
                        Object objI2 = m1.f9779c.i(j, vVar);
                        a1 a1VarP = p(i10);
                        Class cls = b1.f9743a;
                        int iY6 = k.Y(i11);
                        int iB = ((a) objI2).b(a1VarP);
                        iD = y3.l(iB, iB, iY6, iD);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (s(i10, vVar)) {
                        iU = k.R(i11, (h) m1.f9779c.i(j, vVar));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (s(i10, vVar)) {
                        int iG2 = m1.f9779c.g(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.Z(iG2);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (s(i10, vVar)) {
                        int iG3 = m1.f9779c.g(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.W(iG3);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (s(i10, vVar)) {
                        iD = y3.D(i11, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (s(i10, vVar)) {
                        iD = y3.D(i11, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (s(i10, vVar)) {
                        int iG4 = m1.f9779c.g(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.Z((iG4 >> 31) ^ (iG4 << 1));
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (s(i10, vVar)) {
                        long jH3 = m1.f9779c.h(j, vVar);
                        iY4 = k.Y(i11);
                        iA02 = k.a0((jH3 >> 63) ^ (jH3 << 1));
                        iU = iA02 + iY4;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (s(i10, vVar)) {
                        iU = k.V(i11, (a) m1.f9779c.i(j, vVar), p(i10));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    iU = b1.f(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 19:
                    iU = b1.d(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 20:
                    iU = b1.j(i11, v(vVar, j));
                    iD += iU;
                    break;
                case lg.zzm /* 21 */:
                    iU = b1.t(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 22:
                    iU = b1.h(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 23:
                    iU = b1.f(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 24:
                    iU = b1.d(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 25:
                    List listV = v(vVar, j);
                    Class cls2 = b1.f9743a;
                    int size2 = listV.size();
                    iD += size2 == 0 ? 0 : (k.Y(i11) + 1) * size2;
                    break;
                case 26:
                    iU = b1.q(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 27:
                    iU = b1.l(i11, v(vVar, j), p(i10));
                    iD += iU;
                    break;
                case 28:
                    iU = b1.a(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 29:
                    iU = b1.r(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 30:
                    iU = b1.b(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 31:
                    iU = b1.d(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 32:
                    iU = b1.f(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 33:
                    iU = b1.m(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 34:
                    iU = b1.o(i11, v(vVar, j));
                    iD += iU;
                    break;
                case 35:
                    int iG5 = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG5 > 0) {
                        iD = y3.l(iG5, k.Y(i11), iG5, iD);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int iE = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE > 0) {
                        iD = y3.l(iE, k.Y(i11), iE, iD);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int iK = b1.k((List) unsafe.getObject(vVar, j));
                    if (iK > 0) {
                        iD = y3.l(iK, k.Y(i11), iK, iD);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int iU3 = b1.u((List) unsafe.getObject(vVar, j));
                    if (iU3 > 0) {
                        iD = y3.l(iU3, k.Y(i11), iU3, iD);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int i13 = b1.i((List) unsafe.getObject(vVar, j));
                    if (i13 > 0) {
                        iD = y3.l(i13, k.Y(i11), i13, iD);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int iG6 = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG6 > 0) {
                        iD = y3.l(iG6, k.Y(i11), iG6, iD);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int iE2 = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE2 > 0) {
                        iD = y3.l(iE2, k.Y(i11), iE2, iD);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list = (List) unsafe.getObject(vVar, j);
                    Class cls3 = b1.f9743a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iD = y3.l(size3, k.Y(i11), size3, iD);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int iS = b1.s((List) unsafe.getObject(vVar, j));
                    if (iS > 0) {
                        iD = y3.l(iS, k.Y(i11), iS, iD);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int iC = b1.c((List) unsafe.getObject(vVar, j));
                    if (iC > 0) {
                        iD = y3.l(iC, k.Y(i11), iC, iD);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int iE3 = b1.e((List) unsafe.getObject(vVar, j));
                    if (iE3 > 0) {
                        iD = y3.l(iE3, k.Y(i11), iE3, iD);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int iG7 = b1.g((List) unsafe.getObject(vVar, j));
                    if (iG7 > 0) {
                        iD = y3.l(iG7, k.Y(i11), iG7, iD);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int iN = b1.n((List) unsafe.getObject(vVar, j));
                    if (iN > 0) {
                        iD = y3.l(iN, k.Y(i11), iN, iD);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int iP = b1.p((List) unsafe.getObject(vVar, j));
                    if (iP > 0) {
                        iD = y3.l(iP, k.Y(i11), iP, iD);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List listV2 = v(vVar, j);
                    a1 a1VarP2 = p(i10);
                    Class cls4 = b1.f9743a;
                    int size4 = listV2.size();
                    if (size4 == 0) {
                        iV = 0;
                    } else {
                        iV = 0;
                        for (int i14 = 0; i14 < size4; i14++) {
                            iV += k.V(i11, (a) listV2.get(i14), a1VarP2);
                        }
                    }
                    iD += iV;
                    break;
                case 50:
                    Object objI3 = m1.f9779c.i(j, vVar);
                    Object objO = o(i10);
                    this.f9807n.getClass();
                    m0.a(objI3, objO);
                    break;
                case 51:
                    if (u(i11, i10, vVar)) {
                        iD = y3.D(i11, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i11, i10, vVar)) {
                        iD = y3.D(i11, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i11, i10, vVar)) {
                        long jF = F(j, vVar);
                        iY = k.Y(i11);
                        iA0 = k.a0(jF);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i11, i10, vVar)) {
                        long jF2 = F(j, vVar);
                        iY = k.Y(i11);
                        iA0 = k.a0(jF2);
                        iU = iA0 + iY;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i11, i10, vVar)) {
                        int iE4 = E(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.W(iE4);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i11, i10, vVar)) {
                        iU = k.U(i11);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i11, i10, vVar)) {
                        iU = k.T(i11);
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i11, i10, vVar)) {
                        iD = y3.D(i11, 1, iD);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i11, i10, vVar)) {
                        Object objI4 = m1.f9779c.i(j, vVar);
                        if (objI4 instanceof h) {
                            int iY7 = k.Y(i11);
                            int size5 = ((h) objI4).size();
                            iD = y3.l(size5, size5, iY7, iD);
                            break;
                        } else {
                            iY3 = k.Y(i11);
                            iX = k.X((String) objI4);
                            iD = iX + iY3 + iD;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (u(i11, i10, vVar)) {
                        Object objI5 = m1.f9779c.i(j, vVar);
                        a1 a1VarP3 = p(i10);
                        Class cls5 = b1.f9743a;
                        int iY8 = k.Y(i11);
                        int iB2 = ((a) objI5).b(a1VarP3);
                        iD = y3.l(iB2, iB2, iY8, iD);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i11, i10, vVar)) {
                        iU = k.R(i11, (h) m1.f9779c.i(j, vVar));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i11, i10, vVar)) {
                        int iE5 = E(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.Z(iE5);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i11, i10, vVar)) {
                        int iE6 = E(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.W(iE6);
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i11, i10, vVar)) {
                        iD = y3.D(i11, 4, iD);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i11, i10, vVar)) {
                        iD = y3.D(i11, 8, iD);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i11, i10, vVar)) {
                        int iE7 = E(j, vVar);
                        iY2 = k.Y(i11);
                        iW = k.Z((iE7 >> 31) ^ (iE7 << 1));
                        iU = iW + iY2;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i11, i10, vVar)) {
                        long jF3 = F(j, vVar);
                        iY4 = k.Y(i11);
                        iA02 = k.a0((jF3 >> 63) ^ (jF3 << 1));
                        iU = iA02 + iY4;
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i11, i10, vVar)) {
                        iU = k.V(i11, (a) m1.f9779c.i(j, vVar), p(i10));
                        iD += iU;
                        break;
                    } else {
                        break;
                    }
            }
            i10 += 3;
        }
    }

    public final boolean s(int i10, Object obj) {
        int i11 = this.f9795a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int iV = V(i10);
            long j10 = iV & 1048575;
            switch (U(iV)) {
                case 0:
                    if (Double.doubleToRawLongBits(m1.f9779c.e(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(m1.f9779c.f(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (m1.f9779c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (m1.f9779c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (m1.f9779c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return m1.f9779c.c(j10, obj);
                case 8:
                    Object objI = m1.f9779c.i(j10, obj);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof h) {
                        return !h.A.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (m1.f9779c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !h.A.equals(m1.f9779c.i(j10, obj));
                case 11:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (m1.f9779c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (m1.f9779c.g(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (m1.f9779c.h(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (m1.f9779c.i(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i11 >>> 20)) & m1.f9779c.g(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean u(int i10, int i11, Object obj) {
        return m1.f9779c.g((long) (this.f9795a[i11 + 2] & 1048575), obj) == i10;
    }

    public final void w(Object obj, int i10, Object obj2) {
        long jV = V(i10) & 1048575;
        Object objI = m1.f9779c.i(jV, obj);
        m0 m0Var = this.f9807n;
        if (objI != null) {
            m0Var.getClass();
            if (!((l0) objI).f9774z) {
                l0 l0VarD = l0.A.d();
                m0.b(l0VarD, objI);
                m1.p(jV, obj, l0VarD);
                objI = l0VarD;
            }
        } else {
            m0Var.getClass();
            objI = l0.A.d();
            m1.p(jV, obj, objI);
        }
        m0Var.getClass();
        y3.z(obj2);
        throw null;
    }

    public final void x(Object obj, int i10, Object obj2) {
        if (s(i10, obj2)) {
            long jV = V(i10) & 1048575;
            Unsafe unsafe = f9794p;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f9795a[i10] + " is present but null: " + obj2);
            }
            a1 a1VarP = p(i10);
            if (!s(i10, obj)) {
                if (t(object)) {
                    Object objD = a1VarP.d();
                    a1VarP.a(objD, object);
                    unsafe.putObject(obj, jV, objD);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                P(i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!t(object2)) {
                Object objD2 = a1VarP.d();
                a1VarP.a(objD2, object2);
                unsafe.putObject(obj, jV, objD2);
                object2 = objD2;
            }
            a1VarP.a(object2, object);
        }
    }

    public final void y(Object obj, int i10, Object obj2) {
        int[] iArr = this.f9795a;
        int i11 = iArr[i10];
        if (u(i11, i10, obj2)) {
            long jV = V(i10) & 1048575;
            Unsafe unsafe = f9794p;
            Object object = unsafe.getObject(obj2, jV);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2);
            }
            a1 a1VarP = p(i10);
            if (!u(i11, i10, obj)) {
                if (t(object)) {
                    Object objD = a1VarP.d();
                    a1VarP.a(objD, object);
                    unsafe.putObject(obj, jV, objD);
                } else {
                    unsafe.putObject(obj, jV, object);
                }
                Q(i11, i10, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jV);
            if (!t(object2)) {
                Object objD2 = a1VarP.d();
                a1VarP.a(objD2, object2);
                unsafe.putObject(obj, jV, objD2);
                object2 = objD2;
            }
            a1VarP.a(object2, object);
        }
    }

    public final Object z(int i10, Object obj) {
        a1 a1VarP = p(i10);
        long jV = V(i10) & 1048575;
        if (!s(i10, obj)) {
            return a1VarP.d();
        }
        Object object = f9794p.getObject(obj, jV);
        if (t(object)) {
            return object;
        }
        Object objD = a1VarP.d();
        if (object != null) {
            a1VarP.a(objD, object);
        }
        return objD;
    }
}
