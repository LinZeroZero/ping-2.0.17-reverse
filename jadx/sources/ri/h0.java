package ri;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements i0 {

    /* renamed from: z, reason: collision with root package name */
    public final ScheduledFuture f16681z;

    public h0(ScheduledFuture scheduledFuture) {
        this.f16681z = scheduledFuture;
    }

    @Override // ri.i0
    public final void a() {
        this.f16681z.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f16681z + ']';
    }
}
