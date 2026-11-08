package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends za.f {

    /* renamed from: t, reason: collision with root package name */
    public static final Logger f631t = Logger.getLogger(n.class.getName());

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f632u = p1.f646e;

    /* renamed from: o, reason: collision with root package name */
    public l0 f633o;

    /* renamed from: p, reason: collision with root package name */
    public final byte[] f634p;

    /* renamed from: q, reason: collision with root package name */
    public final int f635q;

    /* renamed from: r, reason: collision with root package name */
    public int f636r;

    /* renamed from: s, reason: collision with root package name */
    public final l5.u0 f637s;

    public n(l5.u0 u0Var, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f634p = new byte[iMax];
        this.f635q = iMax;
        this.f637s = u0Var;
    }

    public static int W(int i10, h hVar) {
        int iY = Y(i10);
        int size = hVar.size();
        return Z(size) + size + iY;
    }

    public static int X(String str) {
        int length;
        try {
            length = s1.a(str);
        } catch (r1 unused) {
            length = str.getBytes(c0.f596a).length;
        }
        return Z(length) + length;
    }

    public static int Y(int i10) {
        return Z(i10 << 3);
    }

    public static int Z(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int a0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    @Override // za.f
    public final void P(byte[] bArr, int i10, int i11) throws IOException {
        e0(bArr, i10, i11);
    }

    public final void R(int i10) {
        int i11 = this.f636r;
        int i12 = i11 + 1;
        this.f636r = i12;
        byte[] bArr = this.f634p;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f636r = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f636r = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f636r = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void S(long j) {
        int i10 = this.f636r;
        int i11 = i10 + 1;
        this.f636r = i11;
        byte[] bArr = this.f634p;
        bArr[i10] = (byte) (j & 255);
        int i12 = i10 + 2;
        this.f636r = i12;
        bArr[i11] = (byte) ((j >> 8) & 255);
        int i13 = i10 + 3;
        this.f636r = i13;
        bArr[i12] = (byte) ((j >> 16) & 255);
        int i14 = i10 + 4;
        this.f636r = i14;
        bArr[i13] = (byte) (255 & (j >> 24));
        int i15 = i10 + 5;
        this.f636r = i15;
        bArr[i14] = (byte) (((int) (j >> 32)) & 255);
        int i16 = i10 + 6;
        this.f636r = i16;
        bArr[i15] = (byte) (((int) (j >> 40)) & 255);
        int i17 = i10 + 7;
        this.f636r = i17;
        bArr[i16] = (byte) (((int) (j >> 48)) & 255);
        this.f636r = i10 + 8;
        bArr[i17] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void T(int i10, int i11) {
        U((i10 << 3) | i11);
    }

    public final void U(int i10) {
        boolean z10 = f632u;
        byte[] bArr = this.f634p;
        if (z10) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f636r;
                this.f636r = i11 + 1;
                p1.j(bArr, i11, (byte) ((i10 | 128) & 255));
                i10 >>>= 7;
            }
            int i12 = this.f636r;
            this.f636r = i12 + 1;
            p1.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f636r;
            this.f636r = i13 + 1;
            bArr[i13] = (byte) ((i10 | 128) & 255);
            i10 >>>= 7;
        }
        int i14 = this.f636r;
        this.f636r = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void V(long j) {
        boolean z10 = f632u;
        byte[] bArr = this.f634p;
        if (z10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f636r;
                this.f636r = i10 + 1;
                p1.j(bArr, i10, (byte) ((((int) j) | 128) & 255));
                j >>>= 7;
            }
            int i11 = this.f636r;
            this.f636r = i11 + 1;
            p1.j(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i12 = this.f636r;
            this.f636r = i12 + 1;
            bArr[i12] = (byte) ((((int) j) | 128) & 255);
            j >>>= 7;
        }
        int i13 = this.f636r;
        this.f636r = i13 + 1;
        bArr[i13] = (byte) j;
    }

    public final void b0() throws IOException {
        this.f637s.write(this.f634p, 0, this.f636r);
        this.f636r = 0;
    }

    public final void c0(int i10) throws IOException {
        if (this.f635q - this.f636r < i10) {
            b0();
        }
    }

    public final void d0(byte b10) throws IOException {
        if (this.f636r == this.f635q) {
            b0();
        }
        int i10 = this.f636r;
        this.f636r = i10 + 1;
        this.f634p[i10] = b10;
    }

    public final void e0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f636r;
        int i13 = this.f635q;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f634p;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f636r += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f636r = i13;
        b0();
        if (i16 > i13) {
            this.f637s.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f636r = i16;
        }
    }

    public final void f0(int i10, boolean z10) throws IOException {
        c0(11);
        T(i10, 0);
        byte b10 = z10 ? (byte) 1 : (byte) 0;
        int i11 = this.f636r;
        this.f636r = i11 + 1;
        this.f634p[i11] = b10;
    }

    public final void g0(int i10, h hVar) {
        r0(i10, 2);
        h0(hVar);
    }

    public final void h0(h hVar) throws IOException {
        t0(hVar.size());
        P(hVar.A, hVar.k(), hVar.size());
    }

    public final void i0(int i10, int i11) {
        c0(14);
        T(i10, 5);
        R(i11);
    }

    public final void j0(int i10) throws IOException {
        c0(4);
        R(i10);
    }

    public final void k0(int i10, long j) {
        c0(18);
        T(i10, 1);
        S(j);
    }

    public final void l0(long j) throws IOException {
        c0(8);
        S(j);
    }

    public final void m0(int i10, int i11) throws IOException {
        c0(20);
        T(i10, 0);
        if (i11 >= 0) {
            U(i11);
        } else {
            V(i11);
        }
    }

    public final void n0(int i10) throws IOException {
        if (i10 >= 0) {
            t0(i10);
        } else {
            v0(i10);
        }
    }

    public final void o0(int i10, a aVar, c1 c1Var) throws IOException {
        r0(i10, 2);
        t0(aVar.a(c1Var));
        c1Var.e(aVar, this.f633o);
    }

    public final void p0(String str, int i10) throws IOException {
        r0(i10, 2);
        q0(str);
    }

    public final void q0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iZ = Z(length);
            int i10 = iZ + length;
            int i11 = this.f635q;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int iL = s1.f656a.L(str, bArr, 0, length);
                t0(iL);
                e0(bArr, 0, iL);
                return;
            }
            if (i10 > i11 - this.f636r) {
                b0();
            }
            int iZ2 = Z(str.length());
            int i12 = this.f636r;
            byte[] bArr2 = this.f634p;
            try {
                if (iZ2 == iZ) {
                    int i13 = i12 + iZ2;
                    this.f636r = i13;
                    int iL2 = s1.f656a.L(str, bArr2, i13, i11 - i13);
                    this.f636r = i12;
                    U((iL2 - i12) - iZ2);
                    this.f636r = iL2;
                } else {
                    int iA = s1.a(str);
                    U(iA);
                    this.f636r = s1.f656a.L(str, bArr2, this.f636r, iA);
                }
            } catch (r1 e10) {
                this.f636r = i12;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new m(e11);
            }
        } catch (r1 e12) {
            f631t.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e12);
            byte[] bytes = str.getBytes(c0.f596a);
            try {
                t0(bytes.length);
                P(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e13) {
                throw new m(e13);
            }
        }
    }

    public final void r0(int i10, int i11) {
        t0((i10 << 3) | i11);
    }

    public final void s0(int i10, int i11) throws IOException {
        c0(20);
        T(i10, 0);
        U(i11);
    }

    public final void t0(int i10) throws IOException {
        c0(5);
        U(i10);
    }

    public final void u0(int i10, long j) {
        c0(20);
        T(i10, 0);
        V(j);
    }

    public final void v0(long j) throws IOException {
        c0(10);
        V(j);
    }
}
