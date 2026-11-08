package h3;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements Executor {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Choreographer f11773z;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f11773z.postFrameCallback(new c0(runnable));
    }
}
