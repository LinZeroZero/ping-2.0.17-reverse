package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.ForkJoinPool;

/* loaded from: classes2.dex */
public abstract class d extends CountedCompleter {

    /* renamed from: g, reason: collision with root package name */
    public static final int f12767g = ForkJoinPool.getCommonPoolParallelism() << 2;

    /* renamed from: a, reason: collision with root package name */
    public final v3 f12768a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f12769b;

    /* renamed from: c, reason: collision with root package name */
    public long f12770c;

    /* renamed from: d, reason: collision with root package name */
    public d f12771d;

    /* renamed from: e, reason: collision with root package name */
    public d f12772e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12773f;

    public abstract Object a();

    public abstract d c(Spliterator spliterator);

    public d(v3 v3Var, Spliterator spliterator) {
        super(null);
        this.f12768a = v3Var;
        this.f12769b = spliterator;
        this.f12770c = 0L;
    }

    public d(d dVar, Spliterator spliterator) {
        super(dVar);
        this.f12769b = spliterator;
        this.f12768a = dVar.f12768a;
        this.f12770c = dVar.f12770c;
    }

    public static long e(long j) {
        long j10 = j / f12767g;
        if (j10 > 0) {
            return j10;
        }
        return 1L;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public Object getRawResult() {
        return this.f12773f;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(Object obj) {
        if (obj != null) {
            throw new IllegalStateException();
        }
    }

    public void d(Object obj) {
        this.f12773f = obj;
    }

    public final boolean b() {
        return ((d) getCompleter()) == null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f12769b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f12770c;
        if (jE == 0) {
            jE = e(jEstimateSize);
            this.f12770c = jE;
        }
        boolean z10 = false;
        d dVar = this;
        while (jEstimateSize > jE && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            d dVarC = dVar.c(spliteratorTrySplit);
            dVar.f12771d = dVarC;
            d dVarC2 = dVar.c(spliterator);
            dVar.f12772e = dVarC2;
            dVar.setPendingCount(1);
            if (z10) {
                spliterator = spliteratorTrySplit;
                dVar = dVarC;
                dVarC = dVarC2;
            } else {
                dVar = dVarC2;
            }
            z10 = !z10;
            dVarC.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        dVar.d(dVar.a());
        dVar.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        this.f12769b = null;
        this.f12772e = null;
        this.f12771d = null;
    }
}
