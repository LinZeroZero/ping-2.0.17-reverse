package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a5 implements Serializable, Iterable {
    public static final a5 B = new a5(l5.f9405b);
    public static final k5 C = new k5(4);
    public final byte[] A;

    /* renamed from: z, reason: collision with root package name */
    public int f9234z = 0;

    public a5(byte[] bArr) {
        bArr.getClass();
        this.A = bArr;
    }

    public static int b(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(y3.p(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(y3.o(i11, i12, "End index: ", " >= "));
    }

    public static a5 g(byte[] bArr, int i10, int i11) {
        b(i10, i10 + i11, bArr.length);
        C.getClass();
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        return new a5(bArr2);
    }

    public byte a(int i10) {
        return this.A[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a5) || k() != ((a5) obj).k()) {
            return false;
        }
        if (k() == 0) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return obj.equals(this);
        }
        a5 a5Var = (a5) obj;
        int i10 = this.f9234z;
        int i11 = a5Var.f9234z;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iK = k();
        if (iK > a5Var.k()) {
            throw new IllegalArgumentException("Length too large: " + iK + k());
        }
        if (iK > a5Var.k()) {
            throw new IllegalArgumentException(y3.o(iK, a5Var.k(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = a5Var.A;
        int iL = l() + iK;
        int iL2 = l();
        int iL3 = a5Var.l();
        while (iL2 < iL) {
            if (this.A[iL2] != bArr[iL3]) {
                return false;
            }
            iL2++;
            iL3++;
        }
        return true;
    }

    public byte h(int i10) {
        return this.A[i10];
    }

    public final int hashCode() {
        int i10 = this.f9234z;
        if (i10 != 0) {
            return i10;
        }
        int iK = k();
        int iL = l();
        int i11 = iK;
        for (int i12 = iL; i12 < iL + iK; i12++) {
            i11 = (i11 * 31) + this.A[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f9234z = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public int k() {
        return this.A.length;
    }

    public int l() {
        return 0;
    }

    public final String toString() {
        String strY;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iK = k();
        if (k() <= 50) {
            strY = q0.e(this);
        } else {
            int iB = b(0, 47, k());
            strY = o3.i.y(q0.e(iB == 0 ? B : new z4(this.A, l(), iB)), "...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iK);
        sb2.append(" contents=\"");
        return m6.a.w(sb2, strY, "\">");
    }
}
