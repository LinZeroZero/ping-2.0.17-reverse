package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class n7 extends c7 implements Spliterator.OfInt {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.c7
    public final c7 e(Spliterator spliterator) {
        return new n7(this.f12751b, spliterator, this.f12750a);
    }

    @Override // j$.util.stream.c7
    public final void d() {
        s6 s6Var = new s6();
        this.f12757h = s6Var;
        Objects.requireNonNull(s6Var);
        this.f12754e = this.f12751b.x0(new m7(s6Var, 1));
        this.f12755f = new j$.util.p(10, this);
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (Spliterator.OfInt) super.trySplit();
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(IntConsumer intConsumer) {
        int i10;
        Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            s6 s6Var = (s6) this.f12757h;
            long j = this.f12756g;
            int iR = s6Var.r(j);
            if (s6Var.f12739c == 0 && iR == 0) {
                i10 = ((int[]) s6Var.f13036e)[(int) j];
            } else {
                i10 = ((int[][]) s6Var.f13037f)[iR][(int) (j - s6Var.f12740d[iR])];
            }
            intConsumer.accept(i10);
        }
        return zA;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        if (this.f12757h == null && !this.f12758i) {
            Objects.requireNonNull(intConsumer);
            c();
            Objects.requireNonNull(intConsumer);
            m7 m7Var = new m7(intConsumer, 0);
            this.f12751b.w0(this.f12753d, m7Var);
            this.f12758i = true;
            return;
        }
        while (tryAdvance(intConsumer)) {
        }
    }
}
