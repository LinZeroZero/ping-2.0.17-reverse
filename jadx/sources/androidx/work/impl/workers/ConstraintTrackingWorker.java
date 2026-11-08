package androidx.work.impl.workers;

import ac.f;
import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import e8.j;
import f8.a;
import java.util.List;
import t7.m;
import y7.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements b {
    public static final String J = m.f("ConstraintTrkngWrkr");
    public final WorkerParameters E;
    public final Object F;
    public volatile boolean G;
    public final j H;
    public ListenableWorker I;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.E = workerParameters;
        this.F = new Object();
        this.G = false;
        this.H = new j();
    }

    @Override // y7.b
    public final void a(List list) {
        m.d().a(J, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.F) {
            this.G = true;
        }
    }

    @Override // androidx.work.ListenableWorker
    public final a getTaskExecutor() {
        return u7.j.R(getApplicationContext()).f18194g;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.I;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.I;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.I.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final yc.b startWork() {
        getBackgroundExecutor().execute(new f(2, this));
        return this.H;
    }

    @Override // y7.b
    public final void f(List list) {
    }
}
