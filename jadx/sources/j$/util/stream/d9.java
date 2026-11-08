package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class d9 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f12785a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f12786b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12787c;

    /* renamed from: d, reason: collision with root package name */
    public int f12788d;

    public abstract Spliterator b(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        while (tryAdvance(consumer)) {
        }
    }

    public d9(Spliterator spliterator) {
        this.f12787c = true;
        this.f12785a = spliterator;
        this.f12786b = new AtomicBoolean();
    }

    public d9(Spliterator spliterator, d9 d9Var) {
        this.f12787c = true;
        this.f12785a = spliterator;
        d9Var.getClass();
        this.f12786b = d9Var.f12786b;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f12785a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f12785a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f12785a.getComparator();
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f12785a.trySplit();
        if (spliteratorTrySplit != null) {
            return b(spliteratorTrySplit);
        }
        return null;
    }

    public final boolean a() {
        return (this.f12788d == 0 && this.f12786b.get()) ? false : true;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.y0 trySplit() {
        return (j$.util.y0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        return (j$.util.b1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
