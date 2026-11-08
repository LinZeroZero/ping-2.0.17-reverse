package androidx.work;

import ac.f;
import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import e8.j;
import t7.l;
import yc.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {
    public j E;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract l doWork();

    @Override // androidx.work.ListenableWorker
    public final b startWork() {
        this.E = new j();
        getBackgroundExecutor().execute(new f(25, this));
        return this.E;
    }
}
