package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class h1 extends a implements k1 {
    @Override // j$.util.stream.k1
    public final j$.util.c0 findAny() {
        return (j$.util.c0) z0(g0.f12810d);
    }

    @Override // j$.util.stream.k1
    public final j$.util.c0 findFirst() {
        return (j$.util.c0) z0(g0.f12809c);
    }

    @Override // j$.util.stream.k1
    public final k1 sorted() {
        return new h6(this, a7.f12712q | a7.f12710o, 0);
    }

    public void forEach(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        z0(new n0(longConsumer, false));
    }

    public void forEachOrdered(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        z0(new n0(longConsumer, true));
    }

    public static j$.util.y0 L0(Spliterator spliterator) {
        if (spliterator instanceof j$.util.y0) {
            return (j$.util.y0) spliterator;
        }
        if (i8.f12847a) {
            i8.a(a.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.a
    public final b7 D0() {
        return b7.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final e2 B0(a aVar, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return v3.b0(aVar, spliterator, z10);
    }

    @Override // j$.util.stream.a
    public final Spliterator K0(a aVar, Supplier supplier, boolean z10) {
        return new p7(aVar, supplier, z10);
    }

    @Override // j$.util.stream.a
    public final boolean C0(Spliterator spliterator, m5 m5Var) {
        LongConsumer l0Var;
        boolean zE;
        j$.util.y0 y0VarL0 = L0(spliterator);
        if (m5Var instanceof LongConsumer) {
            l0Var = (LongConsumer) m5Var;
        } else {
            if (i8.f12847a) {
                i8.a(a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            Objects.requireNonNull(m5Var);
            l0Var = new j$.util.l0(m5Var, 1);
        }
        do {
            zE = m5Var.e();
            if (zE) {
                break;
            }
        } while (y0VarL0.tryAdvance(l0Var));
        return zE;
    }

    @Override // j$.util.stream.v3
    public final w1 t0(long j, IntFunction intFunction) {
        return v3.p0(j);
    }

    @Override // j$.util.stream.g
    public final j$.util.o0 iterator() {
        j$.util.y0 y0VarSpliterator = spliterator();
        Objects.requireNonNull(y0VarSpliterator);
        return new j$.util.f1(y0VarSpliterator);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final j$.util.y0 spliterator() {
        return L0(super.spliterator());
    }

    @Override // j$.util.stream.k1
    public final b0 asDoubleStream() {
        return new u(this, a7.f12709n, 4);
    }

    @Override // j$.util.stream.k1
    public final Stream boxed() {
        return new p(this, 0, new e0(23), 2);
    }

    @Override // j$.util.stream.k1
    public final k1 e() {
        Objects.requireNonNull(null);
        return new s(this, a7.f12711p | a7.f12709n, 3);
    }

    @Override // j$.util.stream.k1
    public final Stream mapToObj(LongFunction longFunction) {
        Objects.requireNonNull(longFunction);
        return new p(this, a7.f12711p | a7.f12709n, longFunction, 2);
    }

    @Override // j$.util.stream.k1
    public final IntStream B() {
        Objects.requireNonNull(null);
        return new r(this, a7.f12711p | a7.f12709n, 4);
    }

    @Override // j$.util.stream.k1
    public final b0 k() {
        Objects.requireNonNull(null);
        return new u(this, a7.f12711p | a7.f12709n, 5);
    }

    @Override // j$.util.stream.k1
    public final k1 d(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new d1(this, a7.f12711p | a7.f12709n | a7.f12715t, pVar, 0);
    }

    @Override // j$.util.stream.k1
    public final k1 b() {
        Objects.requireNonNull(null);
        return new s(this, a7.f12715t, 5);
    }

    @Override // j$.util.stream.k1
    public final k1 peek(LongConsumer longConsumer) {
        Objects.requireNonNull(longConsumer);
        return new d1(this, longConsumer);
    }

    @Override // j$.util.stream.k1
    public final k1 limit(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(Long.toString(j));
        }
        return x5.g(this, 0L, j);
    }

    @Override // j$.util.stream.k1
    public final k1 skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : x5.g(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.k1
    public final k1 a() {
        int i10 = e9.f12795a;
        Objects.requireNonNull(null);
        return new h6(this, e9.f12795a, 1);
    }

    @Override // j$.util.stream.k1
    public final k1 c() {
        int i10 = e9.f12795a;
        Objects.requireNonNull(null);
        return new h6(this, e9.f12796b, 2);
    }

    @Override // j$.util.stream.k1
    public final k1 distinct() {
        return ((e5) boxed()).distinct().mapToLong(new e0(20));
    }

    @Override // j$.util.stream.k1
    public final long sum() {
        return reduce(0L, new e0(28));
    }

    @Override // j$.util.stream.k1
    public final j$.util.c0 min() {
        return reduce(new e0(19));
    }

    @Override // j$.util.stream.k1
    public final j$.util.c0 max() {
        return reduce(new e0(27));
    }

    @Override // j$.util.stream.k1
    public final j$.util.a0 average() {
        long j = ((long[]) collect(new e0(24), new e0(25), new e0(26)))[0];
        return j > 0 ? new j$.util.a0(r0[1] / j) : j$.util.a0.f12505c;
    }

    @Override // j$.util.stream.k1
    public final long reduce(long j, LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return ((Long) z0(new w3(b7.LONG_VALUE, longBinaryOperator, j))).longValue();
    }

    @Override // j$.util.stream.k1
    public final j$.util.z summaryStatistics() {
        return (j$.util.z) collect(new j$.time.format.a(11), new e0(18), new e0(21));
    }

    @Override // j$.util.stream.k1
    public final Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        n nVar = new n(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objLongConsumer);
        Objects.requireNonNull(nVar);
        return z0(new a4(b7.LONG_VALUE, nVar, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.k1
    public final boolean r() {
        return ((Boolean) z0(v3.s0(r1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.k1
    public final j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        Objects.requireNonNull(longBinaryOperator);
        return (j$.util.c0) z0(new y3(b7.LONG_VALUE, longBinaryOperator, 0));
    }

    @Override // j$.util.stream.k1
    public final boolean x() {
        return ((Boolean) z0(v3.s0(r1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.k1
    public final boolean n() {
        return ((Boolean) z0(v3.s0(r1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.k1
    public final long[] toArray() {
        return (long[]) v3.m0((c2) A0(new e0(22))).b();
    }

    @Override // j$.util.stream.k1
    public final long count() {
        return ((Long) z0(new c4(0))).longValue();
    }
}
