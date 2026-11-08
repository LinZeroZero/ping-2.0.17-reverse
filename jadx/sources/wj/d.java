package wj;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements g0 {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19253z = 1;

    public d(InputStream inputStream, i0 i0Var) {
        fi.j.e("input", inputStream);
        this.A = inputStream;
        this.B = i0Var;
    }

    @Override // wj.g0
    public final long V(g gVar, long j) throws IOException {
        switch (this.f19253z) {
            case 0:
                fi.j.e("sink", gVar);
                f0 f0Var = (f0) this.A;
                d dVar = (d) this.B;
                f0Var.h();
                try {
                    long jV = dVar.V(gVar, j);
                    if (f0Var.i()) {
                        throw f0Var.k(null);
                    }
                    return jV;
                } catch (IOException e10) {
                    if (f0Var.i()) {
                        throw f0Var.k(e10);
                    }
                    throw e10;
                } finally {
                    f0Var.i();
                }
            default:
                fi.j.e("sink", gVar);
                if (j == 0) {
                    return 0L;
                }
                if (j < 0) {
                    throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
                }
                try {
                    ((i0) this.B).f();
                    b0 b0VarH0 = gVar.h0(1);
                    int i10 = ((InputStream) this.A).read(b0VarH0.f19242a, b0VarH0.f19244c, (int) Math.min(j, 8192 - b0VarH0.f19244c));
                    if (i10 == -1) {
                        if (b0VarH0.f19243b == b0VarH0.f19244c) {
                            gVar.f19262z = b0VarH0.a();
                            c0.a(b0VarH0);
                        }
                        return -1L;
                    }
                    b0VarH0.f19244c += i10;
                    long j10 = i10;
                    gVar.A += j10;
                    return j10;
                } catch (AssertionError e11) {
                    if (vh.f.h(e11)) {
                        throw new IOException(e11);
                    }
                    throw e11;
                }
        }
    }

    @Override // wj.g0
    public final i0 b() {
        switch (this.f19253z) {
            case 0:
                return (f0) this.A;
            default:
                return (i0) this.B;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.f19253z) {
            case 0:
                f0 f0Var = (f0) this.A;
                d dVar = (d) this.B;
                f0Var.h();
                try {
                    dVar.close();
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
                ((InputStream) this.A).close();
                return;
        }
    }

    public final String toString() {
        switch (this.f19253z) {
            case 0:
                return "AsyncTimeout.source(" + ((d) this.B) + ')';
            default:
                return "source(" + ((InputStream) this.A) + ')';
        }
    }

    public d(f0 f0Var, d dVar) {
        this.A = f0Var;
        this.B = dVar;
    }
}
