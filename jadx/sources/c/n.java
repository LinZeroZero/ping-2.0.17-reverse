package c;

import android.app.job.JobParameters;
import android.graphics.Typeface;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import p.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1586z;

    public /* synthetic */ n(Object obj, int i10, Object obj2) {
        this.f1586z = i10;
        this.A = obj;
        this.B = obj2;
    }

    private final void a() {
        td.n nVar = (td.n) this.A;
        se.b bVar = (se.b) this.B;
        synchronized (nVar) {
            try {
                if (nVar.f17742b == null) {
                    nVar.f17741a.add(bVar);
                } else {
                    nVar.f17742b.add(bVar.get());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        i.l lVar;
        se.a aVar;
        switch (this.f1586z) {
            case 0:
                o oVar = (o) this.A;
                e0 e0Var = (e0) this.B;
                int i10 = o.R;
                oVar.f13133z.b(new g(e0Var, oVar));
                return;
            case 1:
                ((a5.f) this.A).a(new b5.a(((Exception) this.B).getMessage()));
                return;
            case 2:
                a5.f fVar = (a5.f) this.A;
                Object obj = this.B;
                fi.j.e("$callback", fVar);
                fi.j.e("$exception", obj);
                fVar.a(obj);
                return;
            case 3:
                g5.c cVar = (g5.c) this.A;
                pc.e eVar = (pc.e) this.B;
                fi.j.e("this$0", cVar);
                fi.j.e("$response", eVar);
                cVar.c().onResult(eVar);
                return;
            case 4:
                g5.c cVar2 = (g5.c) this.A;
                fi.v vVar = (fi.v) this.B;
                fi.j.e("this$0", cVar2);
                fi.j.e("$exception", vVar);
                cVar2.c().a(vVar.f11145z);
                return;
            case 5:
                g5.c cVar3 = (g5.c) this.A;
                b5.b bVar = (b5.b) this.B;
                fi.j.e("this$0", cVar3);
                fi.j.e("$e", bVar);
                cVar3.c().a(bVar);
                return;
            case 6:
                ge.c cVar4 = (ge.c) this.A;
                CountDownLatch countDownLatch = (CountDownLatch) this.B;
                try {
                    a6.b bVar2 = cVar4.f11581h;
                    c9.u.a().f1983d.k(((c9.j) bVar2.A).b(z8.c.B), 1);
                } catch (Exception unused) {
                }
                countDownLatch.countDown();
                return;
            case 7:
                lVar = (i.l) this.A;
                Runnable runnable = (Runnable) this.B;
                lVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                }
            case 8:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.A;
                JobParameters jobParameters = (JobParameters) this.B;
                int i11 = JobInfoSchedulerService.f2433z;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 9:
                ((l4.a) this.A).j((Typeface) this.B);
                return;
            case 10:
                ((ri.g) this.A).E((si.d) this.B);
                return;
            case 11:
                g3.w.a((t1.d) this.A, (LongSparseArray) this.B);
                return;
            case 12:
                td.o oVar2 = (td.o) this.A;
                se.b bVar3 = (se.b) this.B;
                if (oVar2.f17746b != td.o.f17744d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (oVar2) {
                    aVar = oVar2.f17745a;
                    oVar2.f17745a = null;
                    oVar2.f17746b = bVar3;
                }
                aVar.a(bVar3);
                return;
            case 13:
                a();
                return;
            case 14:
                Runnable runnable2 = (Runnable) this.A;
                lVar = (i.l) this.B;
                try {
                    runnable2.run();
                    return;
                } finally {
                }
            case 15:
                ud.a aVar2 = (ud.a) this.A;
                Runnable runnable3 = (Runnable) this.B;
                Process.setThreadPriority(aVar2.f18207c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f18208d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable3.run();
                return;
            case 16:
                Callable callable = (Callable) this.A;
                ud.h hVar = (ud.h) ((p8.c) this.B).f15507z;
                try {
                    hVar.j(callable.call());
                    return;
                } catch (Exception e10) {
                    hVar.k(e10);
                    return;
                }
            case 17:
                ((zd.l) this.A).c((String) this.B, Boolean.FALSE);
                return;
            default:
                zd.p pVar = (zd.p) this.A;
                Throwable th2 = (Throwable) this.B;
                zd.l lVar2 = pVar.f20580g;
                Thread threadCurrentThread = Thread.currentThread();
                lVar2.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                zd.r rVar = lVar2.f20567n;
                if (rVar == null || !rVar.f20599e.get()) {
                    long j = jCurrentTimeMillis / 1000;
                    String strE = lVar2.e();
                    if (strE == null) {
                        Log.w("FirebaseCrashlytics", "Tried to write a non-fatal exception while no session was open.", null);
                        return;
                    }
                    h3 h3Var = lVar2.f20566m;
                    h3Var.getClass();
                    String strConcat = "Persisting non-fatal event for session ".concat(strE);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strConcat, null);
                    }
                    h3Var.g(th2, threadCurrentThread, strE, "error", j, false);
                    return;
                }
                return;
        }
    }
}
