package a5;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f297z;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f297z) {
            case 0:
                runnable.run();
                break;
            default:
                q.a.R().f15950o.f15952p.execute(runnable);
                break;
        }
    }
}
