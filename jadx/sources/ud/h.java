package ud;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends t3.g implements ScheduledFuture {
    public final ScheduledFuture G;

    public h(g gVar) {
        this.G = gVar.a(new p8.c(this));
    }

    @Override // t3.g
    public final void c() {
        ScheduledFuture scheduledFuture = this.G;
        Object obj = this.f17317z;
        scheduledFuture.cancel((obj instanceof t3.a) && ((t3.a) obj).f17302a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.G.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.G.getDelay(timeUnit);
    }
}
