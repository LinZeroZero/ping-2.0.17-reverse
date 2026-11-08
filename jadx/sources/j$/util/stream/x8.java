package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class x8 extends d9 implements DoubleConsumer, j$.util.t0 {

    /* renamed from: e, reason: collision with root package name */
    public double f13052e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13053f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8(Spliterator spliterator, int i10) {
        super(spliterator);
        this.f13053f = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x8(Spliterator spliterator, d9 d9Var, int i10) {
        super(spliterator, d9Var);
        this.f13053f = i10;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        this.f12788d = (this.f12788d + 1) & 63;
        this.f13052e = d5;
    }

    @Override // j$.util.stream.d9
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f13053f) {
            case 0:
                return new x8((j$.util.t0) spliterator, this, 0);
            default:
                return new x8((j$.util.t0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f13053f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        switch (this.f13053f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.t0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        switch (this.f13053f) {
            case 0:
                boolean z10 = this.f12787c;
                Spliterator spliterator = this.f12785a;
                if (z10) {
                    this.f12787c = false;
                    boolean zTryAdvance = ((j$.util.t0) spliterator).tryAdvance((DoubleConsumer) this);
                    if (zTryAdvance && a()) {
                        DoublePredicate doublePredicate = null;
                        doublePredicate.test(this.f13052e);
                        throw null;
                    }
                    if (!zTryAdvance) {
                        return zTryAdvance;
                    }
                    doubleConsumer.accept(this.f13052e);
                    return zTryAdvance;
                }
                return ((j$.util.t0) spliterator).tryAdvance(doubleConsumer);
            default:
                if (this.f12787c && a() && ((j$.util.t0) this.f12785a).tryAdvance((DoubleConsumer) this)) {
                    DoublePredicate doublePredicate2 = null;
                    doublePredicate2.test(this.f13052e);
                    throw null;
                }
                this.f12787c = false;
                return false;
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public j$.util.t0 trySplit() {
        switch (this.f13053f) {
            case 1:
                if (this.f12786b.get()) {
                    return null;
                }
                return (j$.util.t0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.b1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f13053f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }
}
