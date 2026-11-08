package com.google.android.gms.internal.ads;

import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i61 extends k61 {

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4535e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4536f;

    /* renamed from: g, reason: collision with root package name */
    public int f4537g;

    public i61(int i10, byte[] bArr) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(com.google.android.gms.internal.measurement.y3.o(length, i10, "Array range is invalid. Buffer.length=", ", offset=0, length="));
        }
        this.f4535e = bArr;
        this.f4537g = 0;
        this.f4536f = i10;
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void Y(byte b10) throws androidx.datastore.preferences.protobuf.m {
        int i10 = this.f4537g;
        try {
            int i11 = i10 + 1;
            try {
                this.f4535e[i10] = b10;
                this.f4537g = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new androidx.datastore.preferences.protobuf.m(i10, this.f4536f, 1, e);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void Z(int i10, boolean z10) throws androidx.datastore.preferences.protobuf.m {
        l0(i10 << 3);
        Y(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void a0(int i10, d61 d61Var) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | 2);
        l0(d61Var.k());
        d61Var.v(this);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void b0(int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | 5);
        c0(i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void c0(int i10) throws androidx.datastore.preferences.protobuf.m {
        int i11 = this.f4537g;
        try {
            byte[] bArr = this.f4535e;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f4537g = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(i11, this.f4536f, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void d0(int i10, long j) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | 1);
        e0(j);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void e0(long j) throws androidx.datastore.preferences.protobuf.m {
        int i10 = this.f4537g;
        try {
            byte[] bArr = this.f4535e;
            bArr[i10] = (byte) j;
            bArr[i10 + 1] = (byte) (j >> 8);
            bArr[i10 + 2] = (byte) (j >> 16);
            bArr[i10 + 3] = (byte) (j >> 24);
            bArr[i10 + 4] = (byte) (j >> 32);
            bArr[i10 + 5] = (byte) (j >> 40);
            bArr[i10 + 6] = (byte) (j >> 48);
            bArr[i10 + 7] = (byte) (j >> 56);
            this.f4537g = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(i10, this.f4536f, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void f0(int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        l0(i10 << 3);
        g0(i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void g0(int i10) throws androidx.datastore.preferences.protobuf.m {
        if (i10 >= 0) {
            l0(i10);
        } else {
            n0(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void h0(int i10, u51 u51Var, b81 b81Var) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | 2);
        l0(u51Var.a(b81Var));
        b81Var.i(u51Var, this.f5077b);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void i0(String str, int i10) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | 2);
        int i11 = this.f4537g;
        try {
            int iV = k61.V(str.length() * 3);
            int iV2 = k61.V(str.length());
            int i12 = this.f4536f;
            byte[] bArr = this.f4535e;
            if (iV2 != iV) {
                l0(m81.c(str));
                int i13 = this.f4537g;
                this.f4537g = m81.b(str, bArr, i13, i12 - i13);
            } else {
                int i14 = i11 + iV2;
                this.f4537g = i14;
                int iB = m81.b(str, bArr, i14, i12 - i14);
                this.f4537g = i11;
                l0((iB - i11) - iV2);
                this.f4537g = iB;
            }
        } catch (l81 e10) {
            this.f4537g = i11;
            X(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new androidx.datastore.preferences.protobuf.m(e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void j0(int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        l0((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void k0(int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        l0(i10 << 3);
        l0(i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void l0(int i10) throws androidx.datastore.preferences.protobuf.m {
        int i11;
        int i12 = this.f4537g;
        while (true) {
            int i13 = i10 & (-128);
            byte[] bArr = this.f4535e;
            if (i13 == 0) {
                i11 = i12 + 1;
                bArr[i12] = (byte) i10;
                this.f4537g = i11;
                return;
            } else {
                i11 = i12 + 1;
                try {
                    bArr[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    throw new androidx.datastore.preferences.protobuf.m(i11, this.f4536f, 1, e10);
                }
            }
            throw new androidx.datastore.preferences.protobuf.m(i11, this.f4536f, 1, e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void m0(int i10, long j) throws androidx.datastore.preferences.protobuf.m {
        l0(i10 << 3);
        n0(j);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void n0(long j) throws androidx.datastore.preferences.protobuf.m {
        int i10;
        int i11 = this.f4537g;
        boolean z10 = k61.f5076d;
        int i12 = this.f4536f;
        byte[] bArr = this.f4535e;
        if (!z10 || i12 - i11 < 10) {
            long j10 = j;
            while ((j10 & (-128)) != 0) {
                i10 = i11 + 1;
                try {
                    bArr[i11] = (byte) (((int) j10) | 128);
                    j10 >>>= 7;
                    i11 = i10;
                } catch (IndexOutOfBoundsException e10) {
                    throw new androidx.datastore.preferences.protobuf.m(i10, i12, 1, e10);
                }
            }
            i10 = i11 + 1;
            bArr[i11] = (byte) j10;
        } else {
            long j11 = j;
            while ((j11 & (-128)) != 0) {
                k81.l(bArr, i11, (byte) (((int) j11) | 128));
                j11 >>>= 7;
                i11++;
            }
            i10 = i11 + 1;
            k81.l(bArr, i11, (byte) j11);
        }
        this.f4537g = i10;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final void p(byte[] bArr, int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        try {
            System.arraycopy(bArr, i10, this.f4535e, this.f4537g, i11);
            this.f4537g += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(this.f4537g, this.f4536f, i11, e10);
        }
    }
}
