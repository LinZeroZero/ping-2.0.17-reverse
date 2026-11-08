package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class u7 extends v7 implements Spliterator {
    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    public u7(Spliterator spliterator, long j, long j10) {
        super(spliterator, j, j10, 0L, Math.min(spliterator.estimateSize(), j10));
    }

    @Override // j$.util.stream.v7
    public final Spliterator a(Spliterator spliterator, long j, long j10, long j11, long j12) {
        return new u7(spliterator, j, j10, j11, j12);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        long j;
        Objects.requireNonNull(consumer);
        long j10 = this.f13023e;
        long j11 = this.f13019a;
        if (j11 >= j10) {
            return false;
        }
        while (true) {
            j = this.f13022d;
            if (j11 <= j) {
                break;
            }
            this.f13021c.tryAdvance(new f2(12));
            this.f13022d++;
        }
        if (j >= this.f13023e) {
            return false;
        }
        this.f13022d = j + 1;
        return this.f13021c.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j = this.f13023e;
        long j10 = this.f13019a;
        if (j10 >= j) {
            return;
        }
        long j11 = this.f13022d;
        if (j11 >= j) {
            return;
        }
        if (j11 >= j10 && this.f13021c.estimateSize() + j11 <= this.f13020b) {
            this.f13021c.forEachRemaining(consumer);
            this.f13022d = this.f13023e;
            return;
        }
        while (j10 > this.f13022d) {
            this.f13021c.tryAdvance(new f2(13));
            this.f13022d++;
        }
        while (this.f13022d < this.f13023e) {
            this.f13021c.tryAdvance(consumer);
            this.f13022d++;
        }
    }
}
