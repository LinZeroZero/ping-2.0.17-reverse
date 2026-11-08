package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends androidx.datastore.preferences.protobuf.k {
    public final byte[] B;
    public int C;
    public int D;
    public int E;
    public final int F;
    public int G;
    public int H = Integer.MAX_VALUE;

    public i(byte[] bArr, int i10, int i11, boolean z10) {
        this.B = bArr;
        this.C = i11 + i10;
        this.E = i10;
        this.F = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long A() {
        return androidx.datastore.preferences.protobuf.k.d(l0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String B() throws b0 {
        int iK0 = k0();
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                String str = new String(this.B, i11, iK0, z.f9819a);
                this.E += iK0;
                return str;
            }
        }
        if (iK0 == 0) {
            return "";
        }
        if (iK0 < 0) {
            throw b0.e();
        }
        throw b0.g();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String C() throws b0 {
        int iK0 = k0();
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                String strJ = p1.f9790a.J(this.B, i11, iK0);
                this.E += iK0;
                return strJ;
            }
        }
        if (iK0 == 0) {
            return "";
        }
        if (iK0 <= 0) {
            throw b0.e();
        }
        throw b0.g();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int D() throws b0 {
        if (f()) {
            this.G = 0;
            return 0;
        }
        int iK0 = k0();
        this.G = iK0;
        if ((iK0 >>> 3) != 0) {
            return iK0;
        }
        throw b0.a();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int E() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long F() {
        return l0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void a(int i10) throws b0 {
        if (this.G != i10) {
            throw new b0("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int e() {
        return this.E - this.F;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean f() {
        return this.E == this.C;
    }

    public final int i0() throws b0 {
        int i10 = this.E;
        if (this.C - i10 < 4) {
            throw b0.g();
        }
        this.E = i10 + 4;
        byte[] bArr = this.B;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long j0() throws b0 {
        int i10 = this.E;
        if (this.C - i10 < 8) {
            throw b0.g();
        }
        this.E = i10 + 8;
        byte[] bArr = this.B;
        return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
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
        return (int) m0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void l(int i10) {
        this.H = i10;
        n0();
    }

    public final long l0() {
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
                this.E = i13;
                return j;
            }
        }
        return m0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int m(int i10) {
        if (i10 < 0) {
            throw b0.e();
        }
        int iE = e() + i10;
        if (iE < 0) {
            throw b0.f();
        }
        int i11 = this.H;
        if (iE > i11) {
            throw b0.g();
        }
        this.H = iE;
        n0();
        return i11;
    }

    public final long m0() throws b0 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.E;
            if (i11 == this.C) {
                throw b0.g();
            }
            this.E = i11 + 1;
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((this.B[i11] & 128) == 0) {
                return j;
            }
        }
        throw b0.d();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean n() {
        return l0() != 0;
    }

    public final void n0() {
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // androidx.datastore.preferences.protobuf.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g p() throws b0 {
        byte[] bArrCopyOfRange;
        int iK0 = k0();
        byte[] bArr = this.B;
        if (iK0 > 0) {
            int i10 = this.C;
            int i11 = this.E;
            if (iK0 <= i10 - i11) {
                g gVarG = h.g(bArr, i11, iK0);
                this.E += iK0;
                return gVarG;
            }
        }
        if (iK0 == 0) {
            return h.A;
        }
        if (iK0 > 0) {
            int i12 = this.C;
            int i13 = this.E;
            if (iK0 <= i12 - i13) {
                int i14 = iK0 + i13;
                this.E = i14;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i13, i14);
            } else {
                if (iK0 > 0) {
                    throw b0.g();
                }
                if (iK0 != 0) {
                    throw b0.e();
                }
                bArrCopyOfRange = z.f9820b;
            }
        }
        g gVar = h.A;
        return new g(bArrCopyOfRange);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double q() {
        return Double.longBitsToDouble(j0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int r() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int s() {
        return i0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long t() {
        return j0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float u() {
        return Float.intBitsToFloat(i0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int v() {
        return k0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long w() {
        return l0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int x() {
        return i0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long y() {
        return j0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int z() {
        return androidx.datastore.preferences.protobuf.k.c(k0());
    }
}
