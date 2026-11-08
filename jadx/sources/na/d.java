package na;

import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public e6.a f14632a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f14633b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14634c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14635d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14636e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f14637f;

    /* renamed from: g, reason: collision with root package name */
    public volatile f6.a f14638g;

    /* renamed from: h, reason: collision with root package name */
    public volatile f6.a f14639h;

    /* renamed from: i, reason: collision with root package name */
    public final Semaphore f14640i;
    public final Set j;

    public d(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = f6.a.G;
        this.f14633b = false;
        this.f14634c = false;
        this.f14635d = true;
        this.f14636e = false;
        signInHubActivity.getApplicationContext();
        this.f14637f = threadPoolExecutor;
        this.f14640i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.f14638g != null) {
            if (!this.f14633b) {
                this.f14636e = true;
            }
            if (this.f14639h != null) {
                this.f14638g.getClass();
                this.f14638g = null;
                return;
            }
            this.f14638g.getClass();
            f6.a aVar = this.f14638g;
            aVar.C.set(true);
            if (aVar.A.cancel(false)) {
                this.f14639h = this.f14638g;
            }
            this.f14638g = null;
        }
    }

    public final void b() {
        if (this.f14639h != null || this.f14638g == null) {
            return;
        }
        this.f14638g.getClass();
        f6.a aVar = this.f14638g;
        Executor executor = this.f14637f;
        if (aVar.B == 1) {
            aVar.B = 2;
            aVar.f11085z.getClass();
            executor.execute(aVar.A);
        } else {
            int iD = u3.k.d(aVar.B);
            if (iD == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iD == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public final void c() throws InterruptedException {
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            ((pa.i) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        try {
            this.f14640i.tryAcquire(0, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        za.f.n(this, sb2);
        sb2.append(" id=");
        sb2.append(0);
        sb2.append("}");
        return sb2.toString();
    }
}
