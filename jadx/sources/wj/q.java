package wj;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements g0 {
    public final Inflater A;
    public int B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final a0 f19278z;

    public q(a0 a0Var, Inflater inflater) {
        this.f19278z = a0Var;
        this.A = inflater;
    }

    @Override // wj.g0
    public final long V(g gVar, long j) throws DataFormatException, IOException {
        long j10;
        fi.j.e("sink", gVar);
        while (j >= 0) {
            if (this.C) {
                throw new IllegalStateException("closed");
            }
            a0 a0Var = this.f19278z;
            Inflater inflater = this.A;
            if (j == 0) {
                j10 = 0;
            } else {
                try {
                    b0 b0VarH0 = gVar.h0(1);
                    int iMin = (int) Math.min(j, 8192 - b0VarH0.f19244c);
                    if (inflater.needsInput() && !a0Var.d()) {
                        b0 b0Var = a0Var.A.f19262z;
                        fi.j.b(b0Var);
                        int i10 = b0Var.f19244c;
                        int i11 = b0Var.f19243b;
                        int i12 = i10 - i11;
                        this.B = i12;
                        inflater.setInput(b0Var.f19242a, i11, i12);
                    }
                    int iInflate = inflater.inflate(b0VarH0.f19242a, b0VarH0.f19244c, iMin);
                    int i13 = this.B;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.B -= remaining;
                        a0Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        b0VarH0.f19244c += iInflate;
                        j10 = iInflate;
                        gVar.A += j10;
                    } else {
                        if (b0VarH0.f19243b == b0VarH0.f19244c) {
                            gVar.f19262z = b0VarH0.a();
                            c0.a(b0VarH0);
                        }
                        j10 = 0;
                    }
                } catch (DataFormatException e10) {
                    throw new IOException(e10);
                }
            }
            if (j10 > 0) {
                return j10;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (a0Var.d()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
    }

    @Override // wj.g0
    public final i0 b() {
        return this.f19278z.f19240z.b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.C) {
            return;
        }
        this.A.end();
        this.C = true;
        this.f19278z.close();
    }
}
