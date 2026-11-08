package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y3;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends androidx.datastore.preferences.protobuf.k {
    public final ByteArrayInputStream B;
    public final byte[] C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I = Integer.MAX_VALUE;

    public j(ByteArrayInputStream byteArrayInputStream) {
        Charset charset = z.f9819a;
        this.B = byteArrayInputStream;
        this.C = new byte[4096];
        this.D = 0;
        this.F = 0;
        this.H = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long A() {
        return androidx.datastore.preferences.protobuf.k.d(o0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String B() throws b0 {
        int iN0 = n0();
        byte[] bArr = this.C;
        if (iN0 > 0) {
            int i10 = this.D;
            int i11 = this.F;
            if (iN0 <= i10 - i11) {
                String str = new String(bArr, i11, iN0, z.f9819a);
                this.F += iN0;
                return str;
            }
        }
        if (iN0 == 0) {
            return "";
        }
        if (iN0 > this.D) {
            return new String(i0(iN0), z.f9819a);
        }
        r0(iN0);
        String str2 = new String(bArr, this.F, iN0, z.f9819a);
        this.F += iN0;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String C() throws IOException {
        int iN0 = n0();
        int i10 = this.F;
        int i11 = this.D;
        int i12 = i11 - i10;
        byte[] bArrI0 = this.C;
        if (iN0 <= i12 && iN0 > 0) {
            this.F = i10 + iN0;
        } else {
            if (iN0 == 0) {
                return "";
            }
            i10 = 0;
            if (iN0 <= i11) {
                r0(iN0);
                this.F = iN0;
            } else {
                bArrI0 = i0(iN0);
            }
        }
        return p1.f9790a.J(bArrI0, i10, iN0);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int D() throws b0 {
        if (f()) {
            this.G = 0;
            return 0;
        }
        int iN0 = n0();
        this.G = iN0;
        if ((iN0 >>> 3) != 0) {
            return iN0;
        }
        throw b0.a();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int E() {
        return n0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long F() {
        return o0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void a(int i10) throws b0 {
        if (this.G != i10) {
            throw new b0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int e() {
        return this.H + this.F;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean f() {
        return this.F == this.D && !t0(1);
    }

    public final byte[] i0(int i10) throws IOException {
        byte[] bArrJ0 = j0(i10);
        if (bArrJ0 != null) {
            return bArrJ0;
        }
        int i11 = this.F;
        int i12 = this.D;
        int length = i12 - i11;
        this.H += i12;
        this.F = 0;
        this.D = 0;
        ArrayList arrayListK0 = k0(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.C, i11, bArr, 0, length);
        int size = arrayListK0.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayListK0.get(i13);
            i13++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] j0(int i10) throws IOException {
        if (i10 == 0) {
            return z.f9820b;
        }
        if (i10 < 0) {
            throw b0.e();
        }
        int i11 = this.H;
        int i12 = this.F;
        int i13 = i11 + i12 + i10;
        if (i13 - Integer.MAX_VALUE > 0) {
            throw new b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i14 = this.I;
        if (i13 > i14) {
            s0((i14 - i11) - i12);
            throw b0.g();
        }
        int i15 = this.D - i12;
        int i16 = i10 - i15;
        ByteArrayInputStream byteArrayInputStream = this.B;
        if (i16 >= 4096) {
            try {
                if (i16 > byteArrayInputStream.available()) {
                    return null;
                }
            } catch (b0 e10) {
                e10.f9742z = true;
                throw e10;
            }
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.C, this.F, bArr, 0, i15);
        this.H += this.D;
        this.F = 0;
        this.D = 0;
        while (i15 < i10) {
            try {
                int i17 = byteArrayInputStream.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw b0.g();
                }
                this.H += i17;
                i15 += i17;
            } catch (b0 e11) {
                e11.f9742z = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final ArrayList k0(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.B.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw b0.g();
                }
                this.H += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void l(int i10) {
        this.I = i10;
        q0();
    }

    public final int l0() throws b0 {
        int i10 = this.F;
        if (this.D - i10 < 4) {
            r0(4);
            i10 = this.F;
        }
        this.F = i10 + 4;
        byte[] bArr = this.C;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int m(int i10) throws b0 {
        if (i10 < 0) {
            throw b0.e();
        }
        int i11 = this.H + this.F + i10;
        int i12 = this.I;
        if (i11 > i12) {
            throw b0.g();
        }
        this.I = i11;
        q0();
        return i12;
    }

    public final long m0() throws b0 {
        int i10 = this.F;
        if (this.D - i10 < 8) {
            r0(8);
            i10 = this.F;
        }
        this.F = i10 + 8;
        byte[] bArr = this.C;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean n() {
        return o0() != 0;
    }

    public final int n0() {
        int i10;
        int i11 = this.F;
        int i12 = this.D;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.C;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.F = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.F = i14;
                return i10;
            }
        }
        return (int) p0();
    }

    public final long o0() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.F;
        int i11 = this.D;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.C;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.F = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j12 = (-2080896) ^ i18;
                        } else {
                            long j13 = i18;
                            i13 = i10 + 5;
                            long j14 = j13 ^ (bArr[i17] << 28);
                            if (j14 >= 0) {
                                j11 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j15 = j14 ^ (bArr[i13] << 35);
                                if (j15 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j14 = j15 ^ (bArr[i17] << 42);
                                    if (j14 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j15 = j14 ^ (bArr[i13] << 49);
                                        if (j15 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j16 = (j15 ^ (bArr[i17] << 56)) ^ 71499008037633920L;
                                            if (j16 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j = j16;
                                        }
                                    }
                                }
                                j12 = j10 ^ j15;
                            }
                            j = j11 ^ j14;
                        }
                        i13 = i17;
                        j = j12;
                    }
                }
                this.F = i13;
                return j;
            }
        }
        return p0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final g p() throws IOException {
        int iN0 = n0();
        int i10 = this.D;
        int i11 = this.F;
        int i12 = i10 - i11;
        byte[] bArr = this.C;
        if (iN0 <= i12 && iN0 > 0) {
            g gVarG = h.g(bArr, i11, iN0);
            this.F += iN0;
            return gVarG;
        }
        if (iN0 == 0) {
            return h.A;
        }
        byte[] bArrJ0 = j0(iN0);
        if (bArrJ0 != null) {
            return h.g(bArrJ0, 0, bArrJ0.length);
        }
        int i13 = this.F;
        int i14 = this.D;
        int length = i14 - i13;
        this.H += i14;
        this.F = 0;
        this.D = 0;
        ArrayList arrayListK0 = k0(iN0 - length);
        byte[] bArr2 = new byte[iN0];
        System.arraycopy(bArr, i13, bArr2, 0, length);
        int size = arrayListK0.size();
        int i15 = 0;
        while (i15 < size) {
            Object obj = arrayListK0.get(i15);
            i15++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        g gVar = h.A;
        return new g(bArr2);
    }

    public final long p0() throws b0 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.F == this.D) {
                r0(1);
            }
            int i11 = this.F;
            this.F = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.C[i11] & 128) == 0) {
                return j;
            }
        }
        throw b0.d();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double q() {
        return Double.longBitsToDouble(m0());
    }

    public final void q0() {
        int i10 = this.D + this.E;
        this.D = i10;
        int i11 = this.H + i10;
        int i12 = this.I;
        if (i11 <= i12) {
            this.E = 0;
            return;
        }
        int i13 = i11 - i12;
        this.E = i13;
        this.D = i10 - i13;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int r() {
        return n0();
    }

    public final void r0(int i10) throws b0 {
        if (t0(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.H) - this.F) {
            throw b0.g();
        }
        throw new b0("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int s() {
        return l0();
    }

    public final void s0(int i10) throws b0 {
        int i11 = this.D;
        int i12 = this.F;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.F = i12 + i10;
            return;
        }
        ByteArrayInputStream byteArrayInputStream = this.B;
        if (i10 < 0) {
            throw b0.e();
        }
        int i14 = this.H;
        int i15 = i14 + i12;
        int i16 = i15 + i10;
        int i17 = this.I;
        if (i16 > i17) {
            s0((i17 - i14) - i12);
            throw b0.g();
        }
        this.H = i15;
        this.D = 0;
        this.F = 0;
        while (i13 < i10) {
            long j = i10 - i13;
            try {
                try {
                    long jSkip = byteArrayInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(byteArrayInputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (b0 e10) {
                    e10.f9742z = true;
                    throw e10;
                }
            } catch (Throwable th2) {
                this.H += i13;
                q0();
                throw th2;
            }
        }
        this.H += i13;
        q0();
        if (i13 >= i10) {
            return;
        }
        int i18 = this.D;
        int i19 = i18 - this.F;
        this.F = i18;
        r0(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.D;
            if (i20 <= i21) {
                this.F = i20;
                return;
            } else {
                i19 += i21;
                this.F = i21;
                r0(1);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long t() {
        return m0();
    }

    public final boolean t0(int i10) throws IOException {
        ByteArrayInputStream byteArrayInputStream = this.B;
        int i11 = this.F;
        int i12 = i11 + i10;
        int i13 = this.D;
        if (i12 <= i13) {
            throw new IllegalStateException(y3.p(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.H;
        if (i10 <= (Integer.MAX_VALUE - i14) - i11 && i14 + i11 + i10 <= this.I) {
            byte[] bArr = this.C;
            if (i11 > 0) {
                if (i13 > i11) {
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.H += i11;
                this.D -= i11;
                this.F = 0;
            }
            int i15 = this.D;
            try {
                int i16 = byteArrayInputStream.read(bArr, i15, Math.min(bArr.length - i15, (Integer.MAX_VALUE - this.H) - i15));
                if (i16 == 0 || i16 < -1 || i16 > bArr.length) {
                    throw new IllegalStateException(byteArrayInputStream.getClass() + "#read(byte[]) returned invalid result: " + i16 + "\nThe InputStream implementation is buggy.");
                }
                if (i16 > 0) {
                    this.D += i16;
                    q0();
                    if (this.D >= i10) {
                        return true;
                    }
                    return t0(i10);
                }
            } catch (b0 e10) {
                e10.f9742z = true;
                throw e10;
            }
        }
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float u() {
        return Float.intBitsToFloat(l0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int v() {
        return n0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long w() {
        return o0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int x() {
        return l0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long y() {
        return m0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int z() {
        return androidx.datastore.preferences.protobuf.k.c(n0());
    }
}
