package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class p7 extends c7 implements j$.util.y0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.m(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.c7
    public final c7 e(Spliterator spliterator) {
        return new p7(this.f12751b, spliterator, this.f12750a);
    }

    @Override // j$.util.stream.c7
    public final void d() {
        u6 u6Var = new u6();
        this.f12757h = u6Var;
        Objects.requireNonNull(u6Var);
        this.f12754e = this.f12751b.x0(new o7(u6Var, 1));
        this.f12755f = new j$.util.p(11, this);
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final Spliterator trySplit() {
        return (j$.util.y0) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        return (j$.util.y0) super.trySplit();
    }

    @Override // j$.util.stream.c7, j$.util.Spliterator
    public final j$.util.y0 trySplit() {
        return (j$.util.y0) super.trySplit();
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(LongConsumer longConsumer) {
        long j;
        Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            u6 u6Var = (u6) this.f12757h;
            long j10 = this.f12756g;
            int iR = u6Var.r(j10);
            if (u6Var.f12739c == 0 && iR == 0) {
                j = ((long[]) u6Var.f13036e)[(int) j10];
            } else {
                j = ((long[][]) u6Var.f13037f)[iR][(int) (j10 - u6Var.f12740d[iR])];
            }
            longConsumer.accept(j);
        }
        return zA;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        if (this.f12757h == null && !this.f12758i) {
            Objects.requireNonNull(longConsumer);
            c();
            Objects.requireNonNull(longConsumer);
            o7 o7Var = new o7(longConsumer, 0);
            this.f12751b.w0(this.f12753d, o7Var);
            this.f12758i = true;
            return;
        }
        while (tryAdvance(longConsumer)) {
        }
    }
}
