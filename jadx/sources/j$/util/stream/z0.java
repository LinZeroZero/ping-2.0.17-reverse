package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.BiConsumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class z0 extends a implements IntStream {
    @Override // j$.util.stream.IntStream
    public final j$.util.b0 findAny() {
        return (j$.util.b0) z0(f0.f12799d);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 findFirst() {
        return (j$.util.b0) z0(f0.f12798c);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new g6(this, a7.f12712q | a7.f12710o);
    }

    public void forEach(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        z0(new m0(intConsumer, false));
    }

    public void forEachOrdered(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        z0(new m0(intConsumer, true));
    }

    public static Spliterator.OfInt L0(Spliterator spliterator) {
        if (spliterator instanceof Spliterator.OfInt) {
            return (Spliterator.OfInt) spliterator;
        }
        if (i8.f12847a) {
            i8.a(a.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.a
    public final b7 D0() {
        return b7.INT_VALUE;
    }

    @Override // j$.util.stream.a
    public final e2 B0(a aVar, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return v3.a0(aVar, spliterator, z10);
    }

    @Override // j$.util.stream.a
    public final Spliterator K0(a aVar, Supplier supplier, boolean z10) {
        return new n7(aVar, supplier, z10);
    }

    @Override // j$.util.stream.a
    public final boolean C0(Spliterator spliterator, m5 m5Var) {
        IntConsumer h0Var;
        boolean zE;
        Spliterator.OfInt ofIntL0 = L0(spliterator);
        if (m5Var instanceof IntConsumer) {
            h0Var = (IntConsumer) m5Var;
        } else {
            if (i8.f12847a) {
                i8.a(a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            Objects.requireNonNull(m5Var);
            h0Var = new j$.util.h0(m5Var, 1);
        }
        do {
            zE = m5Var.e();
            if (zE) {
                break;
            }
        } while (ofIntL0.tryAdvance(h0Var));
        return zE;
    }

    @Override // j$.util.stream.v3
    public final w1 t0(long j, IntFunction intFunction) {
        return v3.o0(j);
    }

    @Override // j$.util.stream.g
    public final j$.util.k0 iterator() {
        Spliterator.OfInt ofIntSpliterator = spliterator();
        Objects.requireNonNull(ofIntSpliterator);
        return new j$.util.e1(ofIntSpliterator);
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final Spliterator.OfInt spliterator() {
        return L0(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final k1 asLongStream() {
        return new s(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final b0 asDoubleStream() {
        return new u(this, 0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new p(this, 0, new e0(9), 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream e() {
        Objects.requireNonNull(null);
        return new r(this, a7.f12711p | a7.f12709n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final Stream mapToObj(IntFunction intFunction) {
        Objects.requireNonNull(intFunction);
        return new p(this, a7.f12711p | a7.f12709n, intFunction, 1);
    }

    @Override // j$.util.stream.IntStream
    public final k1 l() {
        Objects.requireNonNull(null);
        return new s(this, a7.f12711p | a7.f12709n, 2);
    }

    @Override // j$.util.stream.IntStream
    public final b0 g() {
        Objects.requireNonNull(null);
        return new u(this, a7.f12711p | a7.f12709n, 3);
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i10, IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return ((Integer) z0(new l4(b7.INT_VALUE, intBinaryOperator, i10))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream s(k0 k0Var) {
        Objects.requireNonNull(k0Var);
        return new t0(this, a7.f12711p | a7.f12709n | a7.f12715t, k0Var, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 reduce(IntBinaryOperator intBinaryOperator) {
        Objects.requireNonNull(intBinaryOperator);
        return (j$.util.b0) z0(new y3(b7.INT_VALUE, intBinaryOperator, 3));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream b() {
        Objects.requireNonNull(null);
        return new r(this, a7.f12715t, 3);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream peek(IntConsumer intConsumer) {
        Objects.requireNonNull(intConsumer);
        return new t0(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(Long.toString(j));
        }
        return x5.f(this, 0L, j);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : x5.f(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a() {
        int i10 = e9.f12795a;
        Objects.requireNonNull(null);
        return new m8(this, e9.f12795a);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c() {
        int i10 = e9.f12795a;
        Objects.requireNonNull(null);
        return new o8(this, e9.f12796b);
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) z0(new c4(3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((e5) boxed()).distinct().mapToInt(new e0(8));
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new e0(13));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 min() {
        return reduce(new e0(10));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.b0 max() {
        return reduce(new e0(14));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.a0 average() {
        long j = ((long[]) collect(new e0(15), new e0(16), new e0(17)))[0];
        return j > 0 ? new j$.util.a0(r0[1] / j) : j$.util.a0.f12505c;
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.x summaryStatistics() {
        return (j$.util.x) collect(new j$.time.format.a(10), new e0(11), new e0(12));
    }

    @Override // j$.util.stream.IntStream
    public final Object collect(Supplier supplier, ObjIntConsumer objIntConsumer, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        n nVar = new n(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(objIntConsumer);
        Objects.requireNonNull(nVar);
        return z0(new a4(b7.INT_VALUE, nVar, objIntConsumer, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final boolean y() {
        return ((Boolean) z0(v3.r0(r1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean q() {
        return ((Boolean) z0(v3.r0(r1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean t() {
        return ((Boolean) z0(v3.r0(r1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) v3.l0((a2) A0(new e0(7))).b();
    }
}
