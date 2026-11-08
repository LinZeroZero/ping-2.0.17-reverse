package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d61 implements Iterable, Serializable {
    public static final b61 A = new b61(c71.f3051b);

    /* renamed from: z, reason: collision with root package name */
    public int f3322z = 0;

    static {
        int i10 = w51.f8335a;
    }

    public static void A(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 >= 0) {
                throw new ArrayIndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, i11, "Index > length: ", ", "));
            }
            throw new ArrayIndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.q("Index < 0: ", i10));
        }
    }

    public static d61 h(Iterator it, int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.p(i10, "length (", ") must be >= 1"));
        }
        if (i10 == 1) {
            return (d61) it.next();
        }
        int i11 = i10 >>> 1;
        d61 d61VarH = h(it, i11);
        d61 d61VarH2 = h(it, i10 - i11);
        if (Integer.MAX_VALUE - d61VarH.k() < d61VarH2.k()) {
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(d61VarH.k(), d61VarH2.k(), "ByteString would be too long: ", "+"));
        }
        if (d61VarH2.k() == 0) {
            return d61VarH;
        }
        if (d61VarH.k() == 0) {
            return d61VarH2;
        }
        int iK = d61VarH2.k() + d61VarH.k();
        if (iK < 128) {
            int iK2 = d61VarH.k();
            int iK3 = d61VarH2.k();
            int i12 = iK2 + iK3;
            byte[] bArr = new byte[i12];
            w(0, iK2, d61VarH.k());
            w(0, iK2, i12);
            if (iK2 > 0) {
                d61VarH.l(0, 0, iK2, bArr);
            }
            w(0, iK3, d61VarH2.k());
            w(iK2, i12, i12);
            if (iK3 > 0) {
                d61VarH2.l(0, iK2, iK3, bArr);
            }
            return new b61(bArr);
        }
        if (d61VarH instanceof a81) {
            a81 a81Var = (a81) d61VarH;
            d61 d61Var = a81Var.C;
            d61 d61Var2 = a81Var.D;
            if (d61VarH2.k() + d61Var2.k() < 128) {
                int iK4 = d61Var2.k();
                int iK5 = d61VarH2.k();
                int i13 = iK4 + iK5;
                byte[] bArr2 = new byte[i13];
                w(0, iK4, d61Var2.k());
                w(0, iK4, i13);
                if (iK4 > 0) {
                    d61Var2.l(0, 0, iK4, bArr2);
                }
                w(0, iK5, d61VarH2.k());
                w(iK4, i13, i13);
                if (iK5 > 0) {
                    d61VarH2.l(0, iK4, iK5, bArr2);
                }
                return new a81(d61Var, new b61(bArr2));
            }
            if (d61Var.n() > d61Var2.n() && a81Var.F > d61VarH2.n()) {
                return new a81(d61Var, new a81(d61Var2, d61VarH2));
            }
        }
        if (iK >= a81.B(Math.max(d61VarH.n(), d61VarH2.n()) + 1)) {
            return new a81(d61VarH, d61VarH2);
        }
        xe0 xe0Var = new xe0(15);
        xe0Var.o(d61VarH);
        xe0Var.o(d61VarH2);
        ArrayDeque arrayDeque = (ArrayDeque) xe0Var.A;
        d61 a81Var2 = (d61) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            a81Var2 = new a81((d61) arrayDeque.pop(), a81Var2);
        }
        return a81Var2;
    }

    public static int w(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.p(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(com.google.android.gms.internal.measurement.y3.o(i11, i12, "End index: ", " >= "));
    }

    public static d61 y(ArrayList arrayList) {
        int size;
        if (v0.e.q(arrayList)) {
            size = arrayList.size();
        } else {
            int size2 = arrayList.size();
            size = 0;
            int i10 = 0;
            while (i10 < size2) {
                arrayList.get(i10);
                i10++;
                size++;
            }
        }
        return size == 0 ? A : h(arrayList.iterator(), size);
    }

    public static b61 z(byte[] bArr, int i10, int i11) {
        w(i10, i10 + i11, bArr.length);
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new b61(bArr2);
    }

    public final byte[] a() {
        int iK = k();
        if (iK == 0) {
            return c71.f3051b;
        }
        byte[] bArr = new byte[iK];
        l(0, 0, iK, bArr);
        return bArr;
    }

    public abstract byte b(int i10);

    public abstract boolean equals(Object obj);

    public abstract byte g(int i10);

    public final int hashCode() {
        int iS = this.f3322z;
        if (iS == 0) {
            int iK = k();
            iS = s(iK, 0, iK);
            if (iS == 0) {
                iS = 1;
            }
            this.f3322z = iS;
        }
        return iS;
    }

    public abstract int k();

    public abstract void l(int i10, int i11, int i12, byte[] bArr);

    public abstract int n();

    public abstract boolean r();

    public abstract int s(int i10, int i11, int i12);

    public abstract d61 t(int i10, int i11);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iK = k();
        String strK = k() <= 50 ? xg.k(this) : xg.k(t(0, 47)).concat("...");
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iK);
        sb2.append(" contents=\"");
        return m6.a.w(sb2, strK, "\">");
    }

    public abstract androidx.datastore.preferences.protobuf.k u();

    public abstract void v(k61 k61Var);

    @Override // java.lang.Iterable
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public ju0 iterator() {
        return new z51(this);
    }
}
