package j$.util;

import j$.util.Spliterator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class a1 implements Spliterator.OfPrimitive {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b1 f12508a;

    public /* synthetic */ a1(b1 b1Var) {
        this.f12508a = b1Var;
    }

    public static /* synthetic */ Spliterator.OfPrimitive a(b1 b1Var) {
        if (b1Var == null) {
            return null;
        }
        return b1Var instanceof z0 ? ((z0) b1Var).f13080a : b1Var instanceof t0 ? s0.a((t0) b1Var) : b1Var instanceof Spliterator.OfInt ? v0.a((Spliterator.OfInt) b1Var) : b1Var instanceof y0 ? x0.a((y0) b1Var) : new a1(b1Var);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f12508a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        b1 b1Var = this.f12508a;
        if (obj instanceof a1) {
            obj = ((a1) obj).f12508a;
        }
        return b1Var.equals(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f12508a.estimateSize();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f12508a.forEachRemaining(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f12508a.forEachRemaining(consumer);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.f12508a.getComparator();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f12508a.getExactSizeIfKnown();
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return this.f12508a.hasCharacteristics(i10);
    }

    public final /* synthetic */ int hashCode() {
        return this.f12508a.hashCode();
    }

    @Override // java.util.Spliterator.OfPrimitive
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f12508a.tryAdvance(obj);
    }

    @Override // java.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f12508a.tryAdvance(consumer);
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ Spliterator.OfPrimitive trySplit() {
        return a(this.f12508a.trySplit());
    }

    @Override // java.util.Spliterator.OfPrimitive, java.util.Spliterator
    public final /* synthetic */ java.util.Spliterator trySplit() {
        return Spliterator.Wrapper.convert(this.f12508a.trySplit());
    }
}
