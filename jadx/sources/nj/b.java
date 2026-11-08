package nj;

import java.io.IOException;
import java.net.ProtocolException;
import wj.e0;
import wj.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends m {
    public final long A;
    public boolean B;
    public long C;
    public boolean D;
    public final /* synthetic */ b2.a E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(b2.a aVar, e0 e0Var, long j) {
        super(e0Var);
        fi.j.e("delegate", e0Var);
        this.E = aVar;
        this.A = j;
    }

    @Override // wj.m, wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.D) {
            return;
        }
        this.D = true;
        long j = this.A;
        if (j != -1 && this.C != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            d(null);
        } catch (IOException e10) {
            throw d(e10);
        }
    }

    public final IOException d(IOException iOException) {
        if (this.B) {
            return iOException;
        }
        this.B = true;
        return this.E.a(false, true, iOException);
    }

    @Override // wj.m, wj.e0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e10) {
            throw d(e10);
        }
    }

    @Override // wj.m, wj.e0
    public final void j(wj.g gVar, long j) throws IOException {
        if (this.D) {
            throw new IllegalStateException("closed");
        }
        long j10 = this.A;
        if (j10 != -1 && this.C + j > j10) {
            StringBuilder sbC = o3.i.C(j10, "expected ", " bytes but received ");
            sbC.append(this.C + j);
            throw new ProtocolException(sbC.toString());
        }
        try {
            super.j(gVar, j);
            this.C += j;
        } catch (IOException e10) {
            throw d(e10);
        }
    }
}
