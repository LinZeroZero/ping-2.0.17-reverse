package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class g3 extends i3 implements j$.util.b1 {
    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        d2 d2Var;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.b1) this.f12838d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.f12837c == null && (d2Var = (d2) i3.a(this.f12839e)) != null) {
                j$.util.b1 b1VarSpliterator = d2Var.spliterator();
                this.f12838d = b1VarSpliterator;
                return b1VarSpliterator.tryAdvance(obj);
            }
            this.f12835a = null;
        }
        return zTryAdvance;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        if (this.f12835a == null) {
            return;
        }
        if (this.f12838d == null) {
            Spliterator spliterator = this.f12837c;
            if (spliterator == null) {
                Deque dequeB = b();
                while (true) {
                    d2 d2Var = (d2) i3.a(dequeB);
                    if (d2Var != null) {
                        d2Var.g(obj);
                    } else {
                        this.f12835a = null;
                        return;
                    }
                }
            } else {
                ((j$.util.b1) spliterator).forEachRemaining(obj);
            }
        } else {
            while (tryAdvance(obj)) {
            }
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
