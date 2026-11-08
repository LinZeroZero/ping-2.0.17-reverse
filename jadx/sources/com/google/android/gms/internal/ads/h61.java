package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h61 extends androidx.datastore.preferences.protobuf.k {
    public final InputStream B;
    public final byte[] C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I = Integer.MAX_VALUE;

    public /* synthetic */ h61(InputStream inputStream) {
        Charset charset = c71.f3050a;
        this.B = inputStream;
        this.C = new byte[4096];
        this.D = 0;
        this.F = 0;
        this.H = 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean I() {
        return this.F == this.D && !m0(1);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean J() {
        return s0() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double N() {
        return Double.longBitsToDouble(r0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float O() {
        return Float.intBitsToFloat(p0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int P() {
        return this.H + this.F;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int Q(int i10) throws e71 {
        if (i10 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = this.H + this.F + i10;
        if (i11 < 0) {
            throw new e71("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i12 = this.I;
        if (i11 > i12) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.I = i11;
        k0();
        return i12;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int R() {
        return q0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int S() {
        return p0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int T() {
        return q0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int U() {
        return p0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int V() {
        return androidx.datastore.preferences.protobuf.k.K(q0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int W() throws e71 {
        if (I()) {
            this.G = 0;
            return 0;
        }
        int iQ0 = q0();
        this.G = iQ0;
        if ((iQ0 >>> 3) != 0) {
            return iQ0;
        }
        throw new e71("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int X() {
        return q0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Y() {
        return r0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Z() {
        return s0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long a0() {
        return r0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long b0() {
        return androidx.datastore.preferences.protobuf.k.L(s0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long c0() {
        return s0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final b61 d0() throws IOException {
        int iQ0 = q0();
        int i10 = this.D;
        int i11 = this.F;
        int i12 = i10 - i11;
        byte[] bArr = this.C;
        if (iQ0 <= i12 && iQ0 > 0) {
            b61 b61VarZ = d61.z(bArr, i11, iQ0);
            this.F += iQ0;
            return b61VarZ;
        }
        if (iQ0 == 0) {
            return d61.A;
        }
        if (iQ0 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        byte[] bArrO0 = o0(iQ0);
        if (bArrO0 != null) {
            return d61.z(bArrO0, 0, bArrO0.length);
        }
        int i13 = this.F;
        int i14 = this.D;
        int i15 = i14 - i13;
        this.H += i14;
        this.F = 0;
        this.D = 0;
        ArrayList arrayListJ0 = j0(iQ0 - i15);
        byte[] bArr2 = new byte[iQ0];
        System.arraycopy(bArr, i13, bArr2, 0, i15);
        int size = arrayListJ0.size();
        int i16 = 0;
        while (i16 < size) {
            Object obj = arrayListJ0.get(i16);
            i16++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i15, length);
            i15 += length;
        }
        b61 b61Var = d61.A;
        return new b61(bArr2);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String e0() throws e71 {
        int iQ0 = q0();
        byte[] bArr = this.C;
        if (iQ0 > 0) {
            int i10 = this.D;
            int i11 = this.F;
            if (iQ0 <= i10 - i11) {
                String str = new String(bArr, i11, iQ0, c71.f3050a);
                this.F += iQ0;
                return str;
            }
        }
        if (iQ0 == 0) {
            return "";
        }
        if (iQ0 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (iQ0 > this.D) {
            return new String(n0(iQ0), c71.f3050a);
        }
        l0(iQ0);
        String str2 = new String(bArr, this.F, iQ0, c71.f3050a);
        this.F += iQ0;
        return str2;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String f0() throws IOException {
        int iQ0 = q0();
        int i10 = this.F;
        int i11 = this.D;
        int i12 = i11 - i10;
        byte[] bArrN0 = this.C;
        if (iQ0 <= i12 && iQ0 > 0) {
            this.F = i10 + iQ0;
        } else {
            if (iQ0 == 0) {
                return "";
            }
            if (iQ0 < 0) {
                throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            i10 = 0;
            if (iQ0 <= i11) {
                l0(iQ0);
                this.F = iQ0;
            } else {
                bArrN0 = n0(iQ0);
            }
        }
        m81.f5735a.getClass();
        return h21.l(bArrN0, i10, iQ0);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void g0() throws e71 {
        if (this.G != 0) {
            throw new e71("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void h0(int i10) {
        this.I = i10;
        k0();
    }

    public final void i0(int i10) throws e71 {
        InputStream inputStream = this.B;
        int i11 = this.D;
        int i12 = this.F;
        int i13 = i11 - i12;
        if (i10 <= i13 && i10 >= 0) {
            this.F = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i14 = this.H;
        int i15 = i14 + i12;
        int i16 = this.I;
        if (i15 + i10 > i16) {
            i0((i16 - i14) - i12);
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.H = i15;
        this.D = 0;
        this.F = 0;
        while (i13 < i10) {
            long j = i10 - i13;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i13 += (int) jSkip;
                    }
                } catch (e71 e10) {
                    e10.f3574z = true;
                    throw e10;
                }
            } catch (Throwable th2) {
                this.H += i13;
                k0();
                throw th2;
            }
        }
        this.H += i13;
        k0();
        if (i13 >= i10) {
            return;
        }
        int i17 = this.D;
        int i18 = i17 - this.F;
        this.F = i17;
        l0(1);
        while (true) {
            int i19 = i10 - i18;
            int i20 = this.D;
            if (i19 <= i20) {
                this.F = i19;
                return;
            } else {
                i18 += i20;
                this.F = i20;
                l0(1);
            }
        }
    }

    public final ArrayList j0(int i10) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, 4096);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int i12 = this.B.read(bArr, i11, iMin - i11);
                if (i12 == -1) {
                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.H += i12;
                i11 += i12;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void k0() {
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

    public final void l0(int i10) throws e71 {
        if (m0(i10)) {
            return;
        }
        if (i10 <= (Integer.MAX_VALUE - this.H) - this.F) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new e71("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    public final boolean m0(int i10) throws IOException {
        InputStream inputStream = this.B;
        int i11 = this.F;
        int i12 = i11 + i10;
        int i13 = this.D;
        if (i12 <= i13) {
            throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.p(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i14 = this.H;
        if (i10 > (Integer.MAX_VALUE - i14) - i11 || i14 + i11 + i10 > this.I) {
            return false;
        }
        byte[] bArr = this.C;
        if (i11 > 0) {
            if (i13 > i11) {
                System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
            }
            i14 = this.H + i11;
            this.H = i14;
            i13 = this.D - i11;
            this.D = i13;
            this.F = 0;
        }
        try {
            int i15 = inputStream.read(bArr, i13, Math.min(4096 - i13, (Integer.MAX_VALUE - i14) - i13));
            if (i15 == 0 || i15 < -1 || i15 > 4096) {
                throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + i15 + "\nThe InputStream implementation is buggy.");
            }
            if (i15 <= 0) {
                return false;
            }
            this.D += i15;
            k0();
            if (this.D >= i10) {
                return true;
            }
            return m0(i10);
        } catch (e71 e10) {
            e10.f3574z = true;
            throw e10;
        }
    }

    public final byte[] n0(int i10) throws IOException {
        byte[] bArrO0 = o0(i10);
        if (bArrO0 != null) {
            return bArrO0;
        }
        int i11 = this.F;
        int i12 = this.D;
        int i13 = i12 - i11;
        this.H += i12;
        this.F = 0;
        this.D = 0;
        ArrayList arrayListJ0 = j0(i10 - i13);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.C, i11, bArr, 0, i13);
        int size = arrayListJ0.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayListJ0.get(i14);
            i14++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i13, length);
            i13 += length;
        }
        return bArr;
    }

    public final byte[] o0(int i10) throws IOException {
        if (i10 == 0) {
            return c71.f3051b;
        }
        int i11 = this.H;
        int i12 = this.F;
        int i13 = i11 + i12 + i10;
        if ((-2147483647) + i13 > 0) {
            throw new e71("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i14 = this.I;
        if (i13 > i14) {
            i0((i14 - i11) - i12);
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i15 = this.D - i12;
        int i16 = i10 - i15;
        InputStream inputStream = this.B;
        if (i16 >= 4096) {
            try {
                if (i16 > inputStream.available()) {
                    return null;
                }
            } catch (e71 e10) {
                e10.f3574z = true;
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
                int i17 = inputStream.read(bArr, i15, i10 - i15);
                if (i17 == -1) {
                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                this.H += i17;
                i15 += i17;
            } catch (e71 e11) {
                e11.f3574z = true;
                throw e11;
            }
        }
        return bArr;
    }

    public final int p0() throws e71 {
        int i10 = this.F;
        if (this.D - i10 < 4) {
            l0(4);
            i10 = this.F;
        }
        this.F = i10 + 4;
        byte[] bArr = this.C;
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final int q0() {
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
        return (int) t0();
    }

    public final long r0() throws e71 {
        int i10 = this.F;
        if (this.D - i10 < 8) {
            l0(8);
            i10 = this.F;
        }
        this.F = i10 + 8;
        byte[] bArr = this.C;
        long j = bArr[i10];
        long j10 = bArr[i10 + 2];
        long j11 = bArr[i10 + 3];
        return ((bArr[i10 + 6] & 255) << 48) | (j & 255) | ((bArr[i10 + 1] & 255) << 8) | ((j10 & 255) << 16) | ((j11 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 7] & 255) << 56);
    }

    public final long s0() {
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
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            long j13 = (-2080896) ^ i18;
                            i13 = i17;
                            j10 = j13;
                        } else {
                            i15 = i10 + 5;
                            long j14 = i18 ^ (bArr[i17] << 28);
                            if (j14 >= 0) {
                                j12 = 266354560;
                            } else {
                                int i19 = i10 + 6;
                                long j15 = j14 ^ (bArr[i15] << 35);
                                if (j15 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i15 = i10 + 7;
                                    j14 = j15 ^ (bArr[i19] << 42);
                                    if (j14 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i19 = i10 + 8;
                                        j15 = j14 ^ (bArr[i15] << 49);
                                        if (j15 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i15 = i10 + 9;
                                            j = (j15 ^ (bArr[i19] << 56)) ^ 71499008037633920L;
                                            if (j < 0) {
                                                int i20 = i10 + 10;
                                                if (bArr[i15] >= 0) {
                                                    j10 = j;
                                                    i13 = i20;
                                                }
                                            }
                                            j10 = j;
                                        }
                                    }
                                }
                                j10 = j15 ^ j11;
                                i13 = i19;
                            }
                            j = j14 ^ j12;
                            j10 = j;
                        }
                    }
                    i13 = i15;
                }
                this.F = i13;
                return j10;
            }
        }
        return t0();
    }

    public final long t0() throws e71 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            if (this.F == this.D) {
                l0(1);
            }
            int i11 = this.F;
            this.F = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.C[i11] & 128) == 0) {
                return j;
            }
        }
        throw new e71("CodedInputStream encountered a malformed varint.");
    }
}
