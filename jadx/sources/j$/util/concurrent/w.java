package j$.util.concurrent;

import j$.util.t0;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class w implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public long f12577a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12578b;

    /* renamed from: c, reason: collision with root package name */
    public final double f12579c;

    /* renamed from: d, reason: collision with root package name */
    public final double f12580d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
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
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public w(long j, long j10, double d5, double d10) {
        this.f12577a = j;
        this.f12578b = j10;
        this.f12579c = d5;
        this.f12580d = d10;
    }

    @Override // j$.util.t0, j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w trySplit() {
        long j = this.f12577a;
        long j10 = (this.f12578b + j) >>> 1;
        if (j10 <= j) {
            return null;
        }
        this.f12577a = j10;
        return new w(j, j10, this.f12579c, this.f12580d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12578b - this.f12577a;
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j = this.f12577a;
        if (j >= this.f12578b) {
            return false;
        }
        doubleConsumer.accept(ThreadLocalRandom.current().a(this.f12579c, this.f12580d));
        this.f12577a = j + 1;
        return true;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        long j = this.f12577a;
        long j10 = this.f12578b;
        if (j < j10) {
            this.f12577a = j10;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                doubleConsumer.accept(threadLocalRandomCurrent.a(this.f12579c, this.f12580d));
                j++;
            } while (j < j10);
        }
    }
}
