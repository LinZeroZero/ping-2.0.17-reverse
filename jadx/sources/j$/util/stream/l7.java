package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class l7 extends c7 implements j$.util.t0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.stream.c7
    public final c7 e(Spliterator spliterator) {
        return new l7(this.f12751b, spliterator, this.f12750a);
    }

    @Override // j$.util.stream.c7
    public final void d() {
        q6 q6Var = new q6();
        this.f12757h = q6Var;
        Objects.requireNonNull(q6Var);
        this.f12754e = this.f12751b.x0(new k7(q6Var, 1));
        this.f12755f = new j$.util.p(9, this);
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final j$.util.t0 trySplit() {
        return (j$.util.t0) super.trySplit();
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        double d5;
        Objects.requireNonNull(doubleConsumer);
        boolean zA = a();
        if (zA) {
            q6 q6Var = (q6) this.f12757h;
            long j = this.f12756g;
            int iR = q6Var.r(j);
            if (q6Var.f12739c == 0 && iR == 0) {
                d5 = ((double[]) q6Var.f13036e)[(int) j];
            } else {
                d5 = ((double[][]) q6Var.f13037f)[iR][(int) (j - q6Var.f12740d[iR])];
            }
            doubleConsumer.accept(d5);
        }
        return zA;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        if (this.f12757h == null && !this.f12758i) {
            Objects.requireNonNull(doubleConsumer);
            c();
            Objects.requireNonNull(doubleConsumer);
            k7 k7Var = new k7(doubleConsumer, 0);
            this.f12751b.w0(this.f12753d, k7Var);
            this.f12758i = true;
            return;
        }
        while (tryAdvance(doubleConsumer)) {
        }
    }
}
