package qj;

import java.net.SocketTimeoutException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends wj.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f16189m;

    public v(w wVar) {
        this.f16189m = wVar;
    }

    @Override // wj.e
    public final void j() {
        this.f16189m.e(9);
        o oVar = this.f16189m.f16191b;
        synchronized (oVar) {
            long j = oVar.M;
            long j10 = oVar.L;
            if (j < j10) {
                return;
            }
            oVar.L = j10 + 1;
            oVar.N = System.nanoTime() + 1000000000;
            oVar.G.c(new mj.b(2, oVar, m6.a.w(new StringBuilder(), oVar.B, " ping")), 0L);
        }
    }

    public final void k() {
        if (i()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
