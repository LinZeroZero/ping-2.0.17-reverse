package k8;

import a0.a1;
import java.io.EOFException;
import java.io.IOException;
import wj.e0;
import wj.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends m {
    public final a1 A;
    public boolean B;

    public f(e0 e0Var, a1 a1Var) {
        super(e0Var);
        this.A = a1Var;
    }

    @Override // wj.m, wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.B = true;
            this.A.g(e10);
        }
    }

    @Override // wj.m, wj.e0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.B = true;
            this.A.g(e10);
        }
    }

    @Override // wj.m, wj.e0
    public final void j(wj.g gVar, long j) throws EOFException {
        if (this.B) {
            gVar.skip(j);
            return;
        }
        try {
            this.f19274z.j(gVar, j);
        } catch (IOException e10) {
            this.B = true;
            this.A.g(e10);
        }
    }
}
