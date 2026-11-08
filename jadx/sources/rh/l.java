package rh;

import ce.t1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class l extends t1 {
    public static Object A0(Object[] objArr) {
        fi.j.e("<this>", objArr);
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static int B0(long[] jArr) {
        fi.j.e("<this>", jArr);
        return jArr.length - 1;
    }

    public static int C0(Object[] objArr, Object obj) {
        fi.j.e("<this>", objArr);
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (obj.equals(objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static String D0(int i10, Object[] objArr) {
        String str = (i10 & 2) != 0 ? "" : "innermostOf(";
        String str2 = (i10 & 4) == 0 ? ")" : "";
        fi.j.e("<this>", objArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) ", ");
            }
            za.f.l(sb2, obj, null);
        }
        sb2.append((CharSequence) str2);
        return sb2.toString();
    }

    public static char E0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static void F0(Object[] objArr, Comparator comparator, int i10, int i11) {
        fi.j.e("<this>", objArr);
        fi.j.e("comparator", comparator);
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static List G0(double[] dArr) {
        fi.j.e("<this>", dArr);
        int length = dArr.length;
        if (length == 0) {
            return t.f16668z;
        }
        if (length == 1) {
            return hi.a.Z(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d5 : dArr) {
            arrayList.add(Double.valueOf(d5));
        }
        return arrayList;
    }

    public static List H0(float[] fArr) {
        fi.j.e("<this>", fArr);
        int length = fArr.length;
        if (length == 0) {
            return t.f16668z;
        }
        if (length == 1) {
            return hi.a.Z(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static List I0(int[] iArr) {
        fi.j.e("<this>", iArr);
        int length = iArr.length;
        if (length == 0) {
            return t.f16668z;
        }
        if (length == 1) {
            return hi.a.Z(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static List J0(long[] jArr) {
        fi.j.e("<this>", jArr);
        int length = jArr.length;
        if (length == 0) {
            return t.f16668z;
        }
        if (length == 1) {
            return hi.a.Z(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List K0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new j(objArr, false)) : hi.a.Z(objArr[0]) : t.f16668z;
    }

    public static List L0(boolean[] zArr) {
        fi.j.e("<this>", zArr);
        int length = zArr.length;
        if (length == 0) {
            return t.f16668z;
        }
        if (length == 1) {
            return hi.a.Z(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    public static Set M0(Object[] objArr) {
        fi.j.e("<this>", objArr);
        int length = objArr.length;
        if (length == 0) {
            return v.f16670z;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(objArr[0]);
            fi.j.d("singleton(...)", setSingleton);
            return setSingleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(z.N0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static List k0(Object[] objArr) {
        fi.j.e("<this>", objArr);
        List listAsList = Arrays.asList(objArr);
        fi.j.d("asList(...)", listAsList);
        return listAsList;
    }

    public static boolean l0(int[] iArr, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                i11 = -1;
                break;
            }
            if (i10 == iArr[i11]) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public static boolean m0(Object[] objArr, Object obj) {
        fi.j.e("<this>", objArr);
        return C0(objArr, obj) >= 0;
    }

    public static void n0(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        fi.j.e("<this>", bArr);
        fi.j.e("destination", bArr2);
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
    }

    public static void o0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        fi.j.e("<this>", iArr);
        fi.j.e("destination", iArr2);
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
    }

    public static void p0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        fi.j.e("<this>", objArr);
        fi.j.e("destination", objArr2);
        System.arraycopy(objArr, i11, objArr2, i10, i12 - i11);
    }

    public static void q0(char[] cArr, char[] cArr2, int i10, int i11, int i12) {
        fi.j.e("<this>", cArr);
        System.arraycopy(cArr, i11, cArr2, i10, i12 - i11);
    }

    public static void r0(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        fi.j.e("<this>", jArr);
        fi.j.e("destination", jArr2);
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
    }

    public static /* synthetic */ void s0(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = iArr.length;
        }
        o0(i10, 0, i11, iArr, iArr2);
    }

    public static /* synthetic */ void t0(int i10, int i11, int i12, Object[] objArr, Object[] objArr2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = objArr.length;
        }
        p0(0, i10, i11, objArr, objArr2);
    }

    public static byte[] u0(byte[] bArr, int i10, int i11) {
        fi.j.e("<this>", bArr);
        t1.w(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        fi.j.d("copyOfRange(...)", bArrCopyOfRange);
        return bArrCopyOfRange;
    }

    public static Object[] v0(Object[] objArr, int i10, int i11) {
        fi.j.e("<this>", objArr);
        t1.w(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        fi.j.d("copyOfRange(...)", objArrCopyOfRange);
        return objArrCopyOfRange;
    }

    public static void w0(int i10, int i11, Object obj, Object[] objArr) {
        fi.j.e("<this>", objArr);
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static void x0(long[] jArr, long j) {
        int length = jArr.length;
        fi.j.e("<this>", jArr);
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList z0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
