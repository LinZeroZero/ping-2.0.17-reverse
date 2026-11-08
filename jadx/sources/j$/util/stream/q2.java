package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class q2 extends h2 {
    @Override // j$.util.stream.e2
    public final e2 j(long j, long j10, IntFunction intFunction) {
        if (j == 0 && j10 == this.f12822c) {
            return this;
        }
        long jCount = this.f12820a.count();
        if (j >= jCount) {
            return this.f12821b.j(j - jCount, j10 - jCount, intFunction);
        }
        if (j10 > jCount) {
            return v3.c0(b7.REFERENCE, this.f12820a.j(j, jCount, intFunction), this.f12821b.j(0L, j10 - jCount, intFunction));
        }
        return this.f12820a.j(j, j10, intFunction);
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        return new h3(this);
    }

    @Override // j$.util.stream.e2
    public final void k(Object[] objArr, int i10) {
        Objects.requireNonNull(objArr);
        e2 e2Var = this.f12820a;
        e2Var.k(objArr, i10);
        this.f12821b.k(objArr, i10 + ((int) e2Var.count()));
    }

    @Override // j$.util.stream.e2
    public final Object[] m(IntFunction intFunction) {
        long j = this.f12822c;
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object[] objArr = (Object[]) intFunction.apply((int) j);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.e2
    public final void forEach(Consumer consumer) {
        this.f12820a.forEach(consumer);
        this.f12821b.forEach(consumer);
    }

    public final String toString() {
        long j = this.f12822c;
        return j < 32 ? String.format("ConcNode[%s.%s]", this.f12820a, this.f12821b) : String.format("ConcNode[size=%d]", Long.valueOf(j));
    }
}
