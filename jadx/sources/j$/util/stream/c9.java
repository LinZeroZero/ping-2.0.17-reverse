package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class c9 extends d9 implements Consumer {

    /* renamed from: e, reason: collision with root package name */
    public final Predicate f12764e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12765f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12766g;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(Spliterator spliterator, Predicate predicate, int i10) {
        super(spliterator);
        this.f12766g = i10;
        this.f12764e = predicate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(Spliterator spliterator, c9 c9Var, int i10) {
        super(spliterator, c9Var);
        this.f12766g = i10;
        this.f12764e = c9Var.f12764e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.f12788d = (this.f12788d + 1) & 63;
        this.f12765f = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean zTryAdvance;
        boolean zTest;
        switch (this.f12766g) {
            case 0:
                boolean z10 = this.f12787c;
                Spliterator spliterator = this.f12785a;
                if (z10) {
                    boolean z11 = false;
                    this.f12787c = false;
                    while (true) {
                        zTryAdvance = spliterator.tryAdvance(this);
                        if (zTryAdvance && a() && this.f12764e.test(this.f12765f)) {
                            z11 = true;
                        }
                    }
                    if (!zTryAdvance) {
                        return zTryAdvance;
                    }
                    if (z11) {
                        this.f12786b.set(true);
                    }
                    consumer.accept(this.f12765f);
                    return zTryAdvance;
                }
                return spliterator.tryAdvance(consumer);
            default:
                if (this.f12787c && a() && this.f12785a.tryAdvance(this)) {
                    zTest = this.f12764e.test(this.f12765f);
                    if (zTest) {
                        consumer.accept(this.f12765f);
                        return true;
                    }
                } else {
                    zTest = true;
                }
                this.f12787c = false;
                if (!zTest) {
                    this.f12786b.set(true);
                }
                return false;
        }
    }

    @Override // j$.util.stream.d9, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f12766g) {
            case 1:
                if (!this.f12786b.get()) {
                    break;
                }
                break;
        }
        return super.trySplit();
    }

    @Override // j$.util.stream.d9
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f12766g) {
            case 0:
                return new c9(spliterator, this, 0);
            default:
                return new c9(spliterator, this, 1);
        }
    }
}
