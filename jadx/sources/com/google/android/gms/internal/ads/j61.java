package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j61 extends k61 {

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f4765e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4766f;

    /* renamed from: g, reason: collision with root package name */
    public int f4767g;

    /* renamed from: h, reason: collision with root package name */
    public final ByteArrayOutputStream f4768h;

    public j61(ByteArrayOutputStream byteArrayOutputStream, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f4765e = new byte[iMax];
        this.f4766f = iMax;
        this.f4768h = byteArrayOutputStream;
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void Y(byte b10) throws IOException {
        if (this.f4767g == this.f4766f) {
            o0();
        }
        int i10 = this.f4767g;
        this.f4765e[i10] = b10;
        this.f4767g = i10 + 1;
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void Z(int i10, boolean z10) throws IOException {
        p0(11);
        s0(i10 << 3);
        int i11 = this.f4767g;
        this.f4765e[i11] = z10 ? (byte) 1 : (byte) 0;
        this.f4767g = i11 + 1;
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void a0(int i10, d61 d61Var) throws IOException {
        l0((i10 << 3) | 2);
        l0(d61Var.k());
        d61Var.v(this);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void b0(int i10, int i11) throws IOException {
        p0(14);
        s0((i10 << 3) | 5);
        q0(i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void c0(int i10) throws IOException {
        p0(4);
        q0(i10);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void d0(int i10, long j) throws IOException {
        p0(18);
        s0((i10 << 3) | 1);
        r0(j);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void e0(long j) throws IOException {
        p0(8);
        r0(j);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void f0(int i10, int i11) throws IOException {
        p0(20);
        s0(i10 << 3);
        if (i11 >= 0) {
            s0(i11);
        } else {
            t0(i11);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void g0(int i10) throws IOException {
        if (i10 >= 0) {
            l0(i10);
        } else {
            n0(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void h0(int i10, u51 u51Var, b81 b81Var) throws IOException {
        l0((i10 << 3) | 2);
        l0(u51Var.a(b81Var));
        b81Var.i(u51Var, this.f5077b);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void i0(String str, int i10) throws IOException {
        l0((i10 << 3) | 2);
        try {
            int length = str.length() * 3;
            int iV = k61.V(length);
            int i11 = iV + length;
            int i12 = this.f4766f;
            if (i11 > i12) {
                byte[] bArr = new byte[length];
                int iB = m81.b(str, bArr, 0, length);
                l0(iB);
                u0(bArr, 0, iB);
                return;
            }
            if (i11 > i12 - this.f4767g) {
                o0();
            }
            int iV2 = k61.V(str.length());
            int i13 = this.f4767g;
            byte[] bArr2 = this.f4765e;
            try {
                if (iV2 == iV) {
                    int i14 = i13 + iV2;
                    this.f4767g = i14;
                    int iB2 = m81.b(str, bArr2, i14, i12 - i14);
                    this.f4767g = i13;
                    s0((iB2 - i13) - iV2);
                    this.f4767g = iB2;
                } else {
                    int iC = m81.c(str);
                    s0(iC);
                    this.f4767g = m81.b(str, bArr2, this.f4767g, iC);
                }
            } catch (l81 e10) {
                this.f4767g = i13;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new androidx.datastore.preferences.protobuf.m(e11);
            }
        } catch (l81 e12) {
            X(str, e12);
        }
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void j0(int i10, int i11) throws IOException {
        l0((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void k0(int i10, int i11) throws IOException {
        p0(20);
        s0(i10 << 3);
        s0(i11);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void l0(int i10) throws IOException {
        p0(5);
        s0(i10);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void m0(int i10, long j) throws IOException {
        p0(20);
        s0(i10 << 3);
        t0(j);
    }

    @Override // com.google.android.gms.internal.ads.k61
    public final void n0(long j) throws IOException {
        p0(10);
        t0(j);
    }

    public final void o0() throws IOException {
        this.f4768h.write(this.f4765e, 0, this.f4767g);
        this.f4767g = 0;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final void p(byte[] bArr, int i10, int i11) throws IOException {
        u0(bArr, i10, i11);
    }

    public final void p0(int i10) throws IOException {
        if (this.f4766f - this.f4767g < i10) {
            o0();
        }
    }

    public final void q0(int i10) {
        int i11 = this.f4767g;
        byte[] bArr = this.f4765e;
        bArr[i11] = (byte) i10;
        bArr[i11 + 1] = (byte) (i10 >> 8);
        bArr[i11 + 2] = (byte) (i10 >> 16);
        bArr[i11 + 3] = (byte) (i10 >> 24);
        this.f4767g = i11 + 4;
    }

    public final void r0(long j) {
        int i10 = this.f4767g;
        byte[] bArr = this.f4765e;
        bArr[i10] = (byte) j;
        bArr[i10 + 1] = (byte) (j >> 8);
        bArr[i10 + 2] = (byte) (j >> 16);
        bArr[i10 + 3] = (byte) (j >> 24);
        bArr[i10 + 4] = (byte) (j >> 32);
        bArr[i10 + 5] = (byte) (j >> 40);
        bArr[i10 + 6] = (byte) (j >> 48);
        bArr[i10 + 7] = (byte) (j >> 56);
        this.f4767g = i10 + 8;
    }

    public final void s0(int i10) {
        boolean z10 = k61.f5076d;
        byte[] bArr = this.f4765e;
        if (z10) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f4767g;
                this.f4767g = i11 + 1;
                k81.l(bArr, i11, (byte) (i10 | 128));
                i10 >>>= 7;
            }
            int i12 = this.f4767g;
            this.f4767g = i12 + 1;
            k81.l(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f4767g;
            this.f4767g = i13 + 1;
            bArr[i13] = (byte) (i10 | 128);
            i10 >>>= 7;
        }
        int i14 = this.f4767g;
        this.f4767g = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void t0(long j) {
        boolean z10 = k61.f5076d;
        byte[] bArr = this.f4765e;
        if (z10) {
            while (true) {
                int i10 = (int) j;
                if ((j & (-128)) == 0) {
                    int i11 = this.f4767g;
                    this.f4767g = i11 + 1;
                    k81.l(bArr, i11, (byte) i10);
                    return;
                } else {
                    int i12 = this.f4767g;
                    this.f4767g = i12 + 1;
                    k81.l(bArr, i12, (byte) (i10 | 128));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i13 = (int) j;
                if ((j & (-128)) == 0) {
                    int i14 = this.f4767g;
                    this.f4767g = i14 + 1;
                    bArr[i14] = (byte) i13;
                    return;
                } else {
                    int i15 = this.f4767g;
                    this.f4767g = i15 + 1;
                    bArr[i15] = (byte) (i13 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void u0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f4767g;
        int i13 = this.f4766f;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f4765e;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f4767g += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        this.f4767g = i13;
        o0();
        int i16 = i11 - i14;
        if (i16 > i13) {
            this.f4768h.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f4767g = i16;
        }
    }
}
