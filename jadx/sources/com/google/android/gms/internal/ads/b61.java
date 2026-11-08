package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b61 extends d61 {
    public final byte[] B;

    public b61(byte[] bArr) {
        bArr.getClass();
        this.B = bArr;
    }

    public int B() {
        return 0;
    }

    public final boolean C(b61 b61Var, int i10, int i11) {
        if (i11 > b61Var.k()) {
            throw new IllegalArgumentException("Length too large: " + i11 + k());
        }
        if (i10 + i11 > b61Var.k()) {
            int iK = b61Var.k();
            StringBuilder sbE = o3.i.E("Ran off end of other: ", i10, ", ", i11, ", ");
            sbE.append(iK);
            throw new IllegalArgumentException(sbE.toString());
        }
        byte[] bArr = b61Var.B;
        int iB = B() + i11;
        int iB2 = B();
        int iB3 = b61Var.B() + i10;
        while (iB2 < iB) {
            if (this.B[iB2] != bArr[iB3]) {
                return false;
            }
            iB2++;
            iB3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public byte b(int i10) {
        return this.B[i10];
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof d61) && k() == ((d61) obj).k()) {
            if (k() == 0) {
                return true;
            }
            if (!(obj instanceof b61)) {
                return obj.equals(this);
            }
            b61 b61Var = (b61) obj;
            int i10 = this.f3322z;
            int i11 = b61Var.f3322z;
            if (i10 == 0 || i11 == 0 || i10 == i11) {
                return C(b61Var, 0, k());
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public byte g(int i10) {
        return this.B[i10];
    }

    @Override // com.google.android.gms.internal.ads.d61
    public int k() {
        return this.B.length;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public void l(int i10, int i11, int i12, byte[] bArr) {
        System.arraycopy(this.B, i10, bArr, i11, i12);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final int n() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final boolean r() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final int s(int i10, int i11, int i12) {
        int iB = B() + i11;
        Charset charset = c71.f3050a;
        for (int i13 = iB; i13 < iB + i12; i13++) {
            i10 = (i10 * 31) + this.B[i13];
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final d61 t(int i10, int i11) {
        int iW = d61.w(i10, i11, k());
        if (iW == 0) {
            return d61.A;
        }
        return new a61(this.B, B() + i10, iW);
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final androidx.datastore.preferences.protobuf.k u() {
        return androidx.datastore.preferences.protobuf.k.M(this.B, B(), k());
    }

    @Override // com.google.android.gms.internal.ads.d61
    public final void v(k61 k61Var) {
        k61Var.p(this.B, B(), k());
    }
}
