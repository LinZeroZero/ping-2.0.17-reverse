package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class h3 extends i3 {
    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        e2 e2VarA;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = this.f12838d.tryAdvance(consumer);
        if (!zTryAdvance) {
            if (this.f12837c == null && (e2VarA = i3.a(this.f12839e)) != null) {
                Spliterator spliterator = e2VarA.spliterator();
                this.f12838d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f12835a = null;
        }
        return zTryAdvance;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f12835a == null) {
            return;
        }
        if (this.f12838d == null) {
            Spliterator spliterator = this.f12837c;
            if (spliterator == null) {
                Deque dequeB = b();
                while (true) {
                    e2 e2VarA = i3.a(dequeB);
                    if (e2VarA != null) {
                        e2VarA.forEach(consumer);
                    } else {
                        this.f12835a = null;
                        return;
                    }
                }
            } else {
                spliterator.forEachRemaining(consumer);
            }
        } else {
            while (tryAdvance(consumer)) {
            }
        }
    }
}
