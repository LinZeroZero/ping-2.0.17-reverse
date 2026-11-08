package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class y8 extends a9 {
    @Override // j$.util.stream.d9
    public final Spliterator b(Spliterator spliterator) {
        return new y8((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.Spliterator.OfInt
    public final boolean tryAdvance(IntConsumer intConsumer) {
        boolean z10 = this.f12787c;
        Spliterator spliterator = this.f12785a;
        if (z10) {
            this.f12787c = false;
            boolean zTryAdvance = ((Spliterator.OfInt) spliterator).tryAdvance((IntConsumer) this);
            if (zTryAdvance && a()) {
                IntPredicate intPredicate = null;
                intPredicate.test(this.f12724e);
                throw null;
            }
            if (zTryAdvance) {
                intConsumer.accept(this.f12724e);
            }
            return zTryAdvance;
        }
        return ((Spliterator.OfInt) spliterator).tryAdvance(intConsumer);
    }
}
