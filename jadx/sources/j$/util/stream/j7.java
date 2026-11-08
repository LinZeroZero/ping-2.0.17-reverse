package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j7 implements Spliterator, Consumer {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f12858d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f12859a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f12860b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12861c;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    public j7(Spliterator spliterator, ConcurrentHashMap concurrentHashMap) {
        this.f12859a = spliterator;
        this.f12860b = concurrentHashMap;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12861c = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        while (this.f12859a.tryAdvance(this)) {
            Object obj = this.f12861c;
            if (obj == null) {
                obj = f12858d;
            }
            if (this.f12860b.putIfAbsent(obj, Boolean.TRUE) == null) {
                consumer.n(this.f12861c);
                this.f12861c = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        this.f12859a.forEachRemaining(new j$.util.concurrent.t(8, this, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f12859a.trySplit();
        if (spliteratorTrySplit != null) {
            return new j7(spliteratorTrySplit, this.f12860b);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12859a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return (this.f12859a.characteristics() & (-16469)) | 1;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f12859a.getComparator();
    }
}
