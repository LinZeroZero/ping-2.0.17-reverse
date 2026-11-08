package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class v7 {

    /* renamed from: a, reason: collision with root package name */
    public final long f13019a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13020b;

    /* renamed from: c, reason: collision with root package name */
    public Spliterator f13021c;

    /* renamed from: d, reason: collision with root package name */
    public long f13022d;

    /* renamed from: e, reason: collision with root package name */
    public long f13023e;

    public abstract Spliterator a(Spliterator spliterator, long j, long j10, long j11, long j12);

    public v7(Spliterator spliterator, long j, long j10, long j11, long j12) {
        this.f13021c = spliterator;
        this.f13019a = j;
        this.f13020b = j10;
        this.f13022d = j11;
        this.f13023e = j12;
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public final Spliterator m20trySplit() {
        long j = this.f13023e;
        if (this.f13019a >= j || this.f13022d >= j) {
            return null;
        }
        while (true) {
            Spliterator spliteratorTrySplit = this.f13021c.trySplit();
            if (spliteratorTrySplit == null) {
                return null;
            }
            long jEstimateSize = spliteratorTrySplit.estimateSize() + this.f13022d;
            long jMin = Math.min(jEstimateSize, this.f13020b);
            long j10 = this.f13019a;
            if (j10 >= jMin) {
                this.f13022d = jMin;
            } else {
                long j11 = this.f13020b;
                if (jMin >= j11) {
                    this.f13021c = spliteratorTrySplit;
                    this.f13023e = jMin;
                } else {
                    long j12 = this.f13022d;
                    if (j12 >= j10 && jEstimateSize <= j11) {
                        this.f13022d = jMin;
                        return spliteratorTrySplit;
                    }
                    this.f13022d = jMin;
                    return a(spliteratorTrySplit, j10, j11, j12, jMin);
                }
            }
        }
    }

    public final long estimateSize() {
        long j = this.f13023e;
        long j10 = this.f13019a;
        if (j10 < j) {
            return j - Math.max(j10, this.f13022d);
        }
        return 0L;
    }

    public final int characteristics() {
        return this.f13021c.characteristics();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.b1 m21trySplit() {
        return (j$.util.b1) m20trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m20trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.y0 m23trySplit() {
        return (j$.util.y0) m20trySplit();
    }

    /* renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m22trySplit() {
        return (j$.util.t0) m20trySplit();
    }
}
