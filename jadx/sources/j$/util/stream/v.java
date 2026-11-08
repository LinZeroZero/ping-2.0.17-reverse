package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class v extends y {
    @Override // j$.util.stream.a, j$.util.stream.g
    public final b0 sequential() {
        this.f12680h.f12689r = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final b0 parallel() {
        this.f12680h.f12689r = true;
        return this;
    }

    @Override // j$.util.stream.y, j$.util.stream.b0
    public final void forEach(DoubleConsumer doubleConsumer) {
        if (this.f12680h.f12689r) {
            super.forEach(doubleConsumer);
        } else {
            y.L0(J0()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.y, j$.util.stream.b0
    public final void forEachOrdered(DoubleConsumer doubleConsumer) {
        if (this.f12680h.f12689r) {
            super.forEachOrdered(doubleConsumer);
        } else {
            y.L0(J0()).forEachRemaining(doubleConsumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !a7.ORDERED.l(this.f12684m) ? this : new u(this, a7.f12713r, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.a
    public final boolean G0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final m5 H0(int i10, m5 m5Var) {
        throw new UnsupportedOperationException();
    }
}
