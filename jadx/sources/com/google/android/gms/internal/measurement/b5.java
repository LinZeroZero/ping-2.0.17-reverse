package com.google.android.gms.internal.measurement;

import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b5 extends g5 {

    /* renamed from: e, reason: collision with root package name */
    public static final Logger f9247e = Logger.getLogger(b5.class.getName());

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f9248f = n6.f9423e;

    /* renamed from: a, reason: collision with root package name */
    public x5 f9249a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f9250b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9251c;

    /* renamed from: d, reason: collision with root package name */
    public int f9252d;

    public b5(int i10, byte[] bArr) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f9250b = bArr;
        this.f9252d = 0;
        this.f9251c = i10;
    }

    public static int S(int i10, v4 v4Var, j6 j6Var) {
        return v4Var.a(j6Var) + (f0(i10 << 3) << 1);
    }

    public static int T(String str) {
        int length;
        try {
            length = p6.a(str);
        } catch (q6 unused) {
            length = str.getBytes(l5.f9404a).length;
        }
        return f0(length) + length;
    }

    public static int Y(int i10, a5 a5Var) {
        int iF0 = f0(i10 << 3);
        int iK = a5Var.k();
        return y3.k(iK, iK, iF0);
    }

    public static int d0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public static int e0(int i10) {
        return f0(i10 << 3);
    }

    public static int f0(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void M(byte b10) {
        int i10 = this.f9252d;
        try {
            int i11 = i10 + 1;
            try {
                this.f9250b[i10] = b10;
                this.f9252d = i11;
            } catch (IndexOutOfBoundsException e10) {
                e = e10;
                i10 = i11;
                throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(i10), Integer.valueOf(this.f9251c), 1), e, 3);
            }
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
        }
    }

    public final void N(int i10) {
        try {
            byte[] bArr = this.f9250b;
            int i11 = this.f9252d;
            int i12 = i11 + 1;
            this.f9252d = i12;
            bArr[i11] = (byte) i10;
            int i13 = i11 + 2;
            this.f9252d = i13;
            bArr[i12] = (byte) (i10 >> 8);
            int i14 = i11 + 3;
            this.f9252d = i14;
            bArr[i13] = (byte) (i10 >> 16);
            this.f9252d = i11 + 4;
            bArr[i14] = (byte) (i10 >>> 24);
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), 1), e10, 3);
        }
    }

    public final void O(int i10, int i11) {
        a0(i10, 5);
        N(i11);
    }

    public final void P(int i10, long j) {
        a0(i10, 1);
        Q(j);
    }

    public final void Q(long j) {
        try {
            byte[] bArr = this.f9250b;
            int i10 = this.f9252d;
            int i11 = i10 + 1;
            this.f9252d = i11;
            bArr[i10] = (byte) j;
            int i12 = i10 + 2;
            this.f9252d = i12;
            bArr[i11] = (byte) (j >> 8);
            int i13 = i10 + 3;
            this.f9252d = i13;
            bArr[i12] = (byte) (j >> 16);
            int i14 = i10 + 4;
            this.f9252d = i14;
            bArr[i13] = (byte) (j >> 24);
            int i15 = i10 + 5;
            this.f9252d = i15;
            bArr[i14] = (byte) (j >> 32);
            int i16 = i10 + 6;
            this.f9252d = i16;
            bArr[i15] = (byte) (j >> 40);
            int i17 = i10 + 7;
            this.f9252d = i17;
            bArr[i16] = (byte) (j >> 48);
            this.f9252d = i10 + 8;
            bArr[i17] = (byte) (j >> 56);
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), 1), e10, 3);
        }
    }

    public final int R() {
        return this.f9251c - this.f9252d;
    }

    public final void U(int i10) {
        if (i10 >= 0) {
            Z(i10);
        } else {
            X(i10);
        }
    }

    public final void V(int i10, int i11) {
        a0(i10, 0);
        U(i11);
    }

    public final void W(int i10, long j) {
        a0(i10, 0);
        X(j);
    }

    public final void X(long j) {
        boolean z10 = f9248f;
        byte[] bArr = this.f9250b;
        if (z10 && R() >= 10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f9252d;
                this.f9252d = i10 + 1;
                n6.f9421c.c(bArr, n6.f9424f + i10, (byte) (((int) j) | 128));
                j >>>= 7;
            }
            int i11 = this.f9252d;
            this.f9252d = i11 + 1;
            n6.f9421c.c(bArr, n6.f9424f + i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i12 = this.f9252d;
                this.f9252d = i12 + 1;
                bArr[i12] = (byte) (((int) j) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), 1), e10, 3);
            }
        }
        int i13 = this.f9252d;
        this.f9252d = i13 + 1;
        bArr[i13] = (byte) j;
    }

    public final void Z(int i10) {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f9250b;
            if (i11 == 0) {
                int i12 = this.f9252d;
                this.f9252d = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f9252d;
                    this.f9252d = i13 + 1;
                    bArr[i13] = (byte) (i10 | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), 1), e10, 3);
                }
            }
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), 1), e10, 3);
        }
    }

    public final void a0(int i10, int i11) {
        Z((i10 << 3) | i11);
    }

    public final void b0(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f9250b, this.f9252d, i11);
            this.f9252d += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9252d), Integer.valueOf(this.f9251c), Integer.valueOf(i11)), e10, 3);
        }
    }

    public final void c0(int i10, int i11) {
        a0(i10, 0);
        Z(i11);
    }
}
