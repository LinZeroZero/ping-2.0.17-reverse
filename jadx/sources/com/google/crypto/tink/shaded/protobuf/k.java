package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends za.f {

    /* renamed from: s, reason: collision with root package name */
    public static final Logger f9766s = Logger.getLogger(k.class.getName());

    /* renamed from: t, reason: collision with root package name */
    public static final boolean f9767t = m1.f9781e;

    /* renamed from: o, reason: collision with root package name */
    public k0 f9768o;

    /* renamed from: p, reason: collision with root package name */
    public final byte[] f9769p;

    /* renamed from: q, reason: collision with root package name */
    public final int f9770q;

    /* renamed from: r, reason: collision with root package name */
    public int f9771r;

    public k(int i10, byte[] bArr) {
        if (((bArr.length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }
        this.f9769p = bArr;
        this.f9771r = 0;
        this.f9770q = i10;
    }

    public static int R(int i10, h hVar) {
        return S(hVar) + Y(i10);
    }

    public static int S(h hVar) {
        int size = hVar.size();
        return Z(size) + size;
    }

    public static int T(int i10) {
        return Y(i10) + 4;
    }

    public static int U(int i10) {
        return Y(i10) + 8;
    }

    public static int V(int i10, a aVar, a1 a1Var) {
        return aVar.b(a1Var) + (Y(i10) * 2);
    }

    public static int W(int i10) {
        if (i10 >= 0) {
            return Z(i10);
        }
        return 10;
    }

    public static int X(String str) {
        int length;
        try {
            length = p1.b(str);
        } catch (o1 unused) {
            length = str.getBytes(z.f9819a).length;
        }
        return Z(length) + length;
    }

    public static int Y(int i10) {
        return Z(i10 << 3);
    }

    public static int Z(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int a0(long j) {
        int i10;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j) != 0) {
            i10 += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public final void b0(byte b10) throws androidx.datastore.preferences.protobuf.m {
        try {
            byte[] bArr = this.f9769p;
            int i10 = this.f9771r;
            this.f9771r = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), 1), e10, 4);
        }
    }

    public final void c0(byte[] bArr, int i10, int i11) throws androidx.datastore.preferences.protobuf.m {
        try {
            System.arraycopy(bArr, i10, this.f9769p, this.f9771r, i11);
            this.f9771r += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), Integer.valueOf(i11)), e10, 4);
        }
    }

    public final void d0(int i10, int i11) {
        i0(i10, 5);
        e0(i11);
    }

    public final void e0(int i10) throws androidx.datastore.preferences.protobuf.m {
        try {
            byte[] bArr = this.f9769p;
            int i11 = this.f9771r;
            int i12 = i11 + 1;
            this.f9771r = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f9771r = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f9771r = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f9771r = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), 1), e10, 4);
        }
    }

    public final void f0(int i10, long j) {
        i0(i10, 1);
        g0(j);
    }

    public final void g0(long j) throws androidx.datastore.preferences.protobuf.m {
        try {
            byte[] bArr = this.f9769p;
            int i10 = this.f9771r;
            int i11 = i10 + 1;
            this.f9771r = i11;
            bArr[i10] = (byte) (((int) j) & 255);
            int i12 = i10 + 2;
            this.f9771r = i12;
            bArr[i11] = (byte) (((int) (j >> 8)) & 255);
            int i13 = i10 + 3;
            this.f9771r = i13;
            bArr[i12] = (byte) (((int) (j >> 16)) & 255);
            int i14 = i10 + 4;
            this.f9771r = i14;
            bArr[i13] = (byte) (((int) (j >> 24)) & 255);
            int i15 = i10 + 5;
            this.f9771r = i15;
            bArr[i14] = (byte) (((int) (j >> 32)) & 255);
            int i16 = i10 + 6;
            this.f9771r = i16;
            bArr[i15] = (byte) (((int) (j >> 40)) & 255);
            int i17 = i10 + 7;
            this.f9771r = i17;
            bArr[i16] = (byte) (((int) (j >> 48)) & 255);
            this.f9771r = i10 + 8;
            bArr[i17] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), 1), e10, 4);
        }
    }

    public final void h0(int i10) throws androidx.datastore.preferences.protobuf.m {
        if (i10 >= 0) {
            j0(i10);
        } else {
            l0(i10);
        }
    }

    public final void i0(int i10, int i11) {
        j0((i10 << 3) | i11);
    }

    public final void j0(int i10) throws androidx.datastore.preferences.protobuf.m {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f9769p;
            if (i11 == 0) {
                int i12 = this.f9771r;
                this.f9771r = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f9771r;
                    this.f9771r = i13 + 1;
                    bArr[i13] = (byte) ((i10 & ModuleDescriptor.MODULE_VERSION) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), 1), e10, 4);
                }
            }
            throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(this.f9770q), 1), e10, 4);
        }
    }

    public final void k0(int i10, long j) {
        i0(i10, 0);
        l0(j);
    }

    public final void l0(long j) throws androidx.datastore.preferences.protobuf.m {
        boolean z10 = f9767t;
        int i10 = this.f9770q;
        byte[] bArr = this.f9769p;
        if (z10 && i10 - this.f9771r >= 10) {
            while ((j & (-128)) != 0) {
                int i11 = this.f9771r;
                this.f9771r = i11 + 1;
                m1.k(bArr, i11, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                j >>>= 7;
            }
            int i12 = this.f9771r;
            this.f9771r = i12 + 1;
            m1.k(bArr, i12, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                int i13 = this.f9771r;
                this.f9771r = i13 + 1;
                bArr[i13] = (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new androidx.datastore.preferences.protobuf.m(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f9771r), Integer.valueOf(i10), 1), e10, 4);
            }
        }
        int i14 = this.f9771r;
        this.f9771r = i14 + 1;
        bArr[i14] = (byte) j;
    }
}
