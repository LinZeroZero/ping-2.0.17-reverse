package pb;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 extends FutureTask implements Comparable {
    public final boolean A;
    public final String B;
    public final /* synthetic */ c1 C;

    /* renamed from: z, reason: collision with root package name */
    public final long f15548z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(c1 c1Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.C = c1Var;
        long andIncrement = c1.J.getAndIncrement();
        this.f15548z = andIncrement;
        this.B = str;
        this.A = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c1Var.i().E.f("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d1 d1Var = (d1) obj;
        boolean z10 = d1Var.A;
        boolean z11 = this.A;
        if (z11 != z10) {
            return z11 ? -1 : 1;
        }
        long j = d1Var.f15548z;
        long j10 = this.f15548z;
        if (j10 < j) {
            return -1;
        }
        if (j10 > j) {
            return 1;
        }
        this.C.i().F.g("Two tasks share the same index. index", Long.valueOf(j10));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        this.C.i().E.g(this.B, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(c1 c1Var, Callable callable, boolean z10) {
        super(callable);
        this.C = c1Var;
        long andIncrement = c1.J.getAndIncrement();
        this.f15548z = andIncrement;
        this.B = "Task exception on worker thread";
        this.A = z10;
        if (andIncrement == Long.MAX_VALUE) {
            c1Var.i().E.f("Tasks index overflow");
        }
    }
}
