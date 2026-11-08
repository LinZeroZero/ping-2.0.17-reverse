package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class x implements Spliterator.OfInt {

    /* renamed from: a, reason: collision with root package name */
    public long f12581a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12582b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12583c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12584d;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 17728;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
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
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public x(long j, long j10, int i10, int i11) {
        this.f12581a = j;
        this.f12582b = j10;
        this.f12583c = i10;
        this.f12584d = i11;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final x trySplit() {
        long j = this.f12581a;
        long j10 = (this.f12582b + j) >>> 1;
        if (j10 <= j) {
            return null;
        }
        this.f12581a = j10;
        return new x(j, j10, this.f12583c, this.f12584d);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12582b - this.f12581a;
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j = this.f12581a;
        if (j >= this.f12582b) {
            return false;
        }
        intConsumer.accept(ThreadLocalRandom.current().b(this.f12583c, this.f12584d));
        this.f12581a = j + 1;
        return true;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        intConsumer.getClass();
        long j = this.f12581a;
        long j10 = this.f12582b;
        if (j < j10) {
            this.f12581a = j10;
            ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
            do {
                intConsumer.accept(threadLocalRandomCurrent.b(this.f12583c, this.f12584d));
                j++;
            } while (j < j10);
        }
    }
}
