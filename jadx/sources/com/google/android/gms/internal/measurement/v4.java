package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v4 {
    protected int zza;

    public static void b(Iterable iterable, List list) {
        Charset charset = l5.f9404a;
        iterable.getClass();
        if (iterable instanceof v5) {
            List listM14zza = ((v5) iterable).m14zza();
            v5 v5Var = (v5) list;
            int size = list.size();
            for (Object obj : listM14zza) {
                if (obj == null) {
                    String strP = y3.p(v5Var.size() - size, "Element at index ", " is null.");
                    for (int size2 = v5Var.size() - 1; size2 >= size; size2--) {
                        v5Var.remove(size2);
                    }
                    throw new NullPointerException(strP);
                }
                if (obj instanceof a5) {
                    v5Var.m15zza();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    a5.g(bArr, 0, bArr.length);
                    v5Var.m15zza();
                } else {
                    v5Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof f6) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size3 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size3);
            }
            if (list instanceof g6) {
                g6 g6Var = (g6) list;
                int i10 = g6Var.B + size3;
                Object[] objArr = g6Var.A;
                if (i10 > objArr.length) {
                    if (objArr.length == 0) {
                        g6Var.A = new Object[Math.max(i10, 10)];
                    } else {
                        int length = objArr.length;
                        while (length < i10) {
                            length = m6.a.t(length, 3, 2, 1, 10);
                        }
                        g6Var.A = Arrays.copyOf(g6Var.A, length);
                    }
                }
            }
        }
        int size4 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    i5.b(size4, list);
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
                i5.b(size4, list);
                throw null;
            }
            list.add(obj3);
        }
    }

    public abstract int a(j6 j6Var);

    public final byte[] c() {
        try {
            int iA = ((j5) this).a(null);
            byte[] bArr = new byte[iA];
            b5 b5Var = new b5(iA, bArr);
            j5 j5Var = (j5) this;
            h6 h6Var = h6.f9370c;
            h6Var.getClass();
            j6 j6VarA = h6Var.a(j5Var.getClass());
            x5 x5Var = b5Var.f9249a;
            if (x5Var == null) {
                x5Var = new x5();
                Charset charset = l5.f9404a;
                x5Var.f9506z = b5Var;
                b5Var.f9249a = x5Var;
            }
            j6VarA.e(j5Var, x5Var);
            if (b5Var.R() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(m6.a.u("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e10);
        }
    }
}
