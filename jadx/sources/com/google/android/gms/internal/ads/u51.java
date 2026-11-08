package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u51 {
    protected int zzq;

    public static void c(Iterable iterable, List list) {
        Charset charset = c71.f3050a;
        iterable.getClass();
        if (iterable instanceof i71) {
            List listZza = ((i71) iterable).zza();
            i71 i71Var = (i71) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    String strP = com.google.android.gms.internal.measurement.y3.p(i71Var.size() - size, "Element at index ", " is null.");
                    int size2 = i71Var.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(strP);
                        }
                        i71Var.remove(size2);
                    }
                } else if (obj instanceof d61) {
                    i71Var.c();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    d61.z(bArr, 0, bArr.length);
                    i71Var.c();
                } else {
                    i71Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof u71) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            } else if (list instanceof w71) {
                w71 w71Var = (w71) list;
                int i10 = w71Var.B + size3;
                int length = w71Var.A.length;
                if (i10 > length) {
                    if (length != 0) {
                        while (length < i10) {
                            length = m6.a.t(length, 3, 2, 1, 10);
                        }
                        w71Var.A = Arrays.copyOf(w71Var.A, length);
                    } else {
                        w71Var.A = new Object[Math.max(i10, 10)];
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    s61.e(size4, list);
                    throw null;
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size5 = list2.size();
        for (int i11 = 0; i11 < size5; i11++) {
            Object obj3 = list2.get(i11);
            if (obj3 == null) {
                s61.e(size4, list);
                throw null;
            }
            list.add(obj3);
        }
    }

    public abstract int a(b81 b81Var);

    public final b61 b() {
        try {
            int iA = ((u61) this).a(null);
            b61 b61Var = d61.A;
            byte[] bArr = new byte[iA];
            Logger logger = k61.f5075c;
            i61 i61Var = new i61(iA, bArr);
            ((u61) this).q(i61Var);
            if (iA - i61Var.f4537g == 0) {
                return new b61(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(e("ByteString"), e10);
        }
    }

    public final byte[] d() {
        try {
            int iA = ((u61) this).a(null);
            byte[] bArr = new byte[iA];
            Logger logger = k61.f5075c;
            i61 i61Var = new i61(iA, bArr);
            ((u61) this).q(i61Var);
            if (iA - i61Var.f4537g == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(e("byte array"), e10);
        }
    }

    public final String e(String str) {
        return com.google.android.gms.internal.measurement.y3.s("Serializing ", getClass().getName(), " to a ", str, " threw an IOException (should never happen).");
    }
}
