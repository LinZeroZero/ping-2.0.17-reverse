package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f9743a;

    /* renamed from: b, reason: collision with root package name */
    public static final e1 f9744b;

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f9745c;

    /* renamed from: d, reason: collision with root package name */
    public static final e1 f9746d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f9743a = cls;
        f9744b = v(false);
        f9745c = v(true);
        f9746d = new e1();
    }

    public static void A(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                kVar.getClass();
                kVar.f0(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 8;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.g0(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void B(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                kVar.i0(i10, 0);
                kVar.h0(iIntValue);
            }
            return;
        }
        kVar.i0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += k.W(((Integer) list.get(i12)).intValue());
        }
        kVar.j0(iW);
        for (int i13 = 0; i13 < list.size(); i13++) {
            kVar.h0(((Integer) list.get(i13)).intValue());
        }
    }

    public static void C(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.d0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 4;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.e0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void D(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.f0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 8;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.g0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void E(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                kVar.getClass();
                kVar.d0(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 4;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.e0(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }

    public static void F(int i10, List list, k0 k0Var, a1 a1Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            k0Var.b(i10, list.get(i11), a1Var);
        }
    }

    public static void G(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                kVar.i0(i10, 0);
                kVar.h0(iIntValue);
            }
            return;
        }
        kVar.i0(i10, 2);
        int iW = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iW += k.W(((Integer) list.get(i12)).intValue());
        }
        kVar.j0(iW);
        for (int i13 = 0; i13 < list.size(); i13++) {
            kVar.h0(((Integer) list.get(i13)).intValue());
        }
    }

    public static void H(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.k0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += k.a0(((Long) list.get(i12)).longValue());
        }
        kVar.j0(iA0);
        while (i11 < list.size()) {
            kVar.l0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void I(int i10, List list, k0 k0Var, a1 a1Var) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            k0Var.c(i10, list.get(i11), a1Var);
        }
    }

    public static void J(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.d0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Integer) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 4;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.e0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    public static void K(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.f0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Long) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12 += 8;
        }
        kVar.j0(i12);
        while (i11 < list.size()) {
            kVar.g0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static void L(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                kVar.i0(i10, 0);
                kVar.j0((iIntValue >> 31) ^ (iIntValue << 1));
            }
            return;
        }
        kVar.i0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            int iIntValue2 = ((Integer) list.get(i12)).intValue();
            iZ += k.Z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        kVar.j0(iZ);
        for (int i13 = 0; i13 < list.size(); i13++) {
            int iIntValue3 = ((Integer) list.get(i13)).intValue();
            kVar.j0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
        }
    }

    public static void M(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                long jLongValue = ((Long) list.get(i11)).longValue();
                kVar.k0(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            long jLongValue2 = ((Long) list.get(i12)).longValue();
            iA0 += k.a0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        kVar.j0(iA0);
        while (i11 < list.size()) {
            long jLongValue3 = ((Long) list.get(i11)).longValue();
            kVar.l0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i11++;
        }
    }

    public static void N(int i10, List list, k0 k0Var) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!(list instanceof e0)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                String str = (String) list.get(i11);
                kVar.i0(i10, 2);
                int i12 = kVar.f9770q;
                byte[] bArr = kVar.f9769p;
                int i13 = kVar.f9771r;
                try {
                    int iZ = k.Z(str.length() * 3);
                    int iZ2 = k.Z(str.length());
                    if (iZ2 == iZ) {
                        int i14 = i13 + iZ2;
                        kVar.f9771r = i14;
                        int iL = p1.f9790a.L(str, bArr, i14, i12 - i14);
                        kVar.f9771r = i13;
                        kVar.j0((iL - i13) - iZ2);
                        kVar.f9771r = iL;
                    } else {
                        kVar.j0(p1.b(str));
                        int i15 = kVar.f9771r;
                        kVar.f9771r = p1.f9790a.L(str, bArr, i15, i12 - i15);
                    }
                } catch (o1 e10) {
                    kVar.f9771r = i13;
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
            return;
        }
        e0 e0Var = (e0) list;
        for (int i16 = 0; i16 < list.size(); i16++) {
            Object objQ = e0Var.q(i16);
            if (objQ instanceof String) {
                String str2 = (String) objQ;
                kVar.i0(i10, 2);
                int i17 = kVar.f9770q;
                byte[] bArr2 = kVar.f9769p;
                int i18 = kVar.f9771r;
                try {
                    int iZ3 = k.Z(str2.length() * 3);
                    int iZ4 = k.Z(str2.length());
                    if (iZ4 == iZ3) {
                        int i19 = i18 + iZ4;
                        kVar.f9771r = i19;
                        int iL2 = p1.f9790a.L(str2, bArr2, i19, i17 - i19);
                        kVar.f9771r = i18;
                        kVar.j0((iL2 - i18) - iZ4);
                        kVar.f9771r = iL2;
                    } else {
                        kVar.j0(p1.b(str2));
                        int i20 = kVar.f9771r;
                        kVar.f9771r = p1.f9790a.L(str2, bArr2, i20, i17 - i20);
                    }
                } catch (o1 e13) {
                    kVar.f9771r = i18;
                    k.f9766s.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e13);
                    byte[] bytes2 = str2.getBytes(z.f9819a);
                    try {
                        kVar.j0(bytes2.length);
                        kVar.c0(bytes2, 0, bytes2.length);
                    } catch (IndexOutOfBoundsException e14) {
                        throw new androidx.datastore.preferences.protobuf.m(e14);
                    }
                } catch (IndexOutOfBoundsException e15) {
                    throw new androidx.datastore.preferences.protobuf.m(e15);
                }
            } else {
                h hVar = (h) objQ;
                kVar.i0(i10, 2);
                kVar.j0(hVar.size());
                g gVar = (g) hVar;
                kVar.c0(gVar.C, gVar.l(), gVar.size());
            }
        }
    }

    public static void O(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                int iIntValue = ((Integer) list.get(i11)).intValue();
                kVar.i0(i10, 0);
                kVar.j0(iIntValue);
            }
            return;
        }
        kVar.i0(i10, 2);
        int iZ = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iZ += k.Z(((Integer) list.get(i12)).intValue());
        }
        kVar.j0(iZ);
        for (int i13 = 0; i13 < list.size(); i13++) {
            kVar.j0(((Integer) list.get(i13)).intValue());
        }
    }

    public static void P(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                kVar.k0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        kVar.i0(i10, 2);
        int iA0 = 0;
        for (int i12 = 0; i12 < list.size(); i12++) {
            iA0 += k.a0(((Long) list.get(i12)).longValue());
        }
        kVar.j0(iA0);
        while (i11 < list.size()) {
            kVar.l0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    public static int a(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = k.Y(i10) * size;
        for (int i11 = 0; i11 < list.size(); i11++) {
            iY += k.S((h) list.get(i11));
        }
        return iY;
    }

    public static int b(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + c(list);
    }

    public static int c(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w) {
            w wVar = (w) list;
            if (size <= 0) {
                return 0;
            }
            wVar.g(0);
            throw null;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += k.W(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int d(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k.T(i10) * size;
    }

    public static int e(List list) {
        return list.size() * 4;
    }

    public static int f(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return k.U(i10) * size;
    }

    public static int g(List list) {
        return list.size() * 8;
    }

    public static int h(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + i(list);
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w) {
            w wVar = (w) list;
            if (size <= 0) {
                return 0;
            }
            wVar.g(0);
            throw null;
        }
        int iW = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iW += k.W(((Integer) list.get(i10)).intValue());
        }
        return iW;
    }

    public static int j(int i10, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (k.Y(i10) * list.size()) + k(list);
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            if (size <= 0) {
                return 0;
            }
            i0Var.g(0);
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += k.a0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    public static int l(int i10, List list, a1 a1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = k.Y(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            int iB = ((a) list.get(i11)).b(a1Var);
            iY += k.Z(iB) + iB;
        }
        return iY;
    }

    public static int m(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + n(list);
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w) {
            w wVar = (w) list;
            if (size <= 0) {
                return 0;
            }
            wVar.g(0);
            throw null;
        }
        int iZ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            int iIntValue = ((Integer) list.get(i10)).intValue();
            iZ += k.Z((iIntValue >> 31) ^ (iIntValue << 1));
        }
        return iZ;
    }

    public static int o(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + p(list);
    }

    public static int p(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            if (size <= 0) {
                return 0;
            }
            i0Var.g(0);
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            long jLongValue = ((Long) list.get(i10)).longValue();
            iA0 += k.a0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iA0;
    }

    public static int q(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int iY = k.Y(i10) * size;
        if (!(list instanceof e0)) {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof h) {
                    int size2 = ((h) obj).size();
                    iY = k.Z(size2) + size2 + iY;
                } else {
                    iY = k.X((String) obj) + iY;
                }
                i11++;
            }
            return iY;
        }
        e0 e0Var = (e0) list;
        while (i11 < size) {
            Object objQ = e0Var.q(i11);
            if (objQ instanceof h) {
                int size3 = ((h) objQ).size();
                iY = k.Z(size3) + size3 + iY;
            } else {
                iY = k.X((String) objQ) + iY;
            }
            i11++;
        }
        return iY;
    }

    public static int r(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + s(list);
    }

    public static int s(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof w) {
            w wVar = (w) list;
            if (size <= 0) {
                return 0;
            }
            wVar.g(0);
            throw null;
        }
        int iZ = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iZ += k.Z(((Integer) list.get(i10)).intValue());
        }
        return iZ;
    }

    public static int t(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (k.Y(i10) * size) + u(list);
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            i0 i0Var = (i0) list;
            if (size <= 0) {
                return 0;
            }
            i0Var.g(0);
            throw null;
        }
        int iA0 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iA0 += k.a0(((Long) list.get(i10)).longValue());
        }
        return iA0;
    }

    public static e1 v(boolean z10) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (e1) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static void w(e1 e1Var, Object obj, Object obj2) {
        e1Var.getClass();
        v vVar = (v) obj;
        d1 d1Var = vVar.unknownFields;
        d1 d1Var2 = ((v) obj2).unknownFields;
        d1 d1Var3 = d1.f9750f;
        if (!d1Var3.equals(d1Var2)) {
            if (d1Var3.equals(d1Var)) {
                int i10 = d1Var.f9751a + d1Var2.f9751a;
                int[] iArrCopyOf = Arrays.copyOf(d1Var.f9752b, i10);
                System.arraycopy(d1Var2.f9752b, 0, iArrCopyOf, d1Var.f9751a, d1Var2.f9751a);
                Object[] objArrCopyOf = Arrays.copyOf(d1Var.f9753c, i10);
                System.arraycopy(d1Var2.f9753c, 0, objArrCopyOf, d1Var.f9751a, d1Var2.f9751a);
                d1Var = new d1(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                d1Var.getClass();
                if (!d1Var2.equals(d1Var3)) {
                    if (!d1Var.f9755e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = d1Var.f9751a + d1Var2.f9751a;
                    d1Var.a(i11);
                    System.arraycopy(d1Var2.f9752b, 0, d1Var.f9752b, d1Var.f9751a, d1Var2.f9751a);
                    System.arraycopy(d1Var2.f9753c, 0, d1Var.f9753c, d1Var.f9751a, d1Var2.f9751a);
                    d1Var.f9751a = i11;
                }
            }
        }
        vVar.unknownFields = d1Var;
    }

    public static boolean x(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void y(int i10, List list, k0 k0Var, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k kVar = (k) k0Var.f9773a;
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                kVar.i0(i10, 0);
                kVar.b0(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        kVar.i0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = k.f9766s;
            i12++;
        }
        kVar.j0(i12);
        for (int i14 = 0; i14 < list.size(); i14++) {
            kVar.b0(((Boolean) list.get(i14)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void z(int i10, List list, k0 k0Var) throws androidx.datastore.preferences.protobuf.m {
        if (list == null || list.isEmpty()) {
            return;
        }
        k0Var.getClass();
        for (int i11 = 0; i11 < list.size(); i11++) {
            k kVar = (k) k0Var.f9773a;
            h hVar = (h) list.get(i11);
            kVar.i0(i10, 2);
            kVar.j0(hVar.size());
            g gVar = (g) hVar;
            kVar.c0(gVar.C, gVar.l(), gVar.size());
        }
    }
}
