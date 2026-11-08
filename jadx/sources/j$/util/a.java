package j$.util;

import java.util.ConcurrentModificationException;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final java.util.List f12502a;

    /* renamed from: b, reason: collision with root package name */
    public int f12503b;

    /* renamed from: c, reason: collision with root package name */
    public int f12504c;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
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
    public final java.util.Comparator getComparator() {
        throw new IllegalStateException();
    }

    public a(java.util.List list) {
        this.f12502a = list;
        this.f12503b = 0;
        this.f12504c = -1;
    }

    public a(a aVar, int i10, int i11) {
        this.f12502a = aVar.f12502a;
        this.f12503b = i10;
        this.f12504c = i11;
    }

    public final int a() {
        java.util.List list = this.f12502a;
        int i10 = this.f12504c;
        if (i10 >= 0) {
            return i10;
        }
        int size = list.size();
        this.f12504c = size;
        return size;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int iA = a();
        int i10 = this.f12503b;
        int i11 = (iA + i10) >>> 1;
        if (i10 >= i11) {
            return null;
        }
        this.f12503b = i11;
        return new a(this, i10, i11);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        consumer.getClass();
        int iA = a();
        int i10 = this.f12503b;
        if (i10 >= iA) {
            return false;
        }
        this.f12503b = i10 + 1;
        try {
            consumer.accept(this.f12502a.get(i10));
            return true;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        java.util.List list = this.f12502a;
        int iA = a();
        this.f12503b = iA;
        for (int i10 = this.f12503b; i10 < iA; i10++) {
            try {
                consumer.accept(list.get(i10));
            } catch (IndexOutOfBoundsException unused) {
                throw new ConcurrentModificationException();
            }
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return a() - this.f12503b;
    }
}
