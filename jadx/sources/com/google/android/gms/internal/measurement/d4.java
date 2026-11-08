package com.google.android.gms.internal.measurement;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.x51;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d4 {

    /* renamed from: a, reason: collision with root package name */
    public static e4 f9275a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f9276b = {1, 2, 3, 4, 5, 6, 7};

    public static int a(int i10, byte[] bArr, int i11, int i12, s5 s5Var, x51 x51Var) {
        m5 m5Var = (m5) s5Var;
        int iO = o(bArr, i11, x51Var);
        m5Var.g(x51Var.f8542a);
        while (iO < i12) {
            int iO2 = o(bArr, iO, x51Var);
            if (i10 != x51Var.f8542a) {
                break;
            }
            iO = o(bArr, iO2, x51Var);
            m5Var.g(x51Var.f8542a);
        }
        return iO;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12, k6 k6Var, x51 x51Var) throws r5 {
        if ((i10 >>> 3) == 0) {
            throw new r5("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iP = p(bArr, i11, x51Var);
            k6Var.c(i10, Long.valueOf(x51Var.f8543b));
            return iP;
        }
        if (i13 == 1) {
            k6Var.c(i10, Long.valueOf(q(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iO = o(bArr, i11, x51Var);
            int i14 = x51Var.f8542a;
            if (i14 < 0) {
                throw r5.b();
            }
            if (i14 > bArr.length - iO) {
                throw r5.d();
            }
            if (i14 == 0) {
                k6Var.c(i10, a5.B);
            } else {
                k6Var.c(i10, a5.g(bArr, iO, i14));
            }
            return iO + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new r5("Protocol message contained an invalid tag (zero).");
            }
            k6Var.c(i10, Integer.valueOf(n(i11, bArr)));
            return i11 + 4;
        }
        k6 k6VarE = k6.e();
        int i15 = (i10 & (-8)) | 4;
        int i16 = x51Var.f8545d + 1;
        x51Var.f8545d = i16;
        if (i16 >= 100) {
            throw new r5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iO2 = o(bArr, i11, x51Var);
            int i18 = x51Var.f8542a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iO2;
                break;
            }
            i11 = b(i18, bArr, iO2, i12, k6VarE, x51Var);
            i17 = i18;
        }
        x51Var.f8545d--;
        if (i11 > i12 || i17 != i15) {
            throw r5.c();
        }
        k6Var.c(i10, k6VarE);
        return i11;
    }

    public static int c(int i10, byte[] bArr, int i11, x51 x51Var) {
        int i12 = i10 & ModuleDescriptor.MODULE_VERSION;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            x51Var.f8542a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & Byte.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            x51Var.f8542a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & Byte.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            x51Var.f8542a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & Byte.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            x51Var.f8542a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                x51Var.f8542a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int d(Object obj, j6 j6Var, byte[] bArr, int i10, int i11, int i12, x51 x51Var) throws r5 {
        c6 c6Var = (c6) j6Var;
        int i13 = x51Var.f8545d + 1;
        x51Var.f8545d = i13;
        if (i13 >= 100) {
            throw new r5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iJ = c6Var.j(obj, bArr, i10, i11, i12, x51Var);
        x51Var.f8545d--;
        x51Var.f8544c = obj;
        return iJ;
    }

    public static int e(Object obj, j6 j6Var, byte[] bArr, int i10, int i11, x51 x51Var) throws r5 {
        int iC = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iC = c(i12, bArr, iC, x51Var);
            i12 = x51Var.f8542a;
        }
        int i13 = iC;
        if (i12 < 0 || i12 > i11 - i13) {
            throw r5.d();
        }
        int i14 = x51Var.f8545d + 1;
        x51Var.f8545d = i14;
        if (i14 >= 100) {
            throw new r5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i15 = i13 + i12;
        j6Var.a(obj, bArr, i13, i15, x51Var);
        x51Var.f8545d--;
        x51Var.f8544c = obj;
        return i15;
    }

    public static int f(byte[] bArr, int i10, x51 x51Var) throws r5 {
        int iO = o(bArr, i10, x51Var);
        int i11 = x51Var.f8542a;
        if (i11 < 0) {
            throw r5.b();
        }
        if (i11 > bArr.length - iO) {
            throw r5.d();
        }
        if (i11 == 0) {
            x51Var.f8544c = a5.B;
            return iO;
        }
        x51Var.f8544c = a5.g(bArr, iO, i11);
        return iO + i11;
    }

    public static e g(e eVar, a8.i iVar, p pVar, Boolean bool, Boolean bool2) {
        e eVar2 = new e();
        Iterator itZ = eVar.z();
        while (itZ.hasNext()) {
            int iIntValue = ((Integer) itZ.next()).intValue();
            if (eVar.y(iIntValue)) {
                o oVarC = pVar.c(iVar, Arrays.asList(eVar.r(iIntValue), new h(Double.valueOf(iIntValue)), eVar));
                if (oVarC.h().equals(bool)) {
                    break;
                }
                if (bool2 == null || oVarC.h().equals(bool2)) {
                    eVar2.x(iIntValue, oVarC);
                }
            }
        }
        return eVar2;
    }

    public static o h(e eVar, a8.i iVar, ArrayList arrayList, boolean z10) {
        o oVarC;
        g5.r("reduce", 1, arrayList);
        g5.u("reduce", 2, arrayList);
        o oVarZ = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
        if (!(oVarZ instanceof k)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            oVarC = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
            if (oVarC instanceof i) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (eVar.u() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            oVarC = null;
        }
        k kVar = (k) oVarZ;
        int iU = eVar.u();
        int i10 = z10 ? 0 : iU - 1;
        int i11 = z10 ? iU - 1 : 0;
        int i12 = z10 ? 1 : -1;
        if (oVarC == null) {
            oVarC = eVar.r(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (eVar.y(i10)) {
                oVarC = kVar.c(iVar, Arrays.asList(oVarC, eVar.r(i10), new h(Double.valueOf(i10)), eVar));
                if (oVarC instanceof i) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return oVarC;
    }

    public static o i(z3 z3Var) {
        if (z3Var == null) {
            return o.f9432e;
        }
        int i10 = u4.f9489a[u3.k.d(z3Var.o())];
        if (i10 == 1) {
            return z3Var.v() ? new q(z3Var.q()) : o.f9438l;
        }
        if (i10 == 2) {
            return z3Var.u() ? new h(Double.valueOf(z3Var.n())) : new h(null);
        }
        if (i10 == 3) {
            return z3Var.t() ? new f(Boolean.valueOf(z3Var.s())) : new f(null);
        }
        if (i10 != 4) {
            if (i10 != 5) {
                throw new IllegalStateException("Invalid entity: ".concat(String.valueOf(z3Var)));
            }
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listR = z3Var.r();
        ArrayList arrayList = new ArrayList();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(i((z3) it.next()));
        }
        return new r(z3Var.p(), arrayList);
    }

    public static o j(Object obj) {
        if (obj == null) {
            return o.f9433f;
        }
        if (obj instanceof String) {
            return new q((String) obj);
        }
        if (obj instanceof Double) {
            return new h((Double) obj);
        }
        if (obj instanceof Long) {
            return new h(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new h(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            e eVar = new e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                eVar.t(j(it.next()));
            }
            return eVar;
        }
        n nVar = new n();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            o oVarJ = j(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                nVar.k((String) string, oVarJ);
            }
        }
        return nVar;
    }

    public static synchronized void k(e4 e4Var) {
        if (f9275a != null) {
            throw new IllegalStateException("init() already called");
        }
        f9275a = e4Var;
    }

    public static boolean l(byte b10) {
        return b10 > -65;
    }

    public static int m(j6 j6Var, int i10, byte[] bArr, int i11, int i12, s5 s5Var, x51 x51Var) throws r5 {
        j5 j5VarZza = j6Var.zza();
        j6 j6Var2 = j6Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        x51 x51Var2 = x51Var;
        int iE = e(j5VarZza, j6Var2, bArr2, i11, i13, x51Var2);
        j6Var2.c(j5VarZza);
        x51Var2.f8544c = j5VarZza;
        s5Var.add(j5VarZza);
        while (iE < i13) {
            x51 x51Var3 = x51Var2;
            int i14 = i13;
            int iO = o(bArr2, iE, x51Var3);
            if (i10 != x51Var3.f8542a) {
                break;
            }
            byte[] bArr3 = bArr2;
            j6 j6Var3 = j6Var2;
            j5 j5VarZza2 = j6Var3.zza();
            iE = e(j5VarZza2, j6Var3, bArr3, iO, i14, x51Var3);
            j6Var2 = j6Var3;
            bArr2 = bArr3;
            i13 = i14;
            x51Var2 = x51Var3;
            j6Var2.c(j5VarZza2);
            x51Var2.f8544c = j5VarZza2;
            s5Var.add(j5VarZza2);
        }
        return iE;
    }

    public static int n(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static int o(byte[] bArr, int i10, x51 x51Var) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return c(b10, bArr, i11, x51Var);
        }
        x51Var.f8542a = b10;
        return i11;
    }

    public static int p(byte[] bArr, int i10, x51 x51Var) {
        int i11 = i10 + 1;
        long j = bArr[i10];
        if (j >= 0) {
            x51Var.f8543b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j10 = (j & 127) | ((b10 & Byte.MAX_VALUE) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            i13 += 7;
            j10 |= (r10 & Byte.MAX_VALUE) << i13;
            b10 = bArr[i12];
            i12 = i14;
        }
        x51Var.f8543b = j10;
        return i12;
    }

    public static long q(int i10, byte[] bArr) {
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }
}
