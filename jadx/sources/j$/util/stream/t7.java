package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class t7 extends v7 implements j$.util.b1 {
    public abstract Object b();

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

    public t7(j$.util.b1 b1Var, long j, long j10) {
        super(b1Var, j, j10, 0L, Math.min(b1Var.estimateSize(), j10));
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        long j;
        Objects.requireNonNull(obj);
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
            ((j$.util.b1) this.f13021c).tryAdvance(b());
            this.f13022d++;
        }
        if (j >= this.f13023e) {
            return false;
        }
        this.f13022d = j + 1;
        return ((j$.util.b1) this.f13021c).tryAdvance(obj);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
        long j = this.f13023e;
        long j10 = this.f13019a;
        if (j10 >= j) {
            return;
        }
        long j11 = this.f13022d;
        if (j11 >= j) {
            return;
        }
        if (j11 >= j10 && ((j$.util.b1) this.f13021c).estimateSize() + j11 <= this.f13020b) {
            ((j$.util.b1) this.f13021c).forEachRemaining(obj);
            this.f13022d = this.f13023e;
            return;
        }
        while (j10 > this.f13022d) {
            ((j$.util.b1) this.f13021c).tryAdvance(b());
            this.f13022d++;
        }
        while (this.f13022d < this.f13023e) {
            ((j$.util.b1) this.f13021c).tryAdvance(obj);
            this.f13022d++;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
