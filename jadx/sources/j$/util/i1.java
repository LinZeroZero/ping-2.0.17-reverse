package j$.util;

import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class i1 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f12641a;

    /* renamed from: b, reason: collision with root package name */
    public int f12642b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12643c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12644d;

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

    public i1(double[] dArr, int i10, int i11, int i12) {
        this.f12641a = dArr;
        this.f12642b = i10;
        this.f12643c = i11;
        this.f12644d = i12 | 16448;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final t0 trySplit() {
        int i10 = this.f12642b;
        int i11 = (this.f12643c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f12642b = i11;
        return new i1(this.f12641a, i10, i11, this.f12644d);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        int i10;
        doubleConsumer.getClass();
        double[] dArr = this.f12641a;
        int length = dArr.length;
        int i11 = this.f12643c;
        if (length < i11 || (i10 = this.f12642b) < 0) {
            return;
        }
        this.f12642b = i11;
        if (i10 < i11) {
            do {
                doubleConsumer.accept(dArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        doubleConsumer.getClass();
        int i10 = this.f12642b;
        if (i10 < 0 || i10 >= this.f12643c) {
            return false;
        }
        this.f12642b = i10 + 1;
        doubleConsumer.accept(this.f12641a[i10]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12643c - this.f12642b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12644d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
