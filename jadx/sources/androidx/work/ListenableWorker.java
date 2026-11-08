package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.vu;
import d8.n;
import d8.o;
import e8.j;
import f8.a;
import fb.e;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import t7.f;
import t7.g;
import t7.t;
import yc.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ListenableWorker {
    public final WorkerParameters A;
    public volatile boolean B;
    public boolean C;
    public boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final Context f812z;

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f812z = context;
        this.A = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.f812z;
    }

    public Executor getBackgroundExecutor() {
        return this.A.f819f;
    }

    public b getForegroundInfoAsync() {
        j jVar = new j();
        jVar.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public final UUID getId() {
        return this.A.f814a;
    }

    public final f getInputData() {
        return this.A.f815b;
    }

    public final Network getNetwork() {
        return (Network) this.A.f817d.C;
    }

    public final int getRunAttemptCount() {
        return this.A.f818e;
    }

    public final Set<String> getTags() {
        return this.A.f816c;
    }

    public a getTaskExecutor() {
        return this.A.f820g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.A.f817d.A;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.A.f817d.B;
    }

    public t getWorkerFactory() {
        return this.A.f821h;
    }

    public boolean isRunInForeground() {
        return this.D;
    }

    public final boolean isStopped() {
        return this.B;
    }

    public final boolean isUsed() {
        return this.C;
    }

    public final b setForegroundAsync(g gVar) {
        this.D = true;
        n nVar = this.A.j;
        Context applicationContext = getApplicationContext();
        UUID id2 = getId();
        nVar.getClass();
        j jVar = new j();
        ((e) nVar.f10205a).v(new vu(nVar, jVar, id2, gVar, applicationContext, 3));
        return jVar;
    }

    public b setProgressAsync(f fVar) {
        o oVar = this.A.f822i;
        getApplicationContext();
        UUID id2 = getId();
        oVar.getClass();
        j jVar = new j();
        ((e) oVar.f10210b).v(new ie(oVar, id2, fVar, jVar, 3, false));
        return jVar;
    }

    public void setRunInForeground(boolean z10) {
        this.D = z10;
    }

    public final void setUsed() {
        this.C = true;
    }

    public abstract b startWork();

    public final void stop() {
        this.B = true;
        onStopped();
    }

    public void onStopped() {
    }
}
