package j$.util;

import j$.util.Spliterator;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class e1 implements k0, IntConsumer, y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12599a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f12600b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfInt f12601c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.p0
    public final void forEachRemaining(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        while (hasNext()) {
            intConsumer.accept(nextInt());
        }
    }

    @Override // java.util.Iterator
    public final Integer next() {
        if (r1.f12675a) {
            r1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.nextInt()");
            throw null;
        }
        return Integer.valueOf(nextInt());
    }

    @Override // j$.util.k0, java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            forEachRemaining((IntConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (r1.f12675a) {
            r1.a(e1.class, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((IntConsumer) new h0(consumer, 0));
    }

    public e1(Spliterator.OfInt ofInt) {
        this.f12601c = ofInt;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f12599a = true;
        this.f12600b = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f12599a) {
            this.f12601c.tryAdvance((IntConsumer) this);
        }
        return this.f12599a;
    }

    @Override // j$.util.k0
    public final int nextInt() {
        if (!this.f12599a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12599a = false;
        return this.f12600b;
    }
}
