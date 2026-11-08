package kb;

import com.google.android.gms.internal.ads.nm;
import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {
    public static volatile nm A;

    /* renamed from: z, reason: collision with root package name */
    public static final Object f13691z = new Object();
    public static final c1 B = new c1("id");
    public static final c1 C = new c1("type");

    public static int a(int i10, int i11) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i11 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i12 = i10 / i11;
        int i13 = i10 - (i11 * i12);
        if (i13 == 0) {
            return i12;
        }
        int i14 = ((i10 ^ i11) >> 31) | 1;
        switch (p0.f13735a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i12;
            case 3:
                if (i14 >= 0) {
                    return i12;
                }
                break;
            case 4:
                break;
            case 5:
                if (i14 <= 0) {
                    return i12;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i13);
                int iAbs2 = iAbs - (Math.abs(i11) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i12;
                }
                if (iAbs2 <= 0) {
                    return i12;
                }
                break;
            default:
                throw new AssertionError();
        }
        return i12 + i14;
    }

    public static int b(p pVar) {
        Iterator it = pVar.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static String c(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strS;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                strS = "null";
            } else {
                try {
                    strS = obj.toString();
                } catch (Exception e10) {
                    String strZ = o3.i.z(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strZ), (Throwable) e10);
                    strS = y3.s("<", strZ, " threw ", e10.getClass().getName(), ">");
                }
            }
            objArr[i11] = strS;
            i11++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (iIndexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i10++;
            i12 = iIndexOf + 2;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    public static String d(u0 u0Var) {
        StringBuilder sb2 = new StringBuilder(u0Var.h());
        for (int i10 = 0; i10 < u0Var.h(); i10++) {
            byte bA = u0Var.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) bA);
                            break;
                        }
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static void e(int i10, int i11) {
        String strC;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strC = c("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(y3.q("negative size: ", i11));
                }
                strC = c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strC);
        }
    }

    public static void f(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(m6.a.u("null value in entry: ", obj.toString(), "=null"));
        }
    }

    public static final void g(StringBuilder sb2, Iterator it, pc.e eVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb2.append(pc.e.t(entry.getKey()));
            sb2.append(" : ");
            sb2.append(pc.e.t(entry.getValue()));
            while (it.hasNext()) {
                sb2.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb2.append(pc.e.t(entry2.getKey()));
                sb2.append(" : ");
                sb2.append(pc.e.t(entry2.getValue()));
            }
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean i(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = w.A;
            }
        } else {
            if (!(collection instanceof d0)) {
                return false;
            }
            objComparator = ((t) ((d0) collection)).C;
        }
        return comparator.equals(objComparator);
    }

    public static byte[] j(byte[]... bArr) {
        int i10 = 0;
        int length = 0;
        while (true) {
            if (i10 >= bArr.length) {
                break;
            }
            length += bArr[i10].length;
            i10++;
        }
        byte[] bArr2 = new byte[length];
        int i11 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i11, length2);
            i11 += length2;
        }
        return bArr2;
    }

    public static final e1 k(g1 g1Var) throws androidx.datastore.preferences.protobuf.m, z0 {
        try {
            f1 f1VarP = g1Var.p();
            if (f1VarP == null) {
                throw new z0("Parser being asked to parse an empty input stream");
            }
            try {
                try {
                    byte b10 = f1VarP.f13700a;
                    byte b11 = f1VarP.f13701b;
                    int i10 = 0;
                    if (b10 == Byte.MIN_VALUE) {
                        long jD = g1Var.d();
                        if (jD > 1000) {
                            throw new z0("Parser being asked to read a large CBOR array");
                        }
                        l(b11, jD);
                        e1[] e1VarArr = new e1[(int) jD];
                        while (i10 < jD) {
                            e1VarArr[i10] = k(g1Var);
                            i10++;
                        }
                        return new w0(n.s(e1VarArr));
                    }
                    if (b10 != -96) {
                        if (b10 == -64) {
                            throw new z0("Tags are currently unsupported");
                        }
                        if (b10 == -32) {
                            return new x0(g1Var.x());
                        }
                        if (b10 == 0 || b10 == 32) {
                            long jH = g1Var.h();
                            l(b11, jH > 0 ? jH : ~jH);
                            return new a1(jH);
                        }
                        if (b10 == 64) {
                            g1Var.O((byte) 64);
                            byte[] bArrR = g1Var.R();
                            int length = bArrR.length;
                            l(b11, length);
                            return new y0(u0.r(length, bArrR));
                        }
                        if (b10 == 96) {
                            g1Var.O((byte) 96);
                            String str = new String(g1Var.R(), StandardCharsets.UTF_8);
                            l(b11, str.length());
                            return new c1(str);
                        }
                        throw new z0("Unidentifiable major type: " + ((b10 >> 5) & 7));
                    }
                    long jN = g1Var.n();
                    if (jN > 1000) {
                        throw new z0("Parser being asked to read a large CBOR map");
                    }
                    l(b11, jN);
                    int i11 = (int) jN;
                    u0.l[] lVarArr = new u0.l[i11];
                    e1 e1Var = null;
                    int i12 = 0;
                    while (i12 < jN) {
                        e1 e1VarK = k(g1Var);
                        if (e1Var != null && e1VarK.compareTo(e1Var) <= 0) {
                            throw new androidx.datastore.preferences.protobuf.m("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + e1Var.toString() + "\nCurrent key: " + e1VarK.toString());
                        }
                        lVarArr[i12] = new u0.l(e1VarK, 21, k(g1Var));
                        i12++;
                        e1Var = e1VarK;
                    }
                    TreeMap treeMap = new TreeMap();
                    while (i10 < i11) {
                        u0.l lVar = lVarArr[i10];
                        if (treeMap.containsKey((e1) lVar.A)) {
                            throw new androidx.datastore.preferences.protobuf.m("Attempted to add duplicate key to canonical CBOR Map.");
                        }
                        treeMap.put((e1) lVar.A, (e1) lVar.B);
                        i10++;
                    }
                    return new b1(s.c(treeMap));
                } catch (IOException | RuntimeException e10) {
                    e = e10;
                    throw new z0(e);
                }
            } catch (RuntimeException e11) {
                e = e11;
                throw new z0(e);
            }
        } catch (IOException e12) {
            throw new z0(e12);
        }
    }

    public static final void l(byte b10, long j) throws androidx.datastore.preferences.protobuf.m {
        switch (b10) {
            case 24:
                if (j >= 24) {
                    return;
                }
                throw new androidx.datastore.preferences.protobuf.m("Integer value " + j + " after add info could have been represented in 0 additional bytes, but used 1");
            case 25:
                if (j >= 256) {
                    return;
                }
                throw new androidx.datastore.preferences.protobuf.m("Integer value " + j + " after add info could have been represented in 0-1 additional bytes, but used 2");
            case 26:
                if (j >= 65536) {
                    return;
                }
                throw new androidx.datastore.preferences.protobuf.m("Integer value " + j + " after add info could have been represented in 0-2 additional bytes, but used 4");
            case 27:
                if (j >= 4294967296L) {
                    return;
                }
                throw new androidx.datastore.preferences.protobuf.m("Integer value " + j + " after add info could have been represented in 0-4 additional bytes, but used 8");
            default:
                return;
        }
    }

    public static void m(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? n(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? n(i11, i12, "end index") : c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static String n(int i10, int i11, String str) {
        if (i10 < 0) {
            return c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(y3.q("negative size: ", i11));
    }
}
