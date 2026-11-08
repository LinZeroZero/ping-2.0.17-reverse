package wj;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements i {
    public final g A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final g0 f19240z;

    public a0(g0 g0Var) {
        fi.j.e("source", g0Var);
        this.f19240z = g0Var;
        this.A = new g();
    }

    public final short A() {
        b0(2L);
        return this.A.X();
    }

    public final String F(long j) {
        b0(j);
        g gVar = this.A;
        gVar.getClass();
        return gVar.Z(j, oi.a.f15056a);
    }

    @Override // wj.i
    public final String J(Charset charset) {
        g0 g0Var = this.f19240z;
        g gVar = this.A;
        gVar.k0(g0Var);
        return gVar.Z(gVar.A, charset);
    }

    @Override // wj.i
    public final String T() {
        return t(Long.MAX_VALUE);
    }

    @Override // wj.g0
    public final long V(g gVar, long j) {
        fi.j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        g gVar2 = this.A;
        if (gVar2.A == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.f19240z.V(gVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return gVar2.V(gVar, Math.min(j, gVar2.A));
    }

    @Override // wj.i
    public final int Y(v vVar) throws EOFException {
        fi.j.e("options", vVar);
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            g gVar = this.A;
            int iB = xj.a.b(gVar, vVar, true);
            if (iB != -2) {
                if (iB != -1) {
                    gVar.skip(vVar.f19281z[iB].c());
                    return iB;
                }
            } else if (this.f19240z.V(gVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // wj.i
    public final g a() {
        return this.A;
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f19240z.b();
    }

    @Override // wj.i
    public final void b0(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.B) {
            return;
        }
        this.B = true;
        this.f19240z.close();
        this.A.d();
    }

    public final boolean d() {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        g gVar = this.A;
        return gVar.F() && this.f19240z.V(gVar, 8192L) == -1;
    }

    @Override // wj.i
    public final long e0() {
        g gVar;
        byte bO;
        b0(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            boolean zRequest = request(i11);
            gVar = this.A;
            if (!zRequest) {
                break;
            }
            bO = gVar.O(i10);
            if ((bO < 48 || bO > 57) && ((bO < 97 || bO > 102) && (bO < 65 || bO > 70))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            u6.v.q(16);
            String string = Integer.toString(bO, 16);
            fi.j.d("toString(...)", string);
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return gVar.e0();
    }

    public final long h(byte b10, long j, long j10) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        if (0 > j10) {
            throw new IllegalArgumentException(o3.i.x("fromIndex=0 toIndex=", j10).toString());
        }
        long jMax = 0;
        while (jMax < j10) {
            g gVar = this.A;
            byte b11 = b10;
            long j11 = j10;
            long jQ = gVar.Q(b11, jMax, j11);
            if (jQ != -1) {
                return jQ;
            }
            long j12 = gVar.A;
            if (j12 >= j11 || this.f19240z.V(gVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j12);
            b10 = b11;
            j10 = j11;
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.B;
    }

    @Override // wj.i
    public final j k(long j) {
        b0(j);
        return this.A.k(j);
    }

    public final a0 n() {
        return vh.f.c(new x(this));
    }

    public final int p() {
        b0(4L);
        int i10 = this.A.readInt();
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    @Override // wj.i
    public final long r(h hVar) {
        g gVar;
        long j = 0;
        while (true) {
            g0 g0Var = this.f19240z;
            gVar = this.A;
            if (g0Var.V(gVar, 8192L) == -1) {
                break;
            }
            long jP = gVar.p();
            if (jP > 0) {
                j += jP;
                hVar.j(gVar, jP);
            }
        }
        long j10 = gVar.A;
        if (j10 <= 0) {
            return j;
        }
        long j11 = j + j10;
        hVar.j(gVar, j10);
        return j11;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        fi.j.e("sink", byteBuffer);
        g gVar = this.A;
        if (gVar.A == 0 && this.f19240z.V(gVar, 8192L) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }

    @Override // wj.i
    public final byte readByte() {
        b0(1L);
        return this.A.readByte();
    }

    @Override // wj.i
    public final int readInt() {
        b0(4L);
        return this.A.readInt();
    }

    @Override // wj.i
    public final short readShort() {
        b0(2L);
        return this.A.readShort();
    }

    @Override // wj.i
    public final boolean request(long j) {
        g gVar;
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        do {
            gVar = this.A;
            if (gVar.A >= j) {
                return true;
            }
        } while (this.f19240z.V(gVar, 8192L) != -1);
        return false;
    }

    @Override // wj.i
    public final void skip(long j) {
        if (this.B) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            g gVar = this.A;
            if (gVar.A == 0 && this.f19240z.V(gVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, gVar.A);
            gVar.skip(jMin);
            j -= jMin;
        }
    }

    @Override // wj.i
    public final String t(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("limit < 0: ", j).toString());
        }
        long j10 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jH = h((byte) 10, 0L, j10);
        g gVar = this.A;
        if (jH != -1) {
            return xj.a.a(gVar, jH);
        }
        if (j10 < Long.MAX_VALUE && request(j10) && gVar.O(j10 - 1) == 13 && request(j10 + 1) && gVar.O(j10) == 10) {
            return xj.a.a(gVar, j10);
        }
        g gVar2 = new g();
        gVar.A(gVar2, 0L, Math.min(32, gVar.A));
        throw new EOFException("\\n not found: limit=" + Math.min(gVar.A, j) + " content=" + gVar2.k(gVar2.A).d() + (char) 8230);
    }

    public final String toString() {
        return "buffer(" + this.f19240z + ')';
    }

    public final long x() throws EOFException {
        char c10;
        char c11;
        char c12;
        char c13;
        long j;
        b0(8L);
        g gVar = this.A;
        if (gVar.A < 8) {
            throw new EOFException();
        }
        b0 b0Var = gVar.f19262z;
        fi.j.b(b0Var);
        int i10 = b0Var.f19243b;
        int i11 = b0Var.f19244c;
        if (i11 - i10 < 8) {
            j = ((gVar.readInt() & 4294967295L) << 32) | (4294967295L & gVar.readInt());
            c12 = '8';
            c13 = '\b';
            c10 = 24;
            c11 = '(';
        } else {
            byte[] bArr = b0Var.f19242a;
            c10 = 24;
            c11 = '(';
            c12 = '8';
            c13 = '\b';
            int i12 = i10 + 7;
            long j10 = ((bArr[i10] & 255) << 56) | ((bArr[i10 + 1] & 255) << 48) | ((bArr[i10 + 2] & 255) << 40) | ((bArr[i10 + 3] & 255) << 32) | ((bArr[i10 + 4] & 255) << 24) | ((bArr[i10 + 5] & 255) << 16) | ((bArr[i10 + 6] & 255) << 8);
            int i13 = i10 + 8;
            long j11 = j10 | (bArr[i12] & 255);
            gVar.A -= 8;
            if (i13 == i11) {
                gVar.f19262z = b0Var.a();
                c0.a(b0Var);
            } else {
                b0Var.f19243b = i13;
            }
            j = j11;
        }
        return ((j & 255) << c12) | (((-72057594037927936L) & j) >>> c12) | ((71776119061217280L & j) >>> c11) | ((280375465082880L & j) >>> c10) | ((1095216660480L & j) >>> c13) | ((4278190080L & j) << c13) | ((16711680 & j) << c10) | ((65280 & j) << c11);
    }
}
