package tb;

import java.util.concurrent.Executor;
import qa.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements m, e, d, b {
    public final Executor A;
    public final a B;
    public final n C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f17709z;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i10) {
        this.f17709z = i10;
        this.A = executor;
        this.B = aVar;
        this.C = nVar;
    }

    @Override // tb.m
    public final void a(n nVar) {
        switch (this.f17709z) {
            case 0:
                this.A.execute(new d0(this, 9, nVar));
                break;
            default:
                this.A.execute(new d0(this, 10, nVar));
                break;
        }
    }

    @Override // tb.e
    public void b(Object obj) {
        this.C.k(obj);
    }

    @Override // tb.b
    public void h() {
        this.C.l();
    }

    @Override // tb.d
    public void t(Exception exc) {
        this.C.j(exc);
    }
}
