package wj;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements g0 {
    public final a0 A;
    public final Inflater B;
    public final q C;
    public final CRC32 D;

    /* renamed from: z, reason: collision with root package name */
    public byte f19277z;

    public p(g0 g0Var) {
        fi.j.e("source", g0Var);
        a0 a0Var = new a0(g0Var);
        this.A = a0Var;
        Inflater inflater = new Inflater(true);
        this.B = inflater;
        this.C = new q(a0Var, inflater);
        this.D = new CRC32();
    }

    public static void d(int i10, int i11, String str) throws IOException {
        if (i11 == i10) {
            return;
        }
        throw new IOException(str + ": actual 0x" + oi.j.u0(v8.h.j(i11), 8) + " != expected 0x" + oi.j.u0(v8.h.j(i10), 8));
    }

    @Override // wj.g0
    public final long V(g gVar, long j) throws DataFormatException, IOException {
        p pVar = this;
        fi.j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b10 = pVar.f19277z;
        CRC32 crc32 = pVar.D;
        a0 a0Var = pVar.A;
        if (b10 == 0) {
            a0Var.b0(10L);
            g gVar2 = a0Var.A;
            byte bO = gVar2.O(3L);
            boolean z10 = ((bO >> 1) & 1) == 1;
            if (z10) {
                pVar.h(gVar2, 0L, 10L);
            }
            d(8075, a0Var.readShort(), "ID1ID2");
            a0Var.skip(8L);
            if (((bO >> 2) & 1) == 1) {
                a0Var.b0(2L);
                if (z10) {
                    h(gVar2, 0L, 2L);
                }
                long jX = gVar2.X() & 65535;
                a0Var.b0(jX);
                if (z10) {
                    h(gVar2, 0L, jX);
                }
                a0Var.skip(jX);
            }
            if (((bO >> 3) & 1) == 1) {
                long jH = a0Var.h((byte) 0, 0L, Long.MAX_VALUE);
                if (jH == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    h(gVar2, 0L, jH + 1);
                }
                a0Var.skip(jH + 1);
            }
            if (((bO >> 4) & 1) == 1) {
                long jH2 = a0Var.h((byte) 0, 0L, Long.MAX_VALUE);
                if (jH2 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    pVar = this;
                    pVar.h(gVar2, 0L, jH2 + 1);
                } else {
                    pVar = this;
                }
                a0Var.skip(jH2 + 1);
            } else {
                pVar = this;
            }
            if (z10) {
                d(a0Var.A(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            pVar.f19277z = (byte) 1;
        }
        if (pVar.f19277z == 1) {
            long j10 = gVar.A;
            long jV = pVar.C.V(gVar, j);
            if (jV != -1) {
                pVar.h(gVar, j10, jV);
                return jV;
            }
            pVar.f19277z = (byte) 2;
        }
        if (pVar.f19277z == 2) {
            d(a0Var.p(), (int) crc32.getValue(), "CRC");
            d(a0Var.p(), (int) pVar.B.getBytesWritten(), "ISIZE");
            pVar.f19277z = (byte) 3;
            if (!a0Var.d()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // wj.g0
    public final i0 b() {
        return this.A.f19240z.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.C.close();
    }

    public final void h(g gVar, long j, long j10) {
        b0 b0Var = gVar.f19262z;
        fi.j.b(b0Var);
        while (true) {
            int i10 = b0Var.f19244c;
            int i11 = b0Var.f19243b;
            if (j < i10 - i11) {
                break;
            }
            j -= i10 - i11;
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
        }
        while (j10 > 0) {
            int iMin = (int) Math.min(b0Var.f19244c - r6, j10);
            this.D.update(b0Var.f19242a, (int) (b0Var.f19243b + j), iMin);
            j10 -= iMin;
            b0Var = b0Var.f19247f;
            fi.j.b(b0Var);
            j = 0;
        }
    }
}
