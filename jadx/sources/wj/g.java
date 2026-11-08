package wj;

import com.google.android.gms.internal.measurement.y3;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements i, h, Cloneable, ByteChannel {
    public long A;

    /* renamed from: z, reason: collision with root package name */
    public b0 f19262z;

    public final void A(g gVar, long j, long j10) {
        fi.j.e("out", gVar);
        long j11 = j;
        v8.h.b(this.A, j11, j10);
        if (j10 == 0) {
            return;
        }
        gVar.A += j10;
        b0 b0Var = this.f19262z;
        while (true) {
            fi.j.b(b0Var);
            long j12 = b0Var.f19244c - b0Var.f19243b;
            if (j11 < j12) {
                break;
            }
            j11 -= j12;
            b0Var = b0Var.f19247f;
        }
        b0 b0Var2 = b0Var;
        long j13 = j10;
        while (j13 > 0) {
            fi.j.b(b0Var2);
            b0 b0VarC = b0Var2.c();
            int i10 = b0VarC.f19243b + ((int) j11);
            b0VarC.f19243b = i10;
            b0VarC.f19244c = Math.min(i10 + ((int) j13), b0VarC.f19244c);
            b0 b0Var3 = gVar.f19262z;
            if (b0Var3 == null) {
                b0VarC.f19248g = b0VarC;
                b0VarC.f19247f = b0VarC;
                gVar.f19262z = b0VarC;
            } else {
                b0 b0Var4 = b0Var3.f19248g;
                fi.j.b(b0Var4);
                b0Var4.b(b0VarC);
            }
            j13 -= b0VarC.f19244c - b0VarC.f19243b;
            b0Var2 = b0Var2.f19247f;
            j11 = 0;
        }
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h B(j jVar) {
        j0(jVar);
        return this;
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h E(int i10, byte[] bArr) {
        i0(i10, bArr);
        return this;
    }

    public final boolean F() {
        return this.A == 0;
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h G(String str) {
        r0(str);
        return this;
    }

    @Override // wj.i
    public final String J(Charset charset) {
        return Z(this.A, charset);
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h L(long j) {
        n0(j);
        return this;
    }

    public final byte O(long j) {
        v8.h.b(this.A, j, 1L);
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            fi.j.b(null);
            throw null;
        }
        long j10 = this.A;
        if (j10 - j < j) {
            while (j10 > j) {
                b0Var = b0Var.f19248g;
                fi.j.b(b0Var);
                j10 -= b0Var.f19244c - b0Var.f19243b;
            }
            return b0Var.f19242a[(int) ((b0Var.f19243b + j) - j10)];
        }
        long j11 = 0;
        while (true) {
            int i10 = b0Var.f19244c;
            int i11 = b0Var.f19243b;
            long j12 = (i10 - i11) + j11;
            if (j12 > j) {
                return b0Var.f19242a[(int) ((i11 + j) - j11)];
            }
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j11 = j12;
        }
    }

    public final long Q(byte b10, long j, long j10) {
        b0 b0Var;
        long j11 = 0;
        if (0 > j || j > j10) {
            throw new IllegalArgumentException(("size=" + this.A + " fromIndex=" + j + " toIndex=" + j10).toString());
        }
        long j12 = this.A;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j == j10 || (b0Var = this.f19262z) == null) {
            return -1L;
        }
        if (j12 - j < j) {
            while (j12 > j) {
                b0Var = b0Var.f19248g;
                fi.j.b(b0Var);
                j12 -= b0Var.f19244c - b0Var.f19243b;
            }
            while (j12 < j10) {
                byte[] bArr = b0Var.f19242a;
                int iMin = (int) Math.min(b0Var.f19244c, (b0Var.f19243b + j10) - j12);
                for (int i10 = (int) ((b0Var.f19243b + j) - j12); i10 < iMin; i10++) {
                    if (bArr[i10] == b10) {
                        return (i10 - b0Var.f19243b) + j12;
                    }
                }
                j12 += b0Var.f19244c - b0Var.f19243b;
                b0Var = b0Var.f19247f;
                fi.j.b(b0Var);
                j = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = (b0Var.f19244c - b0Var.f19243b) + j11;
            if (j13 > j) {
                break;
            }
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j11 = j13;
        }
        while (j11 < j10) {
            byte[] bArr2 = b0Var.f19242a;
            int iMin2 = (int) Math.min(b0Var.f19244c, (b0Var.f19243b + j10) - j11);
            for (int i11 = (int) ((b0Var.f19243b + j) - j11); i11 < iMin2; i11++) {
                if (bArr2[i11] == b10) {
                    return (i11 - b0Var.f19243b) + j11;
                }
            }
            j11 += b0Var.f19244c - b0Var.f19243b;
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j = j11;
        }
        return -1L;
    }

    public final long R(j jVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        fi.j.e("targetBytes", jVar);
        fi.j.e("targetBytes", jVar);
        long j = 0;
        long j10 = 0;
        if (0 < 0) {
            throw new IllegalArgumentException(o3.i.x("fromIndex < 0: ", 0L).toString());
        }
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            return -1L;
        }
        long j11 = this.A;
        if (j11 - 0 < 0) {
            while (j11 > 0) {
                b0Var = b0Var.f19248g;
                fi.j.b(b0Var);
                j11 -= b0Var.f19244c - b0Var.f19243b;
            }
            if (jVar.c() == 2) {
                byte bH = jVar.h(0);
                byte bH2 = jVar.h(1);
                while (j11 < this.A) {
                    byte[] bArr = b0Var.f19242a;
                    i12 = (int) ((b0Var.f19243b + j) - j11);
                    int i14 = b0Var.f19244c;
                    while (i12 < i14) {
                        byte b10 = bArr[i12];
                        if (b10 == bH || b10 == bH2) {
                            i13 = b0Var.f19243b;
                        } else {
                            i12++;
                        }
                    }
                    j11 += b0Var.f19244c - b0Var.f19243b;
                    b0Var = b0Var.f19247f;
                    fi.j.b(b0Var);
                    j = j11;
                }
                return -1L;
            }
            byte[] bArrG = jVar.g();
            while (j11 < this.A) {
                byte[] bArr2 = b0Var.f19242a;
                i12 = (int) ((b0Var.f19243b + j) - j11);
                int i15 = b0Var.f19244c;
                while (i12 < i15) {
                    byte b11 = bArr2[i12];
                    for (byte b12 : bArrG) {
                        if (b11 == b12) {
                            i13 = b0Var.f19243b;
                        }
                    }
                    i12++;
                }
                j11 += b0Var.f19244c - b0Var.f19243b;
                b0Var = b0Var.f19247f;
                fi.j.b(b0Var);
                j = j11;
            }
            return -1L;
            return (i12 - i13) + j11;
        }
        while (true) {
            long j12 = (b0Var.f19244c - b0Var.f19243b) + j10;
            if (j12 > 0) {
                break;
            }
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j10 = j12;
        }
        if (jVar.c() == 2) {
            byte bH3 = jVar.h(0);
            byte bH4 = jVar.h(1);
            while (j10 < this.A) {
                byte[] bArr3 = b0Var.f19242a;
                i10 = (int) ((b0Var.f19243b + j) - j10);
                int i16 = b0Var.f19244c;
                while (i10 < i16) {
                    byte b13 = bArr3[i10];
                    if (b13 == bH3 || b13 == bH4) {
                        i11 = b0Var.f19243b;
                    } else {
                        i10++;
                    }
                }
                j10 += b0Var.f19244c - b0Var.f19243b;
                b0Var = b0Var.f19247f;
                fi.j.b(b0Var);
                j = j10;
            }
            return -1L;
        }
        byte[] bArrG2 = jVar.g();
        while (j10 < this.A) {
            byte[] bArr4 = b0Var.f19242a;
            i10 = (int) ((b0Var.f19243b + j) - j10);
            int i17 = b0Var.f19244c;
            while (i10 < i17) {
                byte b14 = bArr4[i10];
                for (byte b15 : bArrG2) {
                    if (b14 == b15) {
                        i11 = b0Var.f19243b;
                    }
                }
                i10++;
            }
            j10 += b0Var.f19244c - b0Var.f19243b;
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j = j10;
        }
        return -1L;
        return (i10 - i11) + j10;
    }

    public final boolean S(j jVar) {
        fi.j.e("bytes", jVar);
        int iC = jVar.c();
        if (iC >= 0 && this.A >= iC && jVar.c() >= iC) {
            for (int i10 = 0; i10 < iC; i10++) {
                if (O(i10) == jVar.h(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // wj.i
    public final String T() {
        return t(Long.MAX_VALUE);
    }

    public final byte[] U(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(o3.i.x("byteCount: ", j).toString());
        }
        if (this.A < j) {
            throw new EOFException();
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = read(bArr, i11, i10 - i11);
            if (i12 == -1) {
                throw new EOFException();
            }
            i11 += i12;
        }
        return bArr;
    }

    @Override // wj.g0
    public final long V(g gVar, long j) {
        fi.j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        long j10 = this.A;
        if (j10 == 0) {
            return -1L;
        }
        if (j > j10) {
            j = j10;
        }
        gVar.j(this, j);
        return j;
    }

    public final short X() throws EOFException {
        short s10 = readShort();
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    @Override // wj.i
    public final int Y(v vVar) throws EOFException {
        fi.j.e("options", vVar);
        int iB = xj.a.b(this, vVar, false);
        if (iB == -1) {
            return -1;
        }
        skip(vVar.f19281z[iB].c());
        return iB;
    }

    public final String Z(long j, Charset charset) throws EOFException {
        fi.j.e("charset", charset);
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(o3.i.x("byteCount: ", j).toString());
        }
        if (this.A < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        int i10 = b0Var.f19243b;
        if (i10 + j > b0Var.f19244c) {
            return new String(U(j), charset);
        }
        int i11 = (int) j;
        String str = new String(b0Var.f19242a, i10, i11, charset);
        int i12 = b0Var.f19243b + i11;
        b0Var.f19243b = i12;
        this.A -= j;
        if (i12 == b0Var.f19244c) {
            this.f19262z = b0Var.a();
            c0.a(b0Var);
        }
        return str;
    }

    @Override // wj.g0
    public final i0 b() {
        return i0.f19263d;
    }

    @Override // wj.i
    public final void b0(long j) throws EOFException {
        if (this.A < j) {
            throw new EOFException();
        }
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h c0(long j) {
        m0(j);
        return this;
    }

    public final Object clone() {
        g gVar = new g();
        if (this.A == 0) {
            return gVar;
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        b0 b0VarC = b0Var.c();
        gVar.f19262z = b0VarC;
        b0VarC.f19248g = b0VarC;
        b0VarC.f19247f = b0VarC;
        for (b0 b0Var2 = b0Var.f19247f; b0Var2 != b0Var; b0Var2 = b0Var2.f19247f) {
            b0 b0Var3 = b0VarC.f19248g;
            fi.j.b(b0Var3);
            fi.j.b(b0Var2);
            b0Var3.b(b0Var2.c());
        }
        gVar.A = this.A;
        return gVar;
    }

    public final void d() throws EOFException {
        skip(this.A);
    }

    public final String d0() {
        return Z(this.A, oi.a.f15056a);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2 A[EDGE_INSN: B:44:0x00a2->B:38:0x00a2 BREAK  A[LOOP:0: B:5:0x000c->B:46:?], SYNTHETIC] */
    @Override // wj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e0() throws EOFException {
        int i10;
        if (this.A == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j = 0;
        do {
            b0 b0Var = this.f19262z;
            fi.j.b(b0Var);
            byte[] bArr = b0Var.f19242a;
            int i12 = b0Var.f19243b;
            int i13 = b0Var.f19244c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                if (b10 >= 48 && b10 <= 57) {
                    i10 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i10 = b10 - 87;
                } else if (b10 < 65 || b10 > 70) {
                    z10 = true;
                    if (i11 == 0) {
                        char[] cArr = xj.b.f19404a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b10 >> 4) & 15], cArr[b10 & 15]})));
                    }
                    if (i12 != i13) {
                        this.f19262z = b0Var.a();
                        c0.a(b0Var);
                    } else {
                        b0Var.f19243b = i12;
                    }
                    if (!z10) {
                        break;
                    }
                } else {
                    i10 = b10 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    g gVar = new g();
                    gVar.n0(j);
                    gVar.l0(b10);
                    throw new NumberFormatException("Number too large: ".concat(gVar.d0()));
                }
                j = (j << 4) | i10;
                i12++;
                i11++;
            }
            if (i12 != i13) {
            }
            if (!z10) {
            }
        } while (this.f19262z != null);
        this.A -= i11;
        return j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j = this.A;
        g gVar = (g) obj;
        if (j != gVar.A) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        b0 b0Var2 = gVar.f19262z;
        fi.j.b(b0Var2);
        int i10 = b0Var.f19243b;
        int i11 = b0Var2.f19243b;
        long j10 = 0;
        while (j10 < this.A) {
            long jMin = Math.min(b0Var.f19244c - i10, b0Var2.f19244c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (b0Var.f19242a[i10] != b0Var2.f19242a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == b0Var.f19244c) {
                b0Var = b0Var.f19247f;
                fi.j.b(b0Var);
                i10 = b0Var.f19243b;
            }
            if (i11 == b0Var2.f19244c) {
                b0Var2 = b0Var2.f19247f;
                fi.j.b(b0Var2);
                i11 = b0Var2.f19243b;
            }
            j10 += jMin;
        }
        return true;
    }

    public final j g0(int i10) {
        if (i10 == 0) {
            return j.C;
        }
        v8.h.b(this.A, 0L, i10);
        b0 b0Var = this.f19262z;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            fi.j.b(b0Var);
            int i14 = b0Var.f19244c;
            int i15 = b0Var.f19243b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            b0Var = b0Var.f19247f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        b0 b0Var2 = this.f19262z;
        int i16 = 0;
        while (i11 < i10) {
            fi.j.b(b0Var2);
            bArr[i16] = b0Var2.f19242a;
            i11 += b0Var2.f19244c - b0Var2.f19243b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = b0Var2.f19243b;
            b0Var2.f19245d = true;
            i16++;
            b0Var2 = b0Var2.f19247f;
        }
        return new d0(bArr, iArr);
    }

    public final b0 h0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            b0 b0VarB = c0.b();
            this.f19262z = b0VarB;
            b0VarB.f19248g = b0VarB;
            b0VarB.f19247f = b0VarB;
            return b0VarB;
        }
        b0 b0Var2 = b0Var.f19248g;
        fi.j.b(b0Var2);
        if (b0Var2.f19244c + i10 <= 8192 && b0Var2.f19246e) {
            return b0Var2;
        }
        b0 b0VarB2 = c0.b();
        b0Var2.b(b0VarB2);
        return b0VarB2;
    }

    public final int hashCode() {
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = b0Var.f19244c;
            for (int i12 = b0Var.f19243b; i12 < i11; i12++) {
                i10 = (i10 * 31) + b0Var.f19242a[i12];
            }
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
        } while (b0Var != this.f19262z);
        return i10;
    }

    public final void i0(int i10, byte[] bArr) {
        fi.j.e("source", bArr);
        int i11 = 0;
        long j = i10;
        v8.h.b(bArr.length, 0, j);
        while (i11 < i10) {
            b0 b0VarH0 = h0(1);
            int iMin = Math.min(i10 - i11, 8192 - b0VarH0.f19244c);
            int i12 = i11 + iMin;
            rh.l.n0(b0VarH0.f19244c, i11, i12, bArr, b0VarH0.f19242a);
            b0VarH0.f19244c += iMin;
            i11 = i12;
        }
        this.A += j;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // wj.e0
    public final void j(g gVar, long j) {
        b0 b0VarB;
        fi.j.e("source", gVar);
        if (gVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        v8.h.b(gVar.A, 0L, j);
        while (j > 0) {
            b0 b0Var = gVar.f19262z;
            fi.j.b(b0Var);
            int i10 = b0Var.f19244c;
            b0 b0Var2 = gVar.f19262z;
            fi.j.b(b0Var2);
            long j10 = i10 - b0Var2.f19243b;
            int i11 = 0;
            if (j < j10) {
                b0 b0Var3 = this.f19262z;
                b0 b0Var4 = b0Var3 != null ? b0Var3.f19248g : null;
                if (b0Var4 != null && b0Var4.f19246e) {
                    if ((b0Var4.f19244c + j) - (b0Var4.f19245d ? 0 : b0Var4.f19243b) <= 8192) {
                        b0 b0Var5 = gVar.f19262z;
                        fi.j.b(b0Var5);
                        b0Var5.d(b0Var4, (int) j);
                        gVar.A -= j;
                        this.A += j;
                        return;
                    }
                }
                b0 b0Var6 = gVar.f19262z;
                fi.j.b(b0Var6);
                int i12 = (int) j;
                if (i12 <= 0 || i12 > b0Var6.f19244c - b0Var6.f19243b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i12 >= 1024) {
                    b0VarB = b0Var6.c();
                } else {
                    b0VarB = c0.b();
                    byte[] bArr = b0Var6.f19242a;
                    byte[] bArr2 = b0VarB.f19242a;
                    int i13 = b0Var6.f19243b;
                    rh.l.n0(0, i13, i13 + i12, bArr, bArr2);
                }
                b0VarB.f19244c = b0VarB.f19243b + i12;
                b0Var6.f19243b += i12;
                b0 b0Var7 = b0Var6.f19248g;
                fi.j.b(b0Var7);
                b0Var7.b(b0VarB);
                gVar.f19262z = b0VarB;
            }
            b0 b0Var8 = gVar.f19262z;
            fi.j.b(b0Var8);
            long j11 = b0Var8.f19244c - b0Var8.f19243b;
            gVar.f19262z = b0Var8.a();
            b0 b0Var9 = this.f19262z;
            if (b0Var9 == null) {
                this.f19262z = b0Var8;
                b0Var8.f19248g = b0Var8;
                b0Var8.f19247f = b0Var8;
            } else {
                b0 b0Var10 = b0Var9.f19248g;
                fi.j.b(b0Var10);
                b0Var10.b(b0Var8);
                b0 b0Var11 = b0Var8.f19248g;
                if (b0Var11 == b0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                fi.j.b(b0Var11);
                if (b0Var11.f19246e) {
                    int i14 = b0Var8.f19244c - b0Var8.f19243b;
                    b0 b0Var12 = b0Var8.f19248g;
                    fi.j.b(b0Var12);
                    int i15 = 8192 - b0Var12.f19244c;
                    b0 b0Var13 = b0Var8.f19248g;
                    fi.j.b(b0Var13);
                    if (!b0Var13.f19245d) {
                        b0 b0Var14 = b0Var8.f19248g;
                        fi.j.b(b0Var14);
                        i11 = b0Var14.f19243b;
                    }
                    if (i14 <= i15 + i11) {
                        b0 b0Var15 = b0Var8.f19248g;
                        fi.j.b(b0Var15);
                        b0Var8.d(b0Var15, i14);
                        b0Var8.a();
                        c0.a(b0Var8);
                    }
                }
            }
            gVar.A -= j11;
            this.A += j11;
            j -= j11;
        }
    }

    public final void j0(j jVar) {
        fi.j.e("byteString", jVar);
        jVar.q(this, jVar.c());
    }

    @Override // wj.i
    public final j k(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(o3.i.x("byteCount: ", j).toString());
        }
        if (this.A < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new j(U(j));
        }
        j jVarG0 = g0((int) j);
        skip(j);
        return jVarG0;
    }

    public final void k0(g0 g0Var) {
        fi.j.e("source", g0Var);
        while (g0Var.V(this, 8192L) != -1) {
        }
    }

    public final void l0(int i10) {
        b0 b0VarH0 = h0(1);
        byte[] bArr = b0VarH0.f19242a;
        int i11 = b0VarH0.f19244c;
        b0VarH0.f19244c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.A++;
    }

    public final void m0(long j) {
        boolean z10;
        if (j == 0) {
            l0(48);
            return;
        }
        int i10 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                r0("-9223372036854775808");
                return;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j >= 100000000) {
            i10 = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i10 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i10 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i10 = 2;
        }
        if (z10) {
            i10++;
        }
        b0 b0VarH0 = h0(i10);
        byte[] bArr = b0VarH0.f19242a;
        int i11 = b0VarH0.f19244c + i10;
        while (j != 0) {
            long j10 = 10;
            i11--;
            bArr[i11] = xj.a.f19403a[(int) (j % j10)];
            j /= j10;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        b0VarH0.f19244c += i10;
        this.A += i10;
    }

    public final void n0(long j) {
        if (j == 0) {
            l0(48);
            return;
        }
        long j10 = (j >>> 1) | j;
        long j11 = j10 | (j10 >>> 2);
        long j12 = j11 | (j11 >>> 4);
        long j13 = j12 | (j12 >>> 8);
        long j14 = j13 | (j13 >>> 16);
        long j15 = j14 | (j14 >>> 32);
        long j16 = j15 - ((j15 >>> 1) & 6148914691236517205L);
        long j17 = ((j16 >>> 2) & 3689348814741910323L) + (j16 & 3689348814741910323L);
        long j18 = ((j17 >>> 4) + j17) & 1085102592571150095L;
        long j19 = j18 + (j18 >>> 8);
        long j20 = j19 + (j19 >>> 16);
        int i10 = (int) ((((j20 & 63) + ((j20 >>> 32) & 63)) + 3) / 4);
        b0 b0VarH0 = h0(i10);
        byte[] bArr = b0VarH0.f19242a;
        int i11 = b0VarH0.f19244c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = xj.a.f19403a[(int) (15 & j)];
            j >>>= 4;
        }
        b0VarH0.f19244c += i10;
        this.A += i10;
    }

    public final void o0(int i10) {
        b0 b0VarH0 = h0(4);
        byte[] bArr = b0VarH0.f19242a;
        int i11 = b0VarH0.f19244c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        b0VarH0.f19244c = i11 + 4;
        this.A += 4;
    }

    public final long p() {
        long j = this.A;
        if (j == 0) {
            return 0L;
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        b0 b0Var2 = b0Var.f19248g;
        fi.j.b(b0Var2);
        return (b0Var2.f19244c >= 8192 || !b0Var2.f19246e) ? j : j - (r3 - b0Var2.f19243b);
    }

    public final void p0(int i10) {
        b0 b0VarH0 = h0(2);
        byte[] bArr = b0VarH0.f19242a;
        int i11 = b0VarH0.f19244c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        b0VarH0.f19244c = i11 + 2;
        this.A += 2;
    }

    public final void q0(int i10, int i11, String str) {
        char cCharAt;
        fi.j.e("string", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(y3.q("beginIndex < 0: ", i10).toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(y3.o(i11, i10, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i11 > str.length()) {
            StringBuilder sbB = o3.i.B(i11, "endIndex > string.length: ", " > ");
            sbB.append(str.length());
            throw new IllegalArgumentException(sbB.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128) {
                b0 b0VarH0 = h0(1);
                byte[] bArr = b0VarH0.f19242a;
                int i12 = b0VarH0.f19244c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = b0VarH0.f19244c;
                int i15 = (i12 + i10) - i14;
                b0VarH0.f19244c = i14 + i15;
                this.A += i15;
            } else {
                if (cCharAt2 < 2048) {
                    b0 b0VarH02 = h0(2);
                    byte[] bArr2 = b0VarH02.f19242a;
                    int i16 = b0VarH02.f19244c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    b0VarH02.f19244c = i16 + 2;
                    this.A += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    b0 b0VarH03 = h0(3);
                    byte[] bArr3 = b0VarH03.f19242a;
                    int i17 = b0VarH03.f19244c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    b0VarH03.f19244c = i17 + 3;
                    this.A += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        l0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        b0 b0VarH04 = h0(4);
                        byte[] bArr4 = b0VarH04.f19242a;
                        int i20 = b0VarH04.f19244c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        b0VarH04.f19244c = i20 + 4;
                        this.A += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    @Override // wj.i
    public final long r(h hVar) {
        long j = this.A;
        if (j > 0) {
            hVar.j(this, j);
        }
        return j;
    }

    public final void r0(String str) {
        fi.j.e("string", str);
        q0(0, str.length(), str);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        fi.j.e("sink", byteBuffer);
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), b0Var.f19244c - b0Var.f19243b);
        byteBuffer.put(b0Var.f19242a, b0Var.f19243b, iMin);
        int i10 = b0Var.f19243b + iMin;
        b0Var.f19243b = i10;
        this.A -= iMin;
        if (i10 == b0Var.f19244c) {
            this.f19262z = b0Var.a();
            c0.a(b0Var);
        }
        return iMin;
    }

    @Override // wj.i
    public final byte readByte() throws EOFException {
        if (this.A == 0) {
            throw new EOFException();
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        int i10 = b0Var.f19243b;
        int i11 = b0Var.f19244c;
        int i12 = i10 + 1;
        byte b10 = b0Var.f19242a[i10];
        this.A--;
        if (i12 != i11) {
            b0Var.f19243b = i12;
            return b10;
        }
        this.f19262z = b0Var.a();
        c0.a(b0Var);
        return b10;
    }

    @Override // wj.i
    public final int readInt() throws EOFException {
        if (this.A < 4) {
            throw new EOFException();
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        int i10 = b0Var.f19243b;
        int i11 = b0Var.f19244c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = b0Var.f19242a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        this.A -= 4;
        if (i14 != i11) {
            b0Var.f19243b = i14;
            return i15;
        }
        this.f19262z = b0Var.a();
        c0.a(b0Var);
        return i15;
    }

    @Override // wj.i
    public final short readShort() throws EOFException {
        if (this.A < 2) {
            throw new EOFException();
        }
        b0 b0Var = this.f19262z;
        fi.j.b(b0Var);
        int i10 = b0Var.f19243b;
        int i11 = b0Var.f19244c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = b0Var.f19242a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.A -= 2;
        if (i14 == i11) {
            this.f19262z = b0Var.a();
            c0.a(b0Var);
        } else {
            b0Var.f19243b = i14;
        }
        return (short) i15;
    }

    @Override // wj.i
    public final boolean request(long j) {
        return this.A >= j;
    }

    public final void s0(int i10) {
        if (i10 < 128) {
            l0(i10);
            return;
        }
        if (i10 < 2048) {
            b0 b0VarH0 = h0(2);
            byte[] bArr = b0VarH0.f19242a;
            int i11 = b0VarH0.f19244c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            b0VarH0.f19244c = i11 + 2;
            this.A += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            l0(63);
            return;
        }
        if (i10 < 65536) {
            b0 b0VarH02 = h0(3);
            byte[] bArr2 = b0VarH02.f19242a;
            int i12 = b0VarH02.f19244c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            b0VarH02.f19244c = i12 + 3;
            this.A += 3;
            return;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(v8.h.j(i10)));
        }
        b0 b0VarH03 = h0(4);
        byte[] bArr3 = b0VarH03.f19242a;
        int i13 = b0VarH03.f19244c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        b0VarH03.f19244c = i13 + 4;
        this.A += 4;
    }

    @Override // wj.i
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            b0 b0Var = this.f19262z;
            if (b0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, b0Var.f19244c - b0Var.f19243b);
            long j10 = iMin;
            this.A -= j10;
            j -= j10;
            int i10 = b0Var.f19243b + iMin;
            b0Var.f19243b = i10;
            if (i10 == b0Var.f19244c) {
                this.f19262z = b0Var.a();
                c0.a(b0Var);
            }
        }
    }

    @Override // wj.i
    public final String t(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("limit < 0: ", j).toString());
        }
        long j10 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jQ = Q((byte) 10, 0L, j10);
        if (jQ != -1) {
            return xj.a.a(this, jQ);
        }
        if (j10 < this.A && O(j10 - 1) == 13 && O(j10) == 10) {
            return xj.a.a(this, j10);
        }
        g gVar = new g();
        A(gVar, 0L, Math.min(32, this.A));
        throw new EOFException("\\n not found: limit=" + Math.min(this.A, j) + " content=" + gVar.k(gVar.A).d() + (char) 8230);
    }

    public final String toString() {
        long j = this.A;
        if (j <= 2147483647L) {
            return g0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.A).toString());
    }

    @Override // wj.h
    public final h write(byte[] bArr) {
        fi.j.e("source", bArr);
        i0(bArr.length, bArr);
        return this;
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h writeByte(int i10) {
        l0(i10);
        return this;
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h writeInt(int i10) {
        o0(i10);
        return this;
    }

    @Override // wj.h
    public final /* bridge */ /* synthetic */ h writeShort(int i10) {
        p0(i10);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        fi.j.e("source", byteBuffer);
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            b0 b0VarH0 = h0(1);
            int iMin = Math.min(i10, 8192 - b0VarH0.f19244c);
            byteBuffer.get(b0VarH0.f19242a, b0VarH0.f19244c, iMin);
            i10 -= iMin;
            b0VarH0.f19244c += iMin;
        }
        this.A += iRemaining;
        return iRemaining;
    }

    public final int read(byte[] bArr, int i10, int i11) {
        v8.h.b(bArr.length, i10, i11);
        b0 b0Var = this.f19262z;
        if (b0Var == null) {
            return -1;
        }
        int iMin = Math.min(i11, b0Var.f19244c - b0Var.f19243b);
        byte[] bArr2 = b0Var.f19242a;
        int i12 = b0Var.f19243b;
        rh.l.n0(i10, i12, i12 + iMin, bArr2, bArr);
        int i13 = b0Var.f19243b + iMin;
        b0Var.f19243b = i13;
        this.A -= iMin;
        if (i13 == b0Var.f19244c) {
            this.f19262z = b0Var.a();
            c0.a(b0Var);
        }
        return iMin;
    }

    @Override // wj.i
    public final g a() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, wj.e0
    public final void close() {
    }

    @Override // wj.h, wj.e0, java.io.Flushable
    public final void flush() {
    }
}
