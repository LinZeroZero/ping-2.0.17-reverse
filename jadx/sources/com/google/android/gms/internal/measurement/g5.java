package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g5 {
    public static int A(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iF0 = 0;
            while (i10 < size) {
                int iIntValue = ((Integer) list.get(i10)).intValue();
                iF0 += b5.f0((iIntValue >> 31) ^ (iIntValue << 1));
                i10++;
            }
            return iF0;
        }
        m5 m5Var = (m5) list;
        int iF02 = 0;
        while (i10 < size) {
            int iA = m5Var.a(i10);
            iF02 += b5.f0((iA >> 31) ^ (iA << 1));
            i10++;
        }
        return iF02;
    }

    public static void B(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.V(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iD0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD0 += b5.d0(((Integer) list.get(i12)).intValue());
            }
            b5Var.Z(iD0);
            while (i11 < list.size()) {
                b5Var.U(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                b5Var.V(i10, m5Var.a(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iD02 = 0;
        for (int i13 = 0; i13 < m5Var.B; i13++) {
            iD02 += b5.d0(m5Var.a(i13));
        }
        b5Var.Z(iD02);
        while (i11 < m5Var.B) {
            b5Var.U(m5Var.a(i11));
            i11++;
        }
    }

    public static int C(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w5)) {
            int iD0 = 0;
            while (i10 < size) {
                long jLongValue = ((Long) list.get(i10)).longValue();
                iD0 += b5.d0((jLongValue >> 63) ^ (jLongValue << 1));
                i10++;
            }
            return iD0;
        }
        w5 w5Var = (w5) list;
        int iD02 = 0;
        while (i10 < size) {
            long jB = w5Var.b(i10);
            iD02 += b5.d0((jB >> 63) ^ (jB << 1));
            i10++;
        }
        return iD02;
    }

    public static void D(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof w5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.W(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iD0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD0 += b5.d0(((Long) list.get(i12)).longValue());
            }
            b5Var.Z(iD0);
            while (i11 < list.size()) {
                b5Var.X(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        w5 w5Var = (w5) list;
        if (!z10) {
            while (i11 < w5Var.B) {
                b5Var.W(i10, w5Var.b(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iD02 = 0;
        for (int i13 = 0; i13 < w5Var.B; i13++) {
            iD02 += b5.d0(w5Var.b(i13));
        }
        b5Var.Z(iD02);
        while (i11 < w5Var.B) {
            b5Var.X(w5Var.b(i11));
            i11++;
        }
    }

    public static int E(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iF0 = 0;
            while (i10 < size) {
                iF0 += b5.f0(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iF0;
        }
        m5 m5Var = (m5) list;
        int iF02 = 0;
        while (i10 < size) {
            iF02 += b5.f0(m5Var.a(i10));
            i10++;
        }
        return iF02;
    }

    public static void F(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.O(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                Logger logger = b5.f9247e;
                i12 += 4;
            }
            b5Var.Z(i12);
            while (i11 < list.size()) {
                b5Var.N(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                b5Var.O(i10, m5Var.a(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < m5Var.B; i15++) {
            m5Var.a(i15);
            Logger logger2 = b5.f9247e;
            i14 += 4;
        }
        b5Var.Z(i14);
        while (i11 < m5Var.B) {
            b5Var.N(m5Var.a(i11));
            i11++;
        }
    }

    public static int G(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w5)) {
            int iD0 = 0;
            while (i10 < size) {
                iD0 += b5.d0(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iD0;
        }
        w5 w5Var = (w5) list;
        int iD02 = 0;
        while (i10 < size) {
            iD02 += b5.d0(w5Var.b(i10));
            i10++;
        }
        return iD02;
    }

    public static void H(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof w5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.P(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                Logger logger = b5.f9247e;
                i12 += 8;
            }
            b5Var.Z(i12);
            while (i11 < list.size()) {
                b5Var.Q(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        w5 w5Var = (w5) list;
        if (!z10) {
            while (i11 < w5Var.B) {
                b5Var.P(i10, w5Var.b(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < w5Var.B; i15++) {
            w5Var.b(i15);
            Logger logger2 = b5.f9247e;
            i14 += 8;
        }
        b5Var.Z(i14);
        while (i11 < w5Var.B) {
            b5Var.Q(w5Var.b(i11));
            i11++;
        }
    }

    public static void I(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    int iIntValue = ((Integer) list.get(i11)).intValue();
                    b5Var.c0(i10, (iIntValue >> 31) ^ (iIntValue << 1));
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iF0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                int iIntValue2 = ((Integer) list.get(i12)).intValue();
                iF0 += b5.f0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
            }
            b5Var.Z(iF0);
            while (i11 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i11)).intValue();
                b5Var.Z((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                int iA = m5Var.a(i11);
                b5Var.c0(i10, (iA >> 31) ^ (iA << 1));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iF02 = 0;
        for (int i13 = 0; i13 < m5Var.B; i13++) {
            int iA2 = m5Var.a(i13);
            iF02 += b5.f0((iA2 >> 31) ^ (iA2 << 1));
        }
        b5Var.Z(iF02);
        while (i11 < m5Var.B) {
            int iA3 = m5Var.a(i11);
            b5Var.Z((iA3 >> 31) ^ (iA3 << 1));
            i11++;
        }
    }

    public static void J(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof w5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    b5Var.W(i10, (jLongValue >> 63) ^ (jLongValue << 1));
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iD0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                long jLongValue2 = ((Long) list.get(i12)).longValue();
                iD0 += b5.d0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
            }
            b5Var.Z(iD0);
            while (i11 < list.size()) {
                long jLongValue3 = ((Long) list.get(i11)).longValue();
                b5Var.X((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                i11++;
            }
            return;
        }
        w5 w5Var = (w5) list;
        if (!z10) {
            while (i11 < w5Var.B) {
                long jB = w5Var.b(i11);
                b5Var.W(i10, (jB >> 63) ^ (jB << 1));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iD02 = 0;
        for (int i13 = 0; i13 < w5Var.B; i13++) {
            long jB2 = w5Var.b(i13);
            iD02 += b5.d0((jB2 >> 63) ^ (jB2 << 1));
        }
        b5Var.Z(iD02);
        while (i11 < w5Var.B) {
            long jB3 = w5Var.b(i11);
            b5Var.X((jB3 >> 63) ^ (jB3 << 1));
            i11++;
        }
    }

    public static void K(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.c0(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iF0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iF0 += b5.f0(((Integer) list.get(i12)).intValue());
            }
            b5Var.Z(iF0);
            while (i11 < list.size()) {
                b5Var.Z(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                b5Var.c0(i10, m5Var.a(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iF02 = 0;
        for (int i13 = 0; i13 < m5Var.B; i13++) {
            iF02 += b5.f0(m5Var.a(i13));
        }
        b5Var.Z(iF02);
        while (i11 < m5Var.B) {
            b5Var.Z(m5Var.a(i11));
            i11++;
        }
    }

    public static void L(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof w5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.W(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iD0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD0 += b5.d0(((Long) list.get(i12)).longValue());
            }
            b5Var.Z(iD0);
            while (i11 < list.size()) {
                b5Var.X(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        w5 w5Var = (w5) list;
        if (!z10) {
            while (i11 < w5Var.B) {
                b5Var.W(i10, w5Var.b(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iD02 = 0;
        for (int i13 = 0; i13 < w5Var.B; i13++) {
            iD02 += b5.d0(w5Var.b(i13));
        }
        b5Var.Z(iD02);
        while (i11 < w5Var.B) {
            b5Var.X(w5Var.b(i11));
            i11++;
        }
    }

    public static double a(double d5) {
        if (Double.isNaN(d5)) {
            return 0.0d;
        }
        if (Double.isInfinite(d5) || d5 == 0.0d || d5 == -0.0d) {
            return d5;
        }
        return Math.floor(Math.abs(d5)) * (d5 > 0.0d ? 1 : -1);
    }

    public static g0 b(String str) throws NumberFormatException {
        g0 g0Var;
        if (str == null || str.isEmpty()) {
            g0Var = null;
        } else {
            g0Var = (g0) g0.K0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalArgumentException(y3.r("Unsupported commandId ", str));
    }

    public static d5 c() {
        String str;
        ClassLoader classLoader = g5.class.getClassLoader();
        if (d5.class.equals(d5.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!d5.class.getPackage().equals(g5.class.getPackage())) {
                throw new IllegalArgumentException(d5.class.getName());
            }
            str = d5.class.getPackage().getName() + ".BlazeGenerated" + d5.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    y3.z(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (InstantiationException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new g5[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e14) {
                        Logger.getLogger(b5.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(d5.class.getSimpleName()), (Throwable) e14);
                    }
                }
                if (arrayList.size() == 1) {
                    return (d5) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (d5) d5.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e15) {
                    throw new IllegalStateException(e15);
                } catch (NoSuchMethodException e16) {
                    throw new IllegalStateException(e16);
                } catch (InvocationTargetException e17) {
                    throw new IllegalStateException(e17);
                }
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static z5 d(Object obj, Object obj2) {
        z5 z5Var = (z5) obj;
        z5 z5Var2 = (z5) obj2;
        if (!z5Var2.isEmpty()) {
            if (!z5Var.f9517z) {
                if (z5Var.isEmpty()) {
                    z5Var = new z5();
                } else {
                    z5 z5Var3 = new z5(z5Var);
                    z5Var3.f9517z = true;
                    z5Var = z5Var3;
                }
            }
            z5Var.c();
            if (!z5Var2.isEmpty()) {
                z5Var.putAll(z5Var2);
            }
        }
        return z5Var;
    }

    public static Object e(o oVar) {
        if (o.f9433f.equals(oVar)) {
            return null;
        }
        if (o.f9432e.equals(oVar)) {
            return "";
        }
        if (oVar instanceof n) {
            return f((n) oVar);
        }
        if (!(oVar instanceof e)) {
            return !oVar.b().isNaN() ? oVar.b() : oVar.a();
        }
        ArrayList arrayList = new ArrayList();
        e eVar = (e) oVar;
        int i10 = 0;
        while (i10 < eVar.u()) {
            if (i10 >= eVar.u()) {
                throw new NoSuchElementException(y3.q("Out of bounds index: ", i10));
            }
            int i11 = i10 + 1;
            Object objE = e(eVar.r(i10));
            if (objE != null) {
                arrayList.add(objE);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static HashMap f(n nVar) {
        HashMap map = new HashMap();
        nVar.getClass();
        ArrayList arrayList = new ArrayList(nVar.f9415z.keySet());
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            Object objE = e(nVar.l(str));
            if (objE != null) {
                map.put(str, objE);
            }
        }
        return map;
    }

    public static void g(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        if (list instanceof y4) {
            throw new ClassCastException();
        }
        if (!z10) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                boolean zBooleanValue = ((Boolean) list.get(i11)).booleanValue();
                b5Var.a0(i10, 0);
                b5Var.M(zBooleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Boolean) list.get(i13)).getClass();
            Logger logger = b5.f9247e;
            i12++;
        }
        b5Var.Z(i12);
        for (int i14 = 0; i14 < list.size(); i14++) {
            b5Var.M(((Boolean) list.get(i14)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void h(a8.i iVar) {
        int iN = n(iVar.E("runtime.counter").b().doubleValue() + 1.0d);
        if (iN > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        iVar.I("runtime.counter", new h(Double.valueOf(iN)));
    }

    public static void i(g0 g0Var, int i10, List list) {
        k(g0Var.name(), i10, list);
    }

    public static void j(Object obj, Object obj2) {
        j5 j5Var = (j5) obj;
        k6 k6Var = j5Var.zzb;
        k6 k6Var2 = ((j5) obj2).zzb;
        k6 k6Var3 = k6.f9392f;
        if (!k6Var3.equals(k6Var2)) {
            if (k6Var3.equals(k6Var)) {
                int i10 = k6Var.f9393a + k6Var2.f9393a;
                int[] iArrCopyOf = Arrays.copyOf(k6Var.f9394b, i10);
                System.arraycopy(k6Var2.f9394b, 0, iArrCopyOf, k6Var.f9393a, k6Var2.f9393a);
                Object[] objArrCopyOf = Arrays.copyOf(k6Var.f9395c, i10);
                System.arraycopy(k6Var2.f9395c, 0, objArrCopyOf, k6Var.f9393a, k6Var2.f9393a);
                k6Var = new k6(i10, iArrCopyOf, objArrCopyOf, true);
            } else {
                k6Var.getClass();
                if (!k6Var2.equals(k6Var3)) {
                    if (!k6Var.f9397e) {
                        throw new UnsupportedOperationException();
                    }
                    int i11 = k6Var.f9393a + k6Var2.f9393a;
                    k6Var.b(i11);
                    System.arraycopy(k6Var2.f9394b, 0, k6Var.f9394b, k6Var.f9393a, k6Var2.f9393a);
                    System.arraycopy(k6Var2.f9395c, 0, k6Var.f9395c, k6Var.f9393a, k6Var2.f9393a);
                    k6Var.f9393a = i11;
                }
            }
        }
        j5Var.zzb = k6Var;
    }

    public static void k(String str, int i10, List list) {
        if (list.size() == i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i10 + " parameters found " + list.size());
    }

    public static boolean l(o oVar, o oVar2) {
        if (!oVar.getClass().equals(oVar2.getClass())) {
            return false;
        }
        if ((oVar instanceof u) || (oVar instanceof m)) {
            return true;
        }
        if (!(oVar instanceof h)) {
            return oVar instanceof q ? oVar.a().equals(oVar2.a()) : oVar instanceof f ? oVar.h().equals(oVar2.h()) : oVar == oVar2;
        }
        if (Double.isNaN(oVar.b().doubleValue()) || Double.isNaN(oVar2.b().doubleValue())) {
            return false;
        }
        return oVar.b().equals(oVar2.b());
    }

    public static boolean m(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int n(double d5) {
        if (Double.isNaN(d5) || Double.isInfinite(d5) || d5 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d5)) * (d5 > 0.0d ? 1 : -1)) % 4.294967296E9d);
    }

    public static int o(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iD0 = 0;
            while (i10 < size) {
                iD0 += b5.d0(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iD0;
        }
        m5 m5Var = (m5) list;
        int iD02 = 0;
        while (i10 < size) {
            iD02 += b5.d0(m5Var.a(i10));
            i10++;
        }
        return iD02;
    }

    public static void p(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        if (list instanceof c5) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                double dDoubleValue = ((Double) list.get(i11)).doubleValue();
                b5Var.getClass();
                b5Var.P(i10, Double.doubleToRawLongBits(dDoubleValue));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Double) list.get(i13)).getClass();
            Logger logger = b5.f9247e;
            i12 += 8;
        }
        b5Var.Z(i12);
        while (i11 < list.size()) {
            b5Var.Q(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
            i11++;
        }
    }

    public static void q(g0 g0Var, int i10, List list) {
        r(g0Var.name(), i10, list);
    }

    public static void r(String str, int i10, List list) {
        if (list.size() >= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i10 + " parameters found " + list.size());
    }

    public static boolean s(o oVar) {
        if (oVar == null) {
            return false;
        }
        Double dB = oVar.b();
        return !dB.isNaN() && dB.doubleValue() >= 0.0d && dB.equals(Double.valueOf(Math.floor(dB.doubleValue())));
    }

    public static void t(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.V(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int iD0 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                iD0 += b5.d0(((Integer) list.get(i12)).intValue());
            }
            b5Var.Z(iD0);
            while (i11 < list.size()) {
                b5Var.U(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                b5Var.V(i10, m5Var.a(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int iD02 = 0;
        for (int i13 = 0; i13 < m5Var.B; i13++) {
            iD02 += b5.d0(m5Var.a(i13));
        }
        b5Var.Z(iD02);
        while (i11 < m5Var.B) {
            b5Var.U(m5Var.a(i11));
            i11++;
        }
    }

    public static void u(String str, int i10, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i10 + " parameters found " + arrayList.size());
    }

    public static void v(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof m5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.O(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).getClass();
                Logger logger = b5.f9247e;
                i12 += 4;
            }
            b5Var.Z(i12);
            while (i11 < list.size()) {
                b5Var.N(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        m5 m5Var = (m5) list;
        if (!z10) {
            while (i11 < m5Var.B) {
                b5Var.O(i10, m5Var.a(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < m5Var.B; i15++) {
            m5Var.a(i15);
            Logger logger2 = b5.f9247e;
            i14 += 4;
        }
        b5Var.Z(i14);
        while (i11 < m5Var.B) {
            b5Var.N(m5Var.a(i11));
            i11++;
        }
    }

    public static int w(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof m5)) {
            int iD0 = 0;
            while (i10 < size) {
                iD0 += b5.d0(((Integer) list.get(i10)).intValue());
                i10++;
            }
            return iD0;
        }
        m5 m5Var = (m5) list;
        int iD02 = 0;
        while (i10 < size) {
            iD02 += b5.d0(m5Var.a(i10));
            i10++;
        }
        return iD02;
    }

    public static void x(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        int i11 = 0;
        if (!(list instanceof w5)) {
            if (!z10) {
                while (i11 < list.size()) {
                    b5Var.P(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            b5Var.a0(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).getClass();
                Logger logger = b5.f9247e;
                i12 += 8;
            }
            b5Var.Z(i12);
            while (i11 < list.size()) {
                b5Var.Q(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        w5 w5Var = (w5) list;
        if (!z10) {
            while (i11 < w5Var.B) {
                b5Var.P(i10, w5Var.b(i11));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < w5Var.B; i15++) {
            w5Var.b(i15);
            Logger logger2 = b5.f9247e;
            i14 += 8;
        }
        b5Var.Z(i14);
        while (i11 < w5Var.B) {
            b5Var.Q(w5Var.b(i11));
            i11++;
        }
    }

    public static int y(List list) {
        int size = list.size();
        int i10 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof w5)) {
            int iD0 = 0;
            while (i10 < size) {
                iD0 += b5.d0(((Long) list.get(i10)).longValue());
                i10++;
            }
            return iD0;
        }
        w5 w5Var = (w5) list;
        int iD02 = 0;
        while (i10 < size) {
            iD02 += b5.d0(w5Var.b(i10));
            i10++;
        }
        return iD02;
    }

    public static void z(int i10, List list, x5 x5Var, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        b5 b5Var = (b5) x5Var.f9506z;
        if (list instanceof h5) {
            throw new ClassCastException();
        }
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                float fFloatValue = ((Float) list.get(i11)).floatValue();
                b5Var.getClass();
                b5Var.O(i10, Float.floatToRawIntBits(fFloatValue));
                i11++;
            }
            return;
        }
        b5Var.a0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            ((Float) list.get(i13)).getClass();
            Logger logger = b5.f9247e;
            i12 += 4;
        }
        b5Var.Z(i12);
        while (i11 < list.size()) {
            b5Var.N(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
            i11++;
        }
    }
}
