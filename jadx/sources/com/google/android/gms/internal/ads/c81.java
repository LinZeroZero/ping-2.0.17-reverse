package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c81 {

    /* renamed from: a, reason: collision with root package name */
    public static final d4 f3062a;

    static {
        v71 v71Var = v71.f7765c;
        f3062a = new d4(7);
    }

    public static void a(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof k71)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.m0(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iW = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iW += k61.W(((Long) list.get(i12)).longValue());
            }
            k61Var.l0(iW);
            while (i11 < list.size()) {
                k61Var.n0(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        k71 k71Var = (k71) list;
        if (!z10) {
            while (i11 < k71Var.B) {
                k61Var.m0(i10, k71Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iW2 = 0;
        for (int i13 = 0; i13 < k71Var.B; i13++) {
            iW2 += k61.W(k71Var.b(i13));
        }
        k61Var.l0(iW2);
        while (i11 < k71Var.B) {
            k61Var.n0(k71Var.b(i11));
            i11++;
        }
    }

    public static void b(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.b0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            k61Var.l0(i12);
            while (i11 < list.size()) {
                k61Var.c0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                k61Var.b0(i10, v61Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < v61Var.B; i15++) {
            v61Var.b(i15);
            i14 += 4;
        }
        k61Var.l0(i14);
        while (i11 < v61Var.B) {
            k61Var.c0(v61Var.b(i11));
            i11++;
        }
    }

    public static void c(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof k71)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.d0(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            k61Var.l0(i12);
            while (i11 < list.size()) {
                k61Var.e0(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        k71 k71Var = (k71) list;
        if (!z10) {
            while (i11 < k71Var.B) {
                k61Var.d0(i10, k71Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < k71Var.B; i15++) {
            k71Var.b(i15);
            i14 += 8;
        }
        k61Var.l0(i14);
        while (i11 < k71Var.B) {
            k61Var.e0(k71Var.b(i11));
            i11++;
        }
    }

    public static void d(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    k61Var.k0(i10, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iV = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iV += k61.V((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            k61Var.l0(iV);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                k61Var.l0((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                int iB = v61Var.b(i11);
                k61Var.k0(i10, (iB >> 31) ^ (iB + iB));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iV2 = 0;
        for (int i13 = 0; i13 < v61Var.B; i13++) {
            int iB2 = v61Var.b(i13);
            iV2 += k61.V((iB2 >> 31) ^ (iB2 + iB2));
        }
        k61Var.l0(iV2);
        while (i11 < v61Var.B) {
            int iB3 = v61Var.b(i11);
            k61Var.l0((iB3 >> 31) ^ (iB3 + iB3));
            i11++;
        }
    }

    public static void e(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof k71)) {
            if (!z10) {
                while (i11 < list.size()) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    k61Var.m0(i10, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iW = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iW += k61.W((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            k61Var.l0(iW);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                k61Var.n0((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i11++;
            }
            return;
        }
        k71 k71Var = (k71) list;
        if (!z10) {
            while (i11 < k71Var.B) {
                long jB = k71Var.b(i11);
                k61Var.m0(i10, (jB >> 63) ^ (jB + jB));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iW2 = 0;
        for (int i13 = 0; i13 < k71Var.B; i13++) {
            long jB2 = k71Var.b(i13);
            iW2 += k61.W((jB2 >> 63) ^ (jB2 + jB2));
        }
        k61Var.l0(iW2);
        while (i11 < k71Var.B) {
            long jB3 = k71Var.b(i11);
            k61Var.n0((jB3 >> 63) ^ (jB3 + jB3));
            i11++;
        }
    }

    public static void f(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.k0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iV = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iV += k61.V(((Integer) list.get(i12)).intValue());
            }
            k61Var.l0(iV);
            while (i11 < list.size()) {
                k61Var.l0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                k61Var.k0(i10, v61Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iV2 = 0;
        for (int i13 = 0; i13 < v61Var.B; i13++) {
            iV2 += k61.V(v61Var.b(i13));
        }
        k61Var.l0(iV2);
        while (i11 < v61Var.B) {
            k61Var.l0(v61Var.b(i11));
            i11++;
        }
    }

    public static void g(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof k71)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.m0(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iW = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iW += k61.W(((Long) list.get(i12)).longValue());
            }
            k61Var.l0(iW);
            while (i11 < list.size()) {
                k61Var.n0(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        k71 k71Var = (k71) list;
        if (!z10) {
            while (i11 < k71Var.B) {
                k61Var.m0(i10, k71Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iW2 = 0;
        for (int i13 = 0; i13 < k71Var.B; i13++) {
            iW2 += k61.W(k71Var.b(i13));
        }
        k61Var.l0(iW2);
        while (i11 < k71Var.B) {
            k61Var.n0(k71Var.b(i11));
            i11++;
        }
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int i(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v61)) {
            int iW = 0;
            while (i10 < size) {
                iW += k61.W(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iW;
        }
        v61 v61Var = (v61) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += k61.W(v61Var.b(i10));
            i10++;
        }
        return iW2;
    }

    public static int j(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k61.V(i10 << 3) + 4) * size;
    }

    public static int k(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k61.V(i10 << 3) + 8) * size;
    }

    public static int l(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v61)) {
            int iW = 0;
            while (i10 < size) {
                iW += k61.W(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iW;
        }
        v61 v61Var = (v61) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += k61.W(v61Var.b(i10));
            i10++;
        }
        return iW2;
    }

    public static int m(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k71)) {
            int iW = 0;
            while (i10 < size) {
                iW += k61.W(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iW;
        }
        k71 k71Var = (k71) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += k61.W(k71Var.b(i10));
            i10++;
        }
        return iW2;
    }

    public static int n(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v61)) {
            int iV = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iV += k61.V((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i10++;
            }
            return iV;
        }
        v61 v61Var = (v61) list;
        int iV2 = 0;
        while (i10 < size) {
            int iB = v61Var.b(i10);
            iV2 += k61.V((iB >> 31) ^ (iB + iB));
            i10++;
        }
        return iV2;
    }

    public static int o(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k71)) {
            int iW = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iW += k61.W((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i10++;
            }
            return iW;
        }
        k71 k71Var = (k71) list;
        int iW2 = 0;
        while (i10 < size) {
            long jB = k71Var.b(i10);
            iW2 += k61.W((jB >> 63) ^ (jB + jB));
            i10++;
        }
        return iW2;
    }

    public static int p(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof v61)) {
            int iV = 0;
            while (i10 < size) {
                iV += k61.V(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iV;
        }
        v61 v61Var = (v61) list;
        int iV2 = 0;
        while (i10 < size) {
            iV2 += k61.V(v61Var.b(i10));
            i10++;
        }
        return iV2;
    }

    public static int q(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k71)) {
            int iW = 0;
            while (i10 < size) {
                iW += k61.W(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iW;
        }
        k71 k71Var = (k71) list;
        int iW2 = 0;
        while (i10 < size) {
            iW2 += k61.W(k71Var.b(i10));
            i10++;
        }
        return iW2;
    }

    public static Object r(Object obj, int i10, b71 b71Var, x61 x61Var, Object obj2, d4 d4Var) {
        if (x61Var == null) {
            return obj2;
        }
        if (!v0.e.q(b71Var)) {
            Iterator it = b71Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!x61Var.d(iIntValue)) {
                    if (obj2 == null) {
                        d4Var.getClass();
                        obj2 = d4.o(obj);
                    }
                    d4Var.getClass();
                    ((e81) obj2).c(i10 << 3, Long.valueOf(iIntValue));
                    it.remove();
                }
            }
            return obj2;
        }
        int size = b71Var.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Integer num = (Integer) b71Var.get(i12);
            int iIntValue2 = num.intValue();
            if (x61Var.d(iIntValue2)) {
                if (i12 != i11) {
                    b71Var.set(i11, num);
                }
                i11++;
            } else {
                if (obj2 == null) {
                    d4Var.getClass();
                    obj2 = d4.o(obj);
                }
                d4Var.getClass();
                ((e81) obj2).c(i10 << 3, Long.valueOf(iIntValue2));
            }
        }
        if (i11 != size) {
            b71Var.subList(i11, size).clear();
        }
        return obj2;
    }

    public static void s(Object obj, Object obj2) {
        u61 u61Var = (u61) obj;
        e81 e81Var = u61Var.zzt;
        e81 e81Var2 = ((u61) obj2).zzt;
        e81 e81Var3 = e81.f3576f;
        if (!e81Var3.equals(e81Var2)) {
            if (e81Var3.equals(e81Var)) {
                int i10 = e81Var.f3577a + e81Var2.f3577a;
                int[] iArrCopyOf = Arrays.copyOf(e81Var.f3578b, i10);
                System.arraycopy(e81Var2.f3578b, 0, iArrCopyOf, e81Var.f3577a, e81Var2.f3577a);
                Object[] objArrCopyOf = Arrays.copyOf(e81Var.f3579c, i10);
                System.arraycopy(e81Var2.f3579c, 0, objArrCopyOf, e81Var.f3577a, e81Var2.f3577a);
                e81Var = new e81(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                e81Var.getClass();
                if (!e81Var2.equals(e81Var3)) {
                    if (!e81Var.f3581e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = e81Var.f3577a + e81Var2.f3577a;
                    e81Var.e(i11);
                    System.arraycopy(e81Var2.f3578b, 0, e81Var.f3578b, e81Var.f3577a, e81Var2.f3577a);
                    System.arraycopy(e81Var2.f3579c, 0, e81Var.f3579c, e81Var.f3577a, e81Var2.f3577a);
                    e81Var.f3577a = i11;
                }
            }
        }
        u61Var.zzt = e81Var;
    }

    public static void t(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        if (list instanceof y51) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                k61Var.Z(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            i12++;
        }
        k61Var.l0(i12);
        while (i11 < list.size()) {
            k61Var.Y(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    public static void u(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        if (list instanceof l61) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                k61Var.d0(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            i12 += 8;
        }
        k61Var.l0(i12);
        while (i11 < list.size()) {
            k61Var.e0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void v(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.f0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iW = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iW += k61.W(((Integer) list.get(i12)).intValue());
            }
            k61Var.l0(iW);
            while (i11 < list.size()) {
                k61Var.g0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                k61Var.f0(i10, v61Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iW2 = 0;
        for (int i13 = 0; i13 < v61Var.B; i13++) {
            iW2 += k61.W(v61Var.b(i13));
        }
        k61Var.l0(iW2);
        while (i11 < v61Var.B) {
            k61Var.g0(v61Var.b(i11));
            i11++;
        }
    }

    public static void w(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.b0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                i12 += 4;
            }
            k61Var.l0(i12);
            while (i11 < list.size()) {
                k61Var.c0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                k61Var.b0(i10, v61Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < v61Var.B; i15++) {
            v61Var.b(i15);
            i14 += 4;
        }
        k61Var.l0(i14);
        while (i11 < v61Var.B) {
            k61Var.c0(v61Var.b(i11));
            i11++;
        }
    }

    public static void x(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof k71)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.d0(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                i12 += 8;
            }
            k61Var.l0(i12);
            while (i11 < list.size()) {
                k61Var.e0(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        k71 k71Var = (k71) list;
        if (!z10) {
            while (i11 < k71Var.B) {
                k61Var.d0(i10, k71Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < k71Var.B; i15++) {
            k71Var.b(i15);
            i14 += 8;
        }
        k61Var.l0(i14);
        while (i11 < k71Var.B) {
            k61Var.e0(k71Var.b(i11));
            i11++;
        }
    }

    public static void y(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        if (list instanceof p61) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                k61Var.b0(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            i12 += 4;
        }
        k61Var.l0(i12);
        while (i11 < list.size()) {
            k61Var.c0(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void z(int i10, List list, aj0 aj0Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k61 k61Var = (k61) aj0Var.A;
        int i11 = 0;
        if (!(list instanceof v61)) {
            if (!z10) {
                while (i11 < list.size()) {
                    k61Var.f0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            k61Var.j0(i10, 2);
            int iW = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iW += k61.W(((Integer) list.get(i12)).intValue());
            }
            k61Var.l0(iW);
            while (i11 < list.size()) {
                k61Var.g0(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        v61 v61Var = (v61) list;
        if (!z10) {
            while (i11 < v61Var.B) {
                k61Var.f0(i10, v61Var.b(i11));
                i11++;
            }
            return;
        }
        k61Var.j0(i10, 2);
        int iW2 = 0;
        for (int i13 = 0; i13 < v61Var.B; i13++) {
            iW2 += k61.W(v61Var.b(i13));
        }
        k61Var.l0(iW2);
        while (i11 < v61Var.B) {
            k61Var.g0(v61Var.b(i11));
            i11++;
        }
    }
}
