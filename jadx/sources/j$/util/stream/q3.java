package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.concurrent.CountedCompleter;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class q3 extends CountedCompleter implements m5 {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f12955a;

    /* renamed from: b, reason: collision with root package name */
    public final v3 f12956b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12957c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12958d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12959e;

    /* renamed from: f, reason: collision with root package name */
    public int f12960f;

    /* renamed from: g, reason: collision with root package name */
    public int f12961g;

    public abstract q3 a(Spliterator spliterator, long j, long j10);

    public /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    public /* synthetic */ void accept(int i10) {
        v3.K();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    public q3(Spliterator spliterator, v3 v3Var, int i10) {
        this.f12955a = spliterator;
        this.f12956b = v3Var;
        this.f12957c = d.e(spliterator.estimateSize());
        this.f12958d = 0L;
        this.f12959e = i10;
    }

    public q3(q3 q3Var, Spliterator spliterator, long j, long j10, int i10) {
        super(q3Var);
        this.f12955a = spliterator;
        this.f12956b = q3Var.f12956b;
        this.f12957c = q3Var.f12957c;
        this.f12958d = j;
        this.f12959e = j10;
        if (j < 0 || j10 < 0 || (j + j10) - 1 >= i10) {
            throw new IllegalArgumentException(String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", Long.valueOf(j), Long.valueOf(j), Long.valueOf(j10), Integer.valueOf(i10)));
        }
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f12955a;
        q3 q3VarA = this;
        while (spliterator.estimateSize() > q3VarA.f12957c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            q3VarA.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            q3 q3Var = q3VarA;
            q3Var.a(spliteratorTrySplit, q3VarA.f12958d, jEstimateSize).fork();
            q3VarA = q3Var.a(spliterator, q3Var.f12958d + jEstimateSize, q3Var.f12959e - jEstimateSize);
        }
        q3 q3Var2 = q3VarA;
        q3Var2.f12956b.w0(spliterator, q3Var2);
        q3Var2.propagateCompletion();
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        long j10 = this.f12959e;
        if (j > j10) {
            throw new IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i10 = (int) this.f12958d;
        this.f12960f = i10;
        this.f12961g = i10 + ((int) j10);
    }
}
