package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class e8 extends c7 {
    @Override // j$.util.stream.c7
    public final c7 e(Spliterator spliterator) {
        return new e8(this.f12751b, spliterator, this.f12750a);
    }

    @Override // j$.util.stream.c7
    public final void d() {
        x6 x6Var = new x6();
        this.f12757h = x6Var;
        Objects.requireNonNull(x6Var);
        this.f12754e = this.f12751b.x0(new d8(x6Var, 0));
        this.f12755f = new j$.util.p(12, this);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        x6 x6Var = (x6) this.f12757h;
        long j = this.f12756g;
        if (x6Var.f12739c != 0) {
            if (j >= x6Var.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            for (int i10 = 0; i10 <= x6Var.f12739c; i10++) {
                long j10 = x6Var.f12740d[i10];
                Object[] objArr = x6Var.f13050f[i10];
                if (j < objArr.length + j10) {
                    obj = objArr[(int) (j - j10)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j < x6Var.f12738b) {
            obj = x6Var.f13049e[(int) j];
        } else {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        consumer.n(obj);
        return zA;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f12757h == null && !this.f12758i) {
            Objects.requireNonNull(consumer);
            c();
            Objects.requireNonNull(consumer);
            d8 d8Var = new d8(consumer, 1);
            this.f12751b.w0(this.f12753d, d8Var);
            this.f12758i = true;
            return;
        }
        while (tryAdvance(consumer)) {
        }
    }
}
