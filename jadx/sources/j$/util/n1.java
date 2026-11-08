package j$.util;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class n1 implements Spliterator.OfInt {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f12654a;

    /* renamed from: b, reason: collision with root package name */
    public int f12655b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12656c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12657d;

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

    public n1(int[] iArr, int i10, int i11, int i12) {
        this.f12654a = iArr;
        this.f12655b = i10;
        this.f12656c = i11;
        this.f12657d = i12 | 16448;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        int i10 = this.f12655b;
        int i11 = (this.f12656c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f12655b = i11;
        return new n1(this.f12654a, i10, i11, this.f12657d);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        int i10;
        intConsumer.getClass();
        int[] iArr = this.f12654a;
        int length = iArr.length;
        int i11 = this.f12656c;
        if (length < i11 || (i10 = this.f12655b) < 0) {
            return;
        }
        this.f12655b = i11;
        if (i10 < i11) {
            do {
                intConsumer.accept(iArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        intConsumer.getClass();
        int i10 = this.f12655b;
        if (i10 < 0 || i10 >= this.f12656c) {
            return false;
        }
        this.f12655b = i10 + 1;
        intConsumer.accept(this.f12654a[i10]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12656c - this.f12655b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12657d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
