package f6;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11086a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f11087b;

    public b(int i10) {
        this.f11086a = i10;
        switch (i10) {
            case 1:
                this.f11087b = new AtomicInteger(0);
                break;
            default:
                this.f11087b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f11086a) {
            case 0:
                return new Thread(runnable, "ModernAsyncTask #" + this.f11087b.getAndIncrement());
            default:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + this.f11087b.getAndIncrement());
                return thread;
        }
    }
}
