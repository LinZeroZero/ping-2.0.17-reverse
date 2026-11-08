package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g61 extends androidx.datastore.preferences.protobuf.k {
    public final Iterator B;
    public ByteBuffer C;
    public int D;
    public int E;
    public int G;
    public long I;
    public long J;
    public long K;
    public int F = Integer.MAX_VALUE;
    public int H = 0;

    public /* synthetic */ g61(int i10, ArrayList arrayList) {
        this.D = i10;
        this.B = arrayList.iterator();
        if (i10 != 0) {
            l0();
            return;
        }
        this.C = c71.f3052c;
        this.I = 0L;
        this.J = 0L;
        this.K = 0L;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean I() {
        return (((long) this.H) + this.I) - this.J == ((long) this.D);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final boolean J() {
        return q0() != 0;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final double N() {
        return Double.longBitsToDouble(p0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final float O() {
        return Float.intBitsToFloat(n0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int P() {
        return (int) ((this.H + this.I) - this.J);
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int Q(int i10) throws e71 {
        if (i10 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        int iP = P() + i10;
        int i11 = this.F;
        if (iP > i11) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        this.F = iP;
        int i12 = this.D + this.E;
        this.D = i12;
        if (i12 <= iP) {
            this.E = 0;
            return i11;
        }
        int i13 = i12 - iP;
        this.E = i13;
        this.D = i12 - i13;
        return i11;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int R() {
        return o0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int S() {
        return n0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int T() {
        return o0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int U() {
        return n0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int V() {
        return androidx.datastore.preferences.protobuf.k.K(o0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int W() throws e71 {
        if (I()) {
            this.G = 0;
            return 0;
        }
        int iO0 = o0();
        this.G = iO0;
        if ((iO0 >>> 3) != 0) {
            return iO0;
        }
        throw new e71("Protocol message contained an invalid tag (zero).");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final int X() {
        return o0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Y() {
        return p0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long Z() {
        return q0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long a0() {
        return p0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long b0() {
        return androidx.datastore.preferences.protobuf.k.L(q0());
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final long c0() {
        return q0();
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final b61 d0() throws e71 {
        int iO0 = o0();
        if (iO0 > 0) {
            long j = this.K;
            long j10 = this.I;
            long j11 = iO0;
            if (j11 <= j - j10) {
                byte[] bArr = new byte[iO0];
                k81.f5090c.j1(j10, bArr, 0L, j11);
                this.I += j11;
                b61 b61Var = d61.A;
                return new b61(bArr);
            }
        }
        if (iO0 > 0 && iO0 <= j0()) {
            byte[] bArr2 = new byte[iO0];
            k0(iO0, bArr2);
            b61 b61Var2 = d61.A;
            return new b61(bArr2);
        }
        if (iO0 == 0) {
            return d61.A;
        }
        if (iO0 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String e0() throws e71 {
        int iO0 = o0();
        if (iO0 > 0) {
            long j = this.K;
            long j10 = this.I;
            long j11 = iO0;
            if (j11 <= j - j10) {
                byte[] bArr = new byte[iO0];
                k81.f5090c.j1(j10, bArr, 0L, j11);
                String str = new String(bArr, c71.f3050a);
                this.I += j11;
                return str;
            }
        }
        if (iO0 > 0 && iO0 <= j0()) {
            byte[] bArr2 = new byte[iO0];
            k0(iO0, bArr2);
            return new String(bArr2, c71.f3050a);
        }
        if (iO0 == 0) {
            return "";
        }
        if (iO0 < 0) {
            throw new e71("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final String f0() throws e71 {
        String strM;
        int iO0 = o0();
        if (iO0 > 0) {
            long j = this.K;
            long j10 = this.I;
            long j11 = iO0;
            if (j11 <= j - j10) {
                long j12 = j10 - this.J;
                ByteBuffer byteBuffer = this.C;
                int i10 = (int) j12;
                h21 h21Var = m81.f5735a;
                if (byteBuffer.hasArray()) {
                    int iArrayOffset = byteBuffer.arrayOffset();
                    h21Var.getClass();
                    strM = h21.l(byteBuffer.array(), iArrayOffset + i10, iO0);
                } else {
                    strM = byteBuffer.isDirect() ? h21.m(byteBuffer, i10, iO0) : h21.m(byteBuffer, i10, iO0);
                }
                this.I += j11;
                return strM;
            }
        }
        if (iO0 >= 0 && iO0 <= j0()) {
            byte[] bArr = new byte[iO0];
            k0(iO0, bArr);
            m81.f5735a.getClass();
            return h21.l(bArr, 0, iO0);
        }
        if (iO0 == 0) {
            return "";
        }
        if (iO0 <= 0) {
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
        this.F = i10;
        int i11 = this.D + this.E;
        this.D = i11;
        if (i11 <= i10) {
            this.E = 0;
            return;
        }
        int i12 = i11 - i10;
        this.E = i12;
        this.D = i11 - i12;
    }

    public final long i0() throws e71 {
        long j = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            j |= (r3 & Byte.MAX_VALUE) << i10;
            if ((m0() & 128) == 0) {
                return j;
            }
        }
        throw new e71("CodedInputStream encountered a malformed varint.");
    }

    public final int j0() {
        return (int) (((this.D - this.H) - this.I) + this.J);
    }

    public final void k0(int i10, byte[] bArr) throws e71 {
        if (i10 > j0()) {
            if (i10 > 0) {
                throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            return;
        }
        int i11 = i10;
        while (i11 > 0) {
            if (this.K - this.I == 0) {
                if (!this.B.hasNext()) {
                    throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                l0();
            }
            int iMin = Math.min(i11, (int) (this.K - this.I));
            long j = iMin;
            k81.f5090c.j1(this.I, bArr, i10 - i11, j);
            i11 -= iMin;
            this.I += j;
        }
    }

    public final void l0() {
        ByteBuffer byteBuffer = (ByteBuffer) this.B.next();
        this.C = byteBuffer;
        this.H += (int) (this.I - this.J);
        long jPosition = byteBuffer.position();
        this.I = jPosition;
        this.J = jPosition;
        this.K = this.C.limit();
        long jG = k81.g(this.C);
        this.I += jG;
        this.J += jG;
        this.K += jG;
    }

    public final byte m0() throws e71 {
        if (this.K - this.I == 0) {
            if (!this.B.hasNext()) {
                throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            l0();
        }
        long j = this.I;
        this.I = 1 + j;
        return k81.f5090c.U(j);
    }

    public final int n0() {
        long j = this.K;
        long j10 = this.I;
        if (j - j10 < 4) {
            int iM0 = m0() & 255;
            int iM02 = (m0() & 255) << 8;
            return iM0 | iM02 | ((m0() & 255) << 16) | ((m0() & 255) << 24);
        }
        this.I = 4 + j10;
        j81 j81Var = k81.f5090c;
        int iU = j81Var.U(j10) & 255;
        int iU2 = (j81Var.U(1 + j10) & 255) << 8;
        return ((j81Var.U(j10 + 3) & 255) << 24) | iU | iU2 | ((j81Var.U(2 + j10) & 255) << 16);
    }

    public final int o0() {
        int i10;
        long j = this.I;
        if (this.K != j) {
            long j10 = j + 1;
            j81 j81Var = k81.f5090c;
            byte bU = j81Var.U(j);
            if (bU >= 0) {
                this.I++;
                return bU;
            }
            if (this.K - this.I >= 10) {
                long j11 = 2 + j;
                int iU = (j81Var.U(j10) << 7) ^ bU;
                if (iU < 0) {
                    i10 = iU ^ (-128);
                } else {
                    long j12 = 3 + j;
                    int iU2 = (j81Var.U(j11) << 14) ^ iU;
                    if (iU2 >= 0) {
                        i10 = iU2 ^ 16256;
                    } else {
                        long j13 = 4 + j;
                        int iU3 = iU2 ^ (j81Var.U(j12) << 21);
                        if (iU3 < 0) {
                            i10 = (-2080896) ^ iU3;
                        } else {
                            j12 = 5 + j;
                            byte bU2 = j81Var.U(j13);
                            int i11 = (iU3 ^ (bU2 << 28)) ^ 266354560;
                            if (bU2 < 0) {
                                j13 = 6 + j;
                                if (j81Var.U(j12) < 0) {
                                    j12 = 7 + j;
                                    if (j81Var.U(j13) < 0) {
                                        j13 = 8 + j;
                                        if (j81Var.U(j12) < 0) {
                                            j12 = 9 + j;
                                            if (j81Var.U(j13) < 0) {
                                                long j14 = j + 10;
                                                if (j81Var.U(j12) >= 0) {
                                                    i10 = i11;
                                                    j11 = j14;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i11;
                            }
                            i10 = i11;
                        }
                        j11 = j13;
                    }
                    j11 = j12;
                }
                this.I = j11;
                return i10;
            }
        }
        return (int) i0();
    }

    public final long p0() {
        long j = this.K;
        long j10 = this.I;
        if (j - j10 < 8) {
            return ((m0() & 255) << 56) | (m0() & 255) | ((m0() & 255) << 8) | ((m0() & 255) << 16) | ((m0() & 255) << 24) | ((m0() & 255) << 32) | ((m0() & 255) << 40) | ((m0() & 255) << 48);
        }
        this.I = 8 + j10;
        j81 j81Var = k81.f5090c;
        long jU = j81Var.U(j10) & 255;
        long jU2 = (j81Var.U(j10 + 1) & 255) << 8;
        long jU3 = (j81Var.U(j10 + 2) & 255) << 16;
        long jU4 = (j81Var.U(3 + j10) & 255) << 24;
        long jU5 = (j81Var.U(j10 + 4) & 255) << 32;
        return ((j81Var.U(j10 + 7) & 255) << 56) | jU | jU2 | jU3 | jU4 | jU5 | ((j81Var.U(j10 + 5) & 255) << 40) | ((j81Var.U(j10 + 6) & 255) << 48);
    }

    public final long q0() {
        long j;
        long j10;
        long j11;
        long j12 = this.I;
        if (this.K != j12) {
            long j13 = j12 + 1;
            j81 j81Var = k81.f5090c;
            byte bU = j81Var.U(j12);
            if (bU >= 0) {
                this.I++;
                return bU;
            }
            if (this.K - this.I >= 10) {
                long j14 = 2 + j12;
                int iU = (j81Var.U(j13) << 7) ^ bU;
                if (iU < 0) {
                    j = iU ^ (-128);
                } else {
                    long j15 = 3 + j12;
                    int iU2 = (j81Var.U(j14) << 14) ^ iU;
                    if (iU2 >= 0) {
                        j = iU2 ^ 16256;
                    } else {
                        long j16 = 4 + j12;
                        int iU3 = iU2 ^ (j81Var.U(j15) << 21);
                        if (iU3 < 0) {
                            j = (-2080896) ^ iU3;
                            j14 = j16;
                        } else {
                            j15 = 5 + j12;
                            long jU = (j81Var.U(j16) << 28) ^ iU3;
                            if (jU >= 0) {
                                j11 = 266354560;
                            } else {
                                long j17 = 6 + j12;
                                long jU2 = jU ^ (j81Var.U(j15) << 35);
                                if (jU2 < 0) {
                                    j10 = -34093383808L;
                                } else {
                                    j15 = 7 + j12;
                                    jU = jU2 ^ (j81Var.U(j17) << 42);
                                    if (jU >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        j17 = 8 + j12;
                                        jU2 = jU ^ (j81Var.U(j15) << 49);
                                        if (jU2 < 0) {
                                            j10 = -558586000294016L;
                                        } else {
                                            j15 = 9 + j12;
                                            long jU3 = (jU2 ^ (j81Var.U(j17) << 56)) ^ 71499008037633920L;
                                            if (jU3 < 0) {
                                                long j18 = j12 + 10;
                                                if (j81Var.U(j15) >= 0) {
                                                    j14 = j18;
                                                    j = jU3;
                                                }
                                            } else {
                                                j = jU3;
                                            }
                                        }
                                    }
                                }
                                j = j10 ^ jU2;
                                j14 = j17;
                            }
                            j = j11 ^ jU;
                        }
                    }
                    j14 = j15;
                }
                this.I = j14;
                return j;
            }
        }
        return i0();
    }
}
