package tb;

import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements e, d, b {
    public final int A;
    public final n B;
    public int C;
    public int D;
    public int E;
    public Exception F;
    public boolean G;

    /* renamed from: z, reason: collision with root package name */
    public final Object f17708z = new Object();

    public j(int i10, n nVar) {
        this.A = i10;
        this.B = nVar;
    }

    public final void a() {
        int i10 = this.C + this.D + this.E;
        int i11 = this.A;
        if (i10 == i11) {
            Exception exc = this.F;
            n nVar = this.B;
            if (exc == null) {
                if (this.G) {
                    nVar.l();
                    return;
                } else {
                    nVar.k(null);
                    return;
                }
            }
            nVar.j(new ExecutionException(this.D + " out of " + i11 + " underlying tasks failed", this.F));
        }
    }

    @Override // tb.e
    public final void b(Object obj) {
        synchronized (this.f17708z) {
            this.C++;
            a();
        }
    }

    @Override // tb.b
    public final void h() {
        synchronized (this.f17708z) {
            this.E++;
            this.G = true;
            a();
        }
    }

    @Override // tb.d
    public final void t(Exception exc) {
        synchronized (this.f17708z) {
            this.D++;
            this.F = exc;
            a();
        }
    }
}
