package nj;

import java.io.IOException;
import java.net.ProtocolException;
import wj.g0;
import wj.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends n {
    public final long A;
    public long B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final /* synthetic */ b2.a F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b2.a aVar, g0 g0Var, long j) {
        super(g0Var);
        fi.j.e("delegate", g0Var);
        this.F = aVar;
        this.A = j;
        this.C = true;
        if (j == 0) {
            d(null);
        }
    }

    @Override // wj.n, wj.g0
    public final long V(wj.g gVar, long j) throws IOException {
        fi.j.e("sink", gVar);
        if (this.E) {
            throw new IllegalStateException("closed");
        }
        try {
            long jV = this.f19275z.V(gVar, j);
            if (this.C) {
                this.C = false;
            }
            if (jV == -1) {
                d(null);
                return -1L;
            }
            long j10 = this.B + jV;
            long j11 = this.A;
            if (j11 == -1 || j10 <= j11) {
                this.B = j10;
                if (j10 == j11) {
                    d(null);
                }
                return jV;
            }
            throw new ProtocolException("expected " + j11 + " bytes but received " + j10);
        } catch (IOException e10) {
            throw d(e10);
        }
    }

    @Override // wj.n, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.E) {
            return;
        }
        this.E = true;
        try {
            super.close();
            d(null);
        } catch (IOException e10) {
            throw d(e10);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.D) {
            return iOException;
        }
        this.D = true;
        if (iOException == null && this.C) {
            this.C = false;
        }
        return this.F.a(true, false, iOException);
    }
}
