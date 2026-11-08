package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f598a;

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f599b;

    /* renamed from: c, reason: collision with root package name */
    public static final k1 f600c;

    static {
        Class<?> cls;
        Class<?> cls2;
        z0 z0Var = z0.f685c;
        k1 k1Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f598a = cls;
        try {
            z0 z0Var2 = z0.f685c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                k1Var = (k1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f599b = k1Var;
        f600c = new k1();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof a0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += n.a0(((Integer) list.get(i10)).intValue());
        }
        return iA0;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.Y(i10) + 4) * size;
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n.Y(i10) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof a0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += n.a0(((Integer) list.get(i10)).intValue());
        }
        return iA0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof j0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += n.a0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof a0)) {
                int iZ = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    int iIntValue = ((Integer) list.get(i10)).intValue();
                    iZ += n.Z((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iZ;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof j0)) {
                int iA0 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    long jLongValue = ((Long) list.get(i10)).longValue();
                    iA0 += n.a0((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iA0;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof a0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iZ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ += n.Z(((Integer) list.get(i10)).intValue());
        }
        return iZ;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof j0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += n.a0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    public static void k(k1 k1Var, Object obj, Object obj2) {
        k1Var.getClass();
        z zVar = (z) obj;
        j1 j1Var = zVar.unknownFields;
        j1 j1Var2 = ((z) obj2).unknownFields;
        j1 j1Var3 = j1.f612f;
        if (!j1Var3.equals(j1Var2)) {
            if (j1Var3.equals(j1Var)) {
                int i10 = j1Var.f613a + j1Var2.f613a;
                int[] iArrCopyOf = Arrays.copyOf(j1Var.f614b, i10);
                System.arraycopy(j1Var2.f614b, 0, iArrCopyOf, j1Var.f613a, j1Var2.f613a);
                Object[] objArrCopyOf = Arrays.copyOf(j1Var.f615c, i10);
                System.arraycopy(j1Var2.f615c, 0, objArrCopyOf, j1Var.f613a, j1Var2.f613a);
                j1Var = new j1(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                j1Var.getClass();
                if (!j1Var2.equals(j1Var3)) {
                    if (!j1Var.f617e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = j1Var.f613a + j1Var2.f613a;
                    j1Var.a(i11);
                    System.arraycopy(j1Var2.f614b, 0, j1Var.f614b, j1Var.f613a, j1Var2.f613a);
                    System.arraycopy(j1Var2.f615c, 0, j1Var.f615c, j1Var.f613a, j1Var2.f613a);
                    j1Var.f613a = i11;
                }
            }
        }
        zVar.unknownFields = j1Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof d) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.f0(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12++;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.d0(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void n(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof o) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                nVar.getClass();
                nVar.k0(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 8;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.l0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void o(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.m0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += n.a0(((Integer) list.get(i12)).intValue());
        }
        nVar.t0(iA0);
        while (i11 < list.size()) {
            nVar.n0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void p(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 4;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void q(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof j0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.k0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 8;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.l0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void r(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof v) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                nVar.getClass();
                nVar.i0(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 4;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.j0(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void s(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.m0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += n.a0(((Integer) list.get(i12)).intValue());
        }
        nVar.t0(iA0);
        while (i11 < list.size()) {
            nVar.n0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void t(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof j0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.u0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += n.a0(((Long) list.get(i12)).longValue());
        }
        nVar.t0(iA0);
        while (i11 < list.size()) {
            nVar.v0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void u(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.i0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 4;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.j0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void v(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof j0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.k0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = n.f631t;
            i12 += 8;
        }
        nVar.t0(i12);
        while (i11 < list.size()) {
            nVar.l0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void w(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                nVar.s0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iZ += n.Z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        nVar.t0(iZ);
        while (i11 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i11)).intValue();
            nVar.t0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i11++;
        }
    }

    public static void x(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof j0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                nVar.u0(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iA0 += n.a0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        nVar.t0(iA0);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            nVar.v0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void y(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof a0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.s0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ += n.Z(((Integer) list.get(i12)).intValue());
        }
        nVar.t0(iZ);
        while (i11 < list.size()) {
            nVar.t0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void z(int i10, List list, l0 l0Var, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        n nVar = (n) l0Var.f626a;
        if (list instanceof j0) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                nVar.u0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        nVar.r0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += n.a0(((Long) list.get(i12)).longValue());
        }
        nVar.t0(iA0);
        while (i11 < list.size()) {
            nVar.v0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static Object j(Object obj, int i10, b0 b0Var, Object obj2, k1 k1Var) {
        return obj2;
    }
}
