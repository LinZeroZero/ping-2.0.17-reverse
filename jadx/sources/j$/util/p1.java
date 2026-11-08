package j$.util;

import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class p1 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f12666a;

    /* renamed from: b, reason: collision with root package name */
    public int f12667b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12668c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12669d;

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

    public p1(long[] jArr, int i10, int i11, int i12) {
        this.f12666a = jArr;
        this.f12667b = i10;
        this.f12668c = i11;
        this.f12669d = i12 | 16448;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final y0 trySplit() {
        int i10 = this.f12667b;
        int i11 = (this.f12668c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f12667b = i11;
        return new p1(this.f12666a, i10, i11, this.f12669d);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        int i10;
        longConsumer.getClass();
        long[] jArr = this.f12666a;
        int length = jArr.length;
        int i11 = this.f12668c;
        if (length < i11 || (i10 = this.f12667b) < 0) {
            return;
        }
        this.f12667b = i11;
        if (i10 < i11) {
            do {
                longConsumer.accept(jArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        longConsumer.getClass();
        int i10 = this.f12667b;
        if (i10 < 0 || i10 >= this.f12668c) {
            return false;
        }
        this.f12667b = i10 + 1;
        longConsumer.accept(this.f12666a[i10]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12668c - this.f12667b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12669d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
