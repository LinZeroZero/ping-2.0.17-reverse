package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a8 extends c8 implements Spliterator, Consumer {

    /* renamed from: f, reason: collision with root package name */
    public Object f12723f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.p(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i10) {
        return j$.com.android.tools.r8.a.r(this, i10);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12723f = obj;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        while (f() != b8.NO_MORE && this.f12759a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f12723f);
                this.f12723f = null;
                return true;
            }
        }
        return false;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        h7 h7Var = null;
        while (true) {
            b8 b8VarF = f();
            if (b8VarF == b8.NO_MORE) {
                return;
            }
            b8 b8Var = b8.MAYBE_MORE;
            Spliterator spliterator = this.f12759a;
            if (b8VarF == b8Var) {
                int i10 = this.f12761c;
                if (h7Var == null) {
                    h7Var = new h7(i10);
                } else {
                    h7Var.f12846a = 0;
                }
                long j = 0;
                while (spliterator.tryAdvance(h7Var)) {
                    j++;
                    if (j >= i10) {
                        break;
                    }
                }
                if (j == 0) {
                    return;
                }
                long jA = a(j);
                for (int i11 = 0; i11 < jA; i11++) {
                    consumer.n(h7Var.f12828b[i11]);
                }
            } else {
                spliterator.forEachRemaining(consumer);
                return;
            }
        }
    }

    @Override // j$.util.stream.c8
    public final Spliterator b(Spliterator spliterator) {
        return new a8(spliterator, this);
    }
}
