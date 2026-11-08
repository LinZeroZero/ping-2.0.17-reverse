package f6;

import android.util.Log;
import da.t;
import ia.f;
import java.lang.Thread;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends FutureTask {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11088z = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.A = fVar;
    }

    @Override // java.util.concurrent.FutureTask
    public void done() {
        switch (this.f11088z) {
            case 0:
                a aVar = (a) this.A;
                AtomicBoolean atomicBoolean = aVar.D;
                try {
                    Object obj = get();
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(obj);
                    return;
                } catch (InterruptedException e10) {
                    Log.w("AsyncTask", e10);
                    return;
                } catch (CancellationException unused) {
                    if (atomicBoolean.get()) {
                        return;
                    }
                    aVar.a(null);
                    return;
                } catch (ExecutionException e11) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
                } catch (Throwable th2) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th2);
                }
            default:
                super.done();
                return;
        }
    }

    @Override // java.util.concurrent.FutureTask
    public void setException(Throwable th2) {
        switch (this.f11088z) {
            case 1:
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = ((f) this.A).f12230z.f12236d;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
                } else if (Log.isLoggable("GAv4", 6)) {
                    Log.e("GAv4", "MeasurementExecutor: job failed with ".concat(String.valueOf(th2)));
                }
                super.setException(th2);
                break;
            default:
                super.setException(th2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a aVar, t tVar) {
        super(tVar);
        this.A = aVar;
    }
}
