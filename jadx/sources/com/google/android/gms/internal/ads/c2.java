package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c2 extends j81 {
    public long B;
    public long[] C;
    public long[] D;

    public static Serializable B1(int i10, od0 od0Var) {
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(od0Var.C()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(od0Var.v() == 1);
        }
        if (i10 == 2) {
            return C1(od0Var);
        }
        if (i10 != 3) {
            if (i10 == 8) {
                return D1(od0Var);
            }
            if (i10 != 10) {
                if (i10 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(od0Var.C()));
                od0Var.k(2);
                return date;
            }
            int iY = od0Var.y();
            ArrayList arrayList = new ArrayList(iY);
            for (int i11 = 0; i11 < iY; i11++) {
                Serializable serializableB1 = B1(od0Var.v(), od0Var);
                if (serializableB1 != null) {
                    arrayList.add(serializableB1);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strC1 = C1(od0Var);
            int iV = od0Var.v();
            if (iV == 9) {
                return map;
            }
            Serializable serializableB12 = B1(iV, od0Var);
            if (serializableB12 != null) {
                map.put(strC1, serializableB12);
            }
        }
    }

    public static String C1(od0 od0Var) {
        int iZ = od0Var.z();
        int i10 = od0Var.f6139b;
        od0Var.k(iZ);
        return new String(od0Var.f6138a, i10, iZ);
    }

    public static HashMap D1(od0 od0Var) {
        int iY = od0Var.y();
        HashMap map = new HashMap(iY);
        for (int i10 = 0; i10 < iY; i10++) {
            String strC1 = C1(od0Var);
            Serializable serializableB1 = B1(od0Var.v(), od0Var);
            if (serializableB1 != null) {
                map.put(strC1, serializableB1);
            }
        }
        return map;
    }
}
