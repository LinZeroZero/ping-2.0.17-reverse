package aj;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Executor {

    /* renamed from: z, reason: collision with root package name */
    public static final a f486z = new a();

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
