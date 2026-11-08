package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e61 extends androidx.datastore.preferences.protobuf.k {
    public final byte[] B;
    public int C;
    public int D;
    public int E;
    public final int F;
    public int G;
    public int H = Integer.MAX_VALUE;

    public /* synthetic */ e61(byte[] bArr, int i10, int i11) {
        this.B = bArr;
        this.C = i11 + i10;
        this.E = i10;
        this.F = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean I() {
        return this.E == this.C;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean J() {
        return m0() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double N() {
        return Double.longBitsToDouble(l0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float O() {
        return Float.intBitsToFloat(j0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int P() {
        return this.E - this.F;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int Q(int i10) {
        if (i10 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int i11 = (this.E - this.F) + i10;
        if (i11 < 0) {
            throw new e71("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        int i12 = this.H;
        if (i11 > i12) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.H = i11;
        i0();
        return i12;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int R() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int S() {
        return j0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int T() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int U() {
        return j0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int V() {
        return androidx.datastore.preferences.protobuf.k.K(k0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int W() throws e71 {
        if (I()) {
            this.G = 0;
            return 0;
        }
        int iK0 = k0();
        this.G = iK0;
        if ((iK0 >>> 3) != 0) {
            return iK0;
        }
        throw new e71("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int X() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Y() {
        return l0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Z() {
        return m0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long a0() {
        return l0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long b0() {
        return androidx.datastore.preferences.protobuf.k.L(m0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long c0() {
        return m0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final b61 d0() throws e71 {
        int iK0 = k0();
        byte[] bArr = this.B;
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                b61 b61VarZ = d61.z(bArr, i11, iK0);
                this.E += iK0;
                return b61VarZ;
            }
        }
        if (iK0 == 0) {
            return d61.A;
        }
        if (iK0 > 0) {
            int i12 = this.C;
            int i13 = this.E;
            if (iK0 <= i12 - i13) {
                int i14 = iK0 + i13;
                this.E = i14;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i13, i14);
                b61 b61Var = d61.A;
                return new b61(bArrCopyOfRange);
            }
        }
        if (iK0 <= 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String e0() throws e71 {
        int iK0 = k0();
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                String str = new String(this.B, i11, iK0, c71.f3050a);
                this.E += iK0;
                return str;
            }
        }
        if (iK0 == 0) {
            return "";
        }
        if (iK0 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String f0() throws e71 {
        int iK0 = k0();
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                m81.f5735a.getClass();
                String strL = h21.l(this.B, i11, iK0);
                this.E += iK0;
                return strL;
            }
        }
        if (iK0 == 0) {
            return "";
        }
        if (iK0 <= 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void g0() throws e71 {
        if (this.G != 0) {
            throw new e71("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void h0(int i10) {
        this.H = i10;
        i0();
    }

    public final void i0() {
        int i10 = this.C + this.D;
        this.C = i10;
        int i11 = i10 - this.F;
        int i12 = this.H;
        if (i11 <= i12) {
            this.D = 0;
            return;
        }
        int i13 = i11 - i12;
        this.D = i13;
        this.C = i10 - i13;
    }

    public final int j0() throws e71 {
        int i10 = this.E;
        if (this.C - i10 < 4) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.E = i10 + 4;
        byte[] bArr = this.B;
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public final int k0() {
        int i10;
        int i11 = this.E;
        int i12 = this.C;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.B;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.E = i13;
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
                this.E = i14;
                return i10;
            }
        }
        return (int) n0();
    }

    public final long l0() throws e71 {
        int i10 = this.E;
        if (this.C - i10 < 8) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.E = i10 + 8;
        byte[] bArr = this.B;
        long j = bArr[i10];
        long j10 = bArr[i10 + 2];
        long j11 = bArr[i10 + 3];
        return ((bArr[i10 + 6] & 255) << 48) | (j & 255) | ((bArr[i10 + 1] & 255) << 8) | ((j10 & 255) << 16) | ((j11 & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 7] & 255) << 56);
    }

    public final long m0() {
        long j;
        long j10;
        long j11;
        long j12;
        int i10 = this.E;
        int i11 = this.C;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.B;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.E = i12;
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
                this.E = i13;
                return j10;
            }
        }
        return n0();
    }

    public final long n0() throws e71 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.E;
            if (i11 == this.C) {
                throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.E = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.B[i11] & 128) == 0) {
                return j;
            }
        }
        throw new e71("CodedInputStream encountered a malformed varint.");
    }
}
