package wj;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements e0 {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19249z;

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f19249z = i10;
        this.A = obj;
        this.B = obj2;
    }

    @Override // wj.e0
    public final i0 b() {
        switch (this.f19249z) {
            case 0:
                return (f0) this.A;
            default:
                return (i0) this.B;
        }
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f19249z) {
            case 0:
                f0 f0Var = (f0) this.A;
                c cVar = (c) this.B;
                f0Var.h();
                try {
                    cVar.close();
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return;
                } catch (IOException e10) {
                    if (!f0Var.i()) {
                        throw e10;
                    }
                    throw f0Var.k(e10);
                } finally {
                    f0Var.i();
                }
            default:
                ((OutputStream) this.A).close();
                return;
        }
    }

    @Override // wj.e0, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.f19249z) {
            case 0:
                f0 f0Var = (f0) this.A;
                c cVar = (c) this.B;
                f0Var.h();
                try {
                    cVar.flush();
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return;
                } catch (IOException e10) {
                    if (!f0Var.i()) {
                        throw e10;
                    }
                    throw f0Var.k(e10);
                } finally {
                    f0Var.i();
                }
            default:
                ((OutputStream) this.A).flush();
                return;
        }
    }

    @Override // wj.e0
    public final void j(g gVar, long j) throws IOException {
        switch (this.f19249z) {
            case 0:
                v8.h.b(gVar.A, 0L, j);
                long j10 = j;
                while (true) {
                    long j11 = 0;
                    if (j10 <= 0) {
                        return;
                    }
                    b0 b0Var = gVar.f19262z;
                    fi.j.b(b0Var);
                    while (true) {
                        if (j11 < 65536) {
                            j11 += b0Var.f19244c - b0Var.f19243b;
                            if (j11 >= j10) {
                                j11 = j10;
                            } else {
                                b0Var = b0Var.f19247f;
                                fi.j.b(b0Var);
                            }
                        }
                    }
                    f0 f0Var = (f0) this.A;
                    c cVar = (c) this.B;
                    f0Var.h();
                    try {
                        try {
                            cVar.j(gVar, j11);
                            if (f0Var.i()) {
                                throw f0Var.k(null);
                            }
                            j10 -= j11;
                        } catch (IOException e10) {
                            if (!f0Var.i()) {
                                throw e10;
                            }
                            throw f0Var.k(e10);
                        }
                    } catch (Throwable th2) {
                        f0Var.i();
                        throw th2;
                    }
                }
            default:
                v8.h.b(gVar.A, 0L, j);
                while (j > 0) {
                    ((i0) this.B).f();
                    b0 b0Var2 = gVar.f19262z;
                    fi.j.b(b0Var2);
                    int iMin = (int) Math.min(j, b0Var2.f19244c - b0Var2.f19243b);
                    ((OutputStream) this.A).write(b0Var2.f19242a, b0Var2.f19243b, iMin);
                    int i10 = b0Var2.f19243b + iMin;
                    b0Var2.f19243b = i10;
                    long j12 = iMin;
                    j -= j12;
                    gVar.A -= j12;
                    if (i10 == b0Var2.f19244c) {
                        gVar.f19262z = b0Var2.a();
                        c0.a(b0Var2);
                    }
                }
                return;
        }
    }

    public final String toString() {
        switch (this.f19249z) {
            case 0:
                return "AsyncTimeout.sink(" + ((c) this.B) + ')';
            default:
                return "sink(" + ((OutputStream) this.A) + ')';
        }
    }
}
