package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class od0 {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f6135d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f6136e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final ht0 f6137f = ht0.u(5, StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f6138a;

    /* renamed from: b, reason: collision with root package name */
    public int f6139b;

    /* renamed from: c, reason: collision with root package name */
    public int f6140c;

    public od0(int i10, byte[] bArr) {
        this.f6138a = bArr;
        this.f6140c = i10;
    }

    public final long A() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        long j = bArr[i10];
        int i12 = i10 + 2;
        this.f6139b = i12;
        long j10 = bArr[i11];
        int i13 = i10 + 3;
        this.f6139b = i13;
        long j11 = bArr[i12];
        int i14 = i10 + 4;
        this.f6139b = i14;
        long j12 = bArr[i13];
        int i15 = i10 + 5;
        this.f6139b = i15;
        long j13 = bArr[i14];
        int i16 = i10 + 6;
        this.f6139b = i16;
        long j14 = bArr[i15];
        this.f6139b = i10 + 7;
        long j15 = bArr[i16];
        this.f6139b = i10 + 8;
        return ((bArr[r3] & 255) << 56) | (255 & j) | ((j10 & 255) << 8) | ((j11 & 255) << 16) | ((j12 & 255) << 24) | ((j13 & 255) << 32) | ((j14 & 255) << 40) | ((j15 & 255) << 48);
    }

    public final long B() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        long j = bArr[i10];
        int i12 = i10 + 2;
        this.f6139b = i12;
        long j10 = bArr[i11];
        this.f6139b = i10 + 3;
        long j11 = bArr[i12];
        this.f6139b = i10 + 4;
        return ((bArr[r2] & 255) << 24) | (j & 255) | ((j10 & 255) << 8) | ((j11 & 255) << 16);
    }

    public final long C() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        long j = bArr[i10];
        int i12 = i10 + 2;
        this.f6139b = i12;
        long j10 = bArr[i11];
        int i13 = i10 + 3;
        this.f6139b = i13;
        long j11 = bArr[i12];
        int i14 = i10 + 4;
        this.f6139b = i14;
        long j12 = bArr[i13];
        int i15 = i10 + 5;
        this.f6139b = i15;
        long j13 = bArr[i14];
        int i16 = i10 + 6;
        this.f6139b = i16;
        long j14 = bArr[i15];
        this.f6139b = i10 + 7;
        long j15 = bArr[i16];
        this.f6139b = i10 + 8;
        return (bArr[r3] & 255) | ((j & 255) << 56) | ((j10 & 255) << 48) | ((j11 & 255) << 40) | ((j12 & 255) << 32) | ((j13 & 255) << 24) | ((j14 & 255) << 16) | ((j15 & 255) << 8);
    }

    public final long D() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        long j = bArr[i10];
        int i12 = i10 + 2;
        this.f6139b = i12;
        long j10 = bArr[i11];
        this.f6139b = i10 + 3;
        long j11 = bArr[i12];
        this.f6139b = i10 + 4;
        return (bArr[r2] & 255) | ((j & 255) << 24) | ((j10 & 255) << 16) | ((j11 & 255) << 8);
    }

    public final long E() {
        long jC = C();
        if (jC >= 0) {
            return jC;
        }
        throw new IllegalStateException(o3.i.x("Top bit not zero: ", jC));
    }

    public final long F() {
        int i10;
        int i11;
        long j = this.f6138a[this.f6139b];
        int i12 = 7;
        while (true) {
            i10 = 0;
            if (i12 < 0) {
                break;
            }
            if (((1 << i12) & j) != 0) {
                i12--;
            } else if (i12 < 6) {
                j &= r7 - 1;
                i10 = 7 - i12;
            } else if (i12 == 7) {
                i10 = 1;
            }
        }
        if (i10 == 0) {
            throw new NumberFormatException(o3.i.x("Invalid UTF-8 sequence first byte: ", j));
        }
        for (i11 = 1; i11 < i10; i11++) {
            if ((this.f6138a[this.f6139b + i11] & 192) != 128) {
                throw new NumberFormatException(o3.i.x("Invalid UTF-8 sequence continuation byte: ", j));
            }
            j = (j << 6) | (r2 & 63);
        }
        this.f6139b += i10;
        return j;
    }

    public final String G() {
        int i10 = this.f6140c;
        int i11 = this.f6139b;
        if (i10 - i11 == 0) {
            return null;
        }
        while (i11 < this.f6140c && this.f6138a[i11] != 0) {
            i11++;
        }
        byte[] bArr = this.f6138a;
        int i12 = this.f6139b;
        int i13 = gh0.f4124a;
        String str = new String(bArr, i12, i11 - i12, StandardCharsets.UTF_8);
        this.f6139b = i11;
        if (i11 < this.f6140c) {
            this.f6139b = i11 + 1;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String H(Charset charset) {
        yg.b0("Unsupported charset: ".concat(String.valueOf(charset)), f6137f.contains(charset));
        if (this.f6140c - this.f6139b == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            c();
        }
        int i10 = 1;
        if (!charset.equals(StandardCharsets.UTF_8) && !charset.equals(charset2)) {
            i10 = 2;
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(charset)));
            }
        }
        int i11 = this.f6139b;
        while (true) {
            int i12 = this.f6140c;
            if (i11 >= i12 - (i10 - 1)) {
                i11 = i12;
                break;
            }
            if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
                byte b10 = this.f6138a[i11];
                int i13 = gh0.f4124a;
                if (b10 == 10 || b10 == 13) {
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    byte[] bArr = this.f6138a;
                    if (bArr[i11] == 0) {
                        byte b11 = bArr[i11 + 1];
                        int i14 = gh0.f4124a;
                        if (b11 == 10 || b11 == 13) {
                            break;
                        }
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            byte[] bArr2 = this.f6138a;
                            if (bArr2[i11 + 1] == 0) {
                                byte b12 = bArr2[i11];
                                int i15 = gh0.f4124a;
                                if (b12 == 10 || b12 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i11 += i10;
                    }
                }
            }
        }
        String strB = b(i11 - this.f6139b, charset);
        if (this.f6139b != this.f6140c && m(charset, f6135d) == '\r') {
            m(charset, f6136e);
        }
        return strB;
    }

    public final String a(int i10) {
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f6139b;
        int i12 = (i11 + i10) - 1;
        int i13 = (i12 >= this.f6140c || this.f6138a[i12] != 0) ? i10 : i10 - 1;
        byte[] bArr = this.f6138a;
        int i14 = gh0.f4124a;
        String str = new String(bArr, i11, i13, StandardCharsets.UTF_8);
        this.f6139b += i10;
        return str;
    }

    public final String b(int i10, Charset charset) {
        byte[] bArr = this.f6138a;
        int i11 = this.f6139b;
        String str = new String(bArr, i11, i10, charset);
        this.f6139b = i11 + i10;
        return str;
    }

    public final Charset c() {
        int i10 = this.f6140c;
        int i11 = this.f6139b;
        int i12 = i10 - i11;
        if (i12 >= 3) {
            byte[] bArr = this.f6138a;
            if (bArr[i11] == -17 && bArr[i11 + 1] == -69 && bArr[i11 + 2] == -65) {
                this.f6139b = i11 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (i12 < 2) {
            return null;
        }
        byte[] bArr2 = this.f6138a;
        byte b10 = bArr2[i11];
        if (b10 == -2) {
            if (bArr2[i11 + 1] != -1) {
                return null;
            }
            this.f6139b = i11 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b10 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f6139b = i11 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final short d() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        this.f6139b = i10 + 2;
        return (short) ((bArr[i11] & 255) | (i12 << 8));
    }

    public final void e(int i10) {
        byte[] bArr = this.f6138a;
        if (i10 > bArr.length) {
            this.f6138a = Arrays.copyOf(bArr, i10);
        }
    }

    public final void f(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f6138a, this.f6139b, bArr, i10, i11);
        this.f6139b += i11;
    }

    public final void g(int i10) {
        byte[] bArr = this.f6138a;
        if (bArr.length < i10) {
            bArr = new byte[i10];
        }
        h(i10, bArr);
    }

    public final void h(int i10, byte[] bArr) {
        this.f6138a = bArr;
        this.f6140c = i10;
        this.f6139b = 0;
    }

    public final void i(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= this.f6138a.length) {
            z10 = true;
        }
        yg.V(z10);
        this.f6140c = i10;
    }

    public final void j(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= this.f6140c) {
            z10 = true;
        }
        yg.V(z10);
        this.f6139b = i10;
    }

    public final void k(int i10) {
        j(this.f6139b + i10);
    }

    public final byte[] l() {
        return this.f6138a;
    }

    public final char m(Charset charset, char[] cArr) {
        int iN = n(charset);
        if (iN != 0) {
            int i10 = iN >> 16;
            for (char c10 : cArr) {
                char c11 = (char) i10;
                if (c10 == c11) {
                    this.f6139b += (char) iN;
                    return c11;
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(Charset charset) {
        byte b10;
        int i10;
        byte b11;
        int i11;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            int i12 = this.f6140c;
            int i13 = this.f6139b;
            if (i12 - i13 > 0) {
                long j = this.f6138a[i13] & 255;
                char c10 = (char) j;
                wg.P(j, "Out of range: %s", ((long) c10) == j);
                b10 = (byte) c10;
                i10 = 1;
            } else {
                i10 = 2;
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    int i14 = this.f6140c;
                    int i15 = this.f6139b;
                    if (i14 - i15 < 2) {
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            int i16 = this.f6140c;
                            int i17 = this.f6139b;
                            if (i16 - i17 >= 2) {
                                byte[] bArr = this.f6138a;
                                byte b12 = bArr[i17 + 1];
                                b11 = bArr[i17];
                                i11 = b12 << 8;
                            }
                        }
                        return 0;
                    }
                    byte[] bArr2 = this.f6138a;
                    byte b13 = bArr2[i15];
                    b11 = bArr2[i15 + 1];
                    i11 = b13 << 8;
                    b10 = (byte) ((char) ((b11 & 255) | i11));
                }
            }
        }
        long j10 = b10;
        char c11 = (char) j10;
        wg.P(j10, "Out of range: %s", ((long) c11) == j10);
        return (c11 << 16) + i10;
    }

    public final int o() {
        return this.f6140c - this.f6139b;
    }

    public final int p() {
        return this.f6139b;
    }

    public final int q() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f6139b = i13;
        int i14 = bArr[i11] & 255;
        int i15 = i10 + 3;
        this.f6139b = i15;
        int i16 = bArr[i13] & 255;
        this.f6139b = i10 + 4;
        return (bArr[i15] & 255) | (i12 << 24) | (i14 << 16) | (i16 << 8);
    }

    public final int r() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f6139b = i13;
        int i14 = bArr[i11] & 255;
        int i15 = i10 + 3;
        this.f6139b = i15;
        int i16 = bArr[i13] & 255;
        this.f6139b = i10 + 4;
        return ((bArr[i15] & 255) << 24) | (i14 << 8) | i12 | (i16 << 16);
    }

    public final int s() {
        int iR = r();
        if (iR >= 0) {
            return iR;
        }
        throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.q("Top bit not zero: ", iR));
    }

    public final int t() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        this.f6139b = i10 + 2;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        this.f6139b = i10 + 1;
        return bArr[i10] & 255;
    }

    public final int w() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        this.f6139b = i10 + 2;
        int i13 = bArr[i11] & 255;
        this.f6139b = i10 + 4;
        return i13 | (i12 << 8);
    }

    public final int x() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f6139b = i13;
        int i14 = bArr[i11] & 255;
        this.f6139b = i10 + 3;
        return (bArr[i13] & 255) | (i12 << 16) | (i14 << 8);
    }

    public final int y() {
        int iQ = q();
        if (iQ >= 0) {
            return iQ;
        }
        throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.q("Top bit not zero: ", iQ));
    }

    public final int z() {
        byte[] bArr = this.f6138a;
        int i10 = this.f6139b;
        int i11 = i10 + 1;
        this.f6139b = i11;
        int i12 = bArr[i10] & 255;
        this.f6139b = i10 + 2;
        return (bArr[i11] & 255) | (i12 << 8);
    }

    public od0() {
        this.f6138a = gh0.f4126c;
    }

    public od0(int i10) {
        this.f6138a = new byte[i10];
        this.f6140c = i10;
    }

    public od0(byte[] bArr) {
        this.f6138a = bArr;
        this.f6140c = bArr.length;
    }
}
