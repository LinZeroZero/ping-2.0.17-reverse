package j$.util.concurrent;

import j$.util.y0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class y implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public long f12585a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12586b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12587c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12588d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.m(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public y(long j, long j10, long j11, long j12) {
        this.f12585a = j;
        this.f12586b = j10;
        this.f12587c = j11;
        this.f12588d = j12;
    }

    @Override // j$.util.y0, j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final y trySplit() {
        long j = this.f12585a;
        long j10 = (this.f12586b + j) >>> 1;
        if (j10 <= j) {
            return null;
        }
        this.f12585a = j10;
        return new y(j, j10, this.f12587c, this.f12588d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12586b - this.f12585a;
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j = this.f12585a;
        if (j >= this.f12586b) {
            return false;
        }
        longConsumer.accept(ThreadLocalRandom.current().c(this.f12587c, this.f12588d));
        this.f12585a = j + 1;
        return true;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        longConsumer.getClass();
        long j = this.f12585a;
        long j10 = this.f12586b;
        if (j < j10) {
            this.f12585a = j10;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                longConsumer.accept(threadLocalRandomCurrent.c(this.f12587c, this.f12588d));
                j++;
            } while (j < j10);
        }
    }
}
