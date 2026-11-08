package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class b9 extends d9 implements LongConsumer, j$.util.y0 {

    /* renamed from: e, reason: collision with root package name */
    public long f12735e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12736f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9(Spliterator spliterator, int i10) {
        super(spliterator);
        this.f12736f = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b9(Spliterator spliterator, d9 d9Var, int i10) {
        super(spliterator, d9Var);
        this.f12736f = i10;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.m(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        while (tryAdvance(longConsumer)) {
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f12788d = (this.f12788d + 1) & 63;
        this.f12735e = j;
    }

    @Override // j$.util.stream.d9
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f12736f) {
            case 0:
                return new b9((j$.util.y0) spliterator, this, 0);
            default:
                return new b9((j$.util.y0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f12736f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        switch (this.f12736f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.y0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        switch (this.f12736f) {
            case 0:
                boolean z10 = this.f12787c;
                Spliterator spliterator = this.f12785a;
                if (z10) {
                    this.f12787c = false;
                    boolean zTryAdvance = ((j$.util.y0) spliterator).tryAdvance((LongConsumer) this);
                    if (zTryAdvance && a()) {
                        LongPredicate longPredicate = null;
                        longPredicate.test(this.f12735e);
                        throw null;
                    }
                    if (!zTryAdvance) {
                        return zTryAdvance;
                    }
                    longConsumer.accept(this.f12735e);
                    return zTryAdvance;
                }
                return ((j$.util.y0) spliterator).tryAdvance(longConsumer);
            default:
                if (this.f12787c && a() && ((j$.util.y0) this.f12785a).tryAdvance((LongConsumer) this)) {
                    LongPredicate longPredicate2 = null;
                    longPredicate2.test(this.f12735e);
                    throw null;
                }
                this.f12787c = false;
                return false;
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public j$.util.y0 trySplit() {
        switch (this.f12736f) {
            case 1:
                if (this.f12786b.get()) {
                    return null;
                }
                return (j$.util.y0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.b1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f12736f) {
            case 1:
                tryAdvance((LongConsumer) obj);
                return false;
            default:
                return tryAdvance((LongConsumer) obj);
        }
    }
}
