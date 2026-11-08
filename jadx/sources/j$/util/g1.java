package j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class g1 implements g0, DoubleConsumer, y {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12625a = false;

    /* renamed from: b, reason: collision with root package name */
    public double f12626b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t0 f12627c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.p0
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        Objects.requireNonNull(doubleConsumer);
        while (hasNext()) {
            doubleConsumer.accept(nextDouble());
        }
    }

    @Override // java.util.Iterator
    public final Double next() {
        if (r1.f12675a) {
            r1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.nextLong()");
            throw null;
        }
        return Double.valueOf(nextDouble());
    }

    @Override // j$.util.g0, java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            forEachRemaining((DoubleConsumer) consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        if (r1.f12675a) {
            r1.a(g1.class, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        forEachRemaining((DoubleConsumer) new d0(consumer, 0));
    }

    public g1(t0 t0Var) {
        this.f12627c = t0Var;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        this.f12625a = true;
        this.f12626b = d5;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.f12625a) {
            this.f12627c.tryAdvance((DoubleConsumer) this);
        }
        return this.f12625a;
    }

    @Override // j$.util.g0
    public final double nextDouble() {
        if (!this.f12625a && !hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12625a = false;
        return this.f12626b;
    }
}
