package j$.util;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f12673a;

    public r(Spliterator spliterator) {
        this.f12673a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f12673a.tryAdvance(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f12673a.forEachRemaining(new p(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f12673a.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return new r(spliteratorTrySplit);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12673a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f12673a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12673a.characteristics();
    }

    @Override // j$.util.Spliterator
    public final boolean hasCharacteristics(int i10) {
        return this.f12673a.hasCharacteristics(i10);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        return this.f12673a.getComparator();
    }
}
