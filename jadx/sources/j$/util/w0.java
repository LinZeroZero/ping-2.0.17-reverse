package j$.util;

import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class w0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfLong f13078a;

    public /* synthetic */ w0(Spliterator.OfLong ofLong) {
        this.f13078a = ofLong;
    }

    public static /* synthetic */ y0 a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof x0 ? ((x0) ofLong).f13079a : new w0(ofLong);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f13078a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f13078a;
        if (obj instanceof w0) {
            obj = ((w0) obj).f13078a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f13078a.estimateSize();
    }

    @Override // j$.util.b1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f13078a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f13078a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.y0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f13078a.forEachRemaining(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.f13078a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f13078a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f13078a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f13078a.hashCode();
    }

    @Override // j$.util.b1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f13078a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f13078a.tryAdvance((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.y0
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f13078a.tryAdvance(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return c1.a(this.f13078a.trySplit());
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ b1 trySplit() {
        return z0.a(this.f13078a.trySplit());
    }

    @Override // j$.util.y0, j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ y0 trySplit() {
        return a(this.f13078a.trySplit());
    }
}
