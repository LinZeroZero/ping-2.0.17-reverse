package jb;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Executor {
    public final Handler A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13288z;

    public /* synthetic */ m(Handler handler, int i10) {
        this.f13288z = i10;
        this.A = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f13288z) {
            case 0:
                this.A.post(runnable);
                return;
            case 1:
                this.A.post(runnable);
                return;
            case 2:
                runnable.getClass();
                Handler handler = this.A;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                this.A.post(runnable);
                return;
        }
    }

    public m() {
        this.f13288z = 3;
        this.A = new Handler(Looper.getMainLooper());
    }
}
