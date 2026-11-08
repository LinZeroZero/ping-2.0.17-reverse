package j$.util;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h1 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f12631a;

    /* renamed from: b, reason: collision with root package name */
    public int f12632b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12633c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12634d;

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    public h1(Object[] objArr, int i10, int i11, int i12) {
        this.f12631a = objArr;
        this.f12632b = i10;
        this.f12633c = i11;
        this.f12634d = i12 | 16448;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i10 = this.f12632b;
        int i11 = (this.f12633c + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f12632b = i11;
        return new h1(this.f12631a, i10, i11, this.f12634d);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        int i10;
        consumer.getClass();
        Object[] objArr = this.f12631a;
        int length = objArr.length;
        int i11 = this.f12633c;
        if (length < i11 || (i10 = this.f12632b) < 0) {
            return;
        }
        this.f12632b = i11;
        if (i10 < i11) {
            do {
                consumer.n(objArr[i10]);
                i10++;
            } while (i10 < i11);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int i10 = this.f12632b;
        if (i10 < 0 || i10 >= this.f12633c) {
            return false;
        }
        this.f12632b = i10 + 1;
        consumer.n(this.f12631a[i10]);
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12633c - this.f12632b;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12634d;
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        if (j$.com.android.tools.r8.a.r(this, 4)) {
            return null;
        }
        throw new IllegalStateException();
    }
}
