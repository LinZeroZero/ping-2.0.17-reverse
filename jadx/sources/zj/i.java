package zj;

import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends CompletableFuture {

    /* renamed from: z, reason: collision with root package name */
    public final x f20664z;

    public i(x xVar) {
        this.f20664z = xVar;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        if (z10) {
            this.f20664z.cancel();
        }
        return super.cancel(z10);
    }
}
