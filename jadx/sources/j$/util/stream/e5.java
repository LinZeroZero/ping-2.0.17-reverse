package j$.util.stream;

import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import java.util.stream.Collector;

/* loaded from: classes2.dex */
public abstract class e5 extends a implements Stream {
    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new i6(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new m(this, a7.f12708m | a7.f12715t);
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) z0(h0.f12819d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) z0(h0.f12818c);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new i6(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(binaryOperator);
        return z0(new a4(b7.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Object reduce(Object obj, BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        Objects.requireNonNull(binaryOperator);
        return z0(new a4(b7.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        z0(new o0(consumer, false));
    }

    public void forEachOrdered(Consumer consumer) {
        Objects.requireNonNull(consumer);
        z0(new o0(consumer, true));
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 0));
    }

    @Override // j$.util.stream.a
    public final b7 D0() {
        return b7.REFERENCE;
    }

    @Override // j$.util.stream.Stream
    public final Optional reduce(BinaryOperator binaryOperator) {
        Objects.requireNonNull(binaryOperator);
        return (Optional) z0(new y3(b7.REFERENCE, binaryOperator, 2));
    }

    @Override // j$.util.stream.a
    public final e2 B0(a aVar, Spliterator spliterator, boolean z10, IntFunction intFunction) {
        return v3.Y(aVar, spliterator, z10, intFunction);
    }

    @Override // j$.util.stream.a
    public final Spliterator K0(a aVar, Supplier supplier, boolean z10) {
        return new e8(aVar, supplier, z10);
    }

    @Override // j$.util.stream.a
    public final boolean C0(Spliterator spliterator, m5 m5Var) {
        boolean zE;
        do {
            zE = m5Var.e();
            if (zE) {
                break;
            }
        } while (spliterator.tryAdvance(m5Var));
        return zE;
    }

    @Override // j$.util.stream.v3
    public final w1 t0(long j, IntFunction intFunction) {
        return v3.X(j, intFunction);
    }

    @Override // j$.util.stream.g
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.d1(spliterator);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new p(this, a7.f12715t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new p(this, a7.f12711p | a7.f12709n, function, 5);
    }

    @Override // j$.util.stream.Stream
    public final IntStream mapToInt(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new t0(this, a7.f12711p | a7.f12709n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return z0(new a4(b7.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // j$.util.stream.Stream
    public final k1 mapToLong(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new d1(this, a7.f12711p | a7.f12709n, toLongFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final b0 mapToDouble(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new q(this, a7.f12711p | a7.f12709n, toDoubleFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) z0(new c4(2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream d(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new p(this, a7.f12711p | a7.f12709n | a7.f12715t, pVar, 6);
    }

    @Override // j$.util.stream.Stream
    public final IntStream o(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new t0(this, a7.f12711p | a7.f12709n | a7.f12715t, pVar, 3);
    }

    @Override // j$.util.stream.Stream
    public final b0 z(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new q(this, a7.f12711p | a7.f12709n | a7.f12715t, pVar, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0154  */
    @Override // j$.util.stream.Stream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(i iVar) {
        i iVar2;
        Object objZ0;
        if (this.f12680h.f12689r) {
            Set<Collector.Characteristics> setCharacteristics = iVar.f12829a.characteristics();
            if (setCharacteristics != null && !setCharacteristics.isEmpty()) {
                HashSet hashSet = new HashSet();
                Collector.Characteristics next = setCharacteristics.iterator().next();
                if (next instanceof h) {
                    Iterator<Collector.Characteristics> it = setCharacteristics.iterator();
                    while (it.hasNext()) {
                        try {
                            h hVar = (h) it.next();
                            hashSet.add(hVar == null ? null : hVar == h.CONCURRENT ? Collector.Characteristics.CONCURRENT : hVar == h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                        } catch (ClassCastException e10) {
                            j$.util.f.a(e10, "java.util.stream.Collector.Characteristics");
                            throw null;
                        }
                    }
                } else {
                    if (!(next instanceof Collector.Characteristics)) {
                        j$.util.f.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                    Iterator<Collector.Characteristics> it2 = setCharacteristics.iterator();
                    while (it2.hasNext()) {
                        try {
                            Collector.Characteristics next2 = it2.next();
                            hashSet.add(next2 == null ? null : next2 == Collector.Characteristics.CONCURRENT ? h.CONCURRENT : next2 == Collector.Characteristics.UNORDERED ? h.UNORDERED : h.IDENTITY_FINISH);
                        } catch (ClassCastException e11) {
                            j$.util.f.a(e11, "java.util.stream.Collector.Characteristics");
                            throw null;
                        }
                    }
                }
                setCharacteristics = hashSet;
            }
            if (setCharacteristics.contains(h.CONCURRENT)) {
                if (a7.ORDERED.l(this.f12684m)) {
                    Set<Collector.Characteristics> setCharacteristics2 = iVar.f12829a.characteristics();
                    if (setCharacteristics2 != null && !setCharacteristics2.isEmpty()) {
                        HashSet hashSet2 = new HashSet();
                        Collector.Characteristics next3 = setCharacteristics2.iterator().next();
                        if (next3 instanceof h) {
                            Iterator<Collector.Characteristics> it3 = setCharacteristics2.iterator();
                            while (it3.hasNext()) {
                                try {
                                    h hVar2 = (h) it3.next();
                                    hashSet2.add(hVar2 == null ? null : hVar2 == h.CONCURRENT ? Collector.Characteristics.CONCURRENT : hVar2 == h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                                } catch (ClassCastException e12) {
                                    j$.util.f.a(e12, "java.util.stream.Collector.Characteristics");
                                    throw null;
                                }
                            }
                        } else {
                            if (!(next3 instanceof Collector.Characteristics)) {
                                j$.util.f.a(next3.getClass(), "java.util.stream.Collector.Characteristics");
                                throw null;
                            }
                            Iterator<Collector.Characteristics> it4 = setCharacteristics2.iterator();
                            while (it4.hasNext()) {
                                try {
                                    Collector.Characteristics next4 = it4.next();
                                    hashSet2.add(next4 == null ? null : next4 == Collector.Characteristics.CONCURRENT ? h.CONCURRENT : next4 == Collector.Characteristics.UNORDERED ? h.UNORDERED : h.IDENTITY_FINISH);
                                } catch (ClassCastException e13) {
                                    j$.util.f.a(e13, "java.util.stream.Collector.Characteristics");
                                    throw null;
                                }
                            }
                        }
                        setCharacteristics2 = hashSet2;
                    }
                    if (setCharacteristics2.contains(h.UNORDERED)) {
                    }
                }
                objZ0 = iVar.f12829a.supplier().get();
                forEach(new j$.util.concurrent.t(7, iVar.f12829a.accumulator(), objZ0));
                iVar2 = iVar;
            }
        } else {
            iVar2 = iVar;
            objZ0 = z0(new h4(b7.REFERENCE, iVar.f12829a.combiner(), iVar.f12829a.accumulator(), ((i) Objects.requireNonNull(iVar)).f12829a.supplier(), iVar2));
        }
        Set<Collector.Characteristics> setCharacteristics3 = iVar2.f12829a.characteristics();
        if (setCharacteristics3 != null && !setCharacteristics3.isEmpty()) {
            HashSet hashSet3 = new HashSet();
            Collector.Characteristics next5 = setCharacteristics3.iterator().next();
            if (next5 instanceof h) {
                Iterator<Collector.Characteristics> it5 = setCharacteristics3.iterator();
                while (it5.hasNext()) {
                    try {
                        h hVar3 = (h) it5.next();
                        hashSet3.add(hVar3 == null ? null : hVar3 == h.CONCURRENT ? Collector.Characteristics.CONCURRENT : hVar3 == h.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH);
                    } catch (ClassCastException e14) {
                        j$.util.f.a(e14, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            } else {
                if (!(next5 instanceof Collector.Characteristics)) {
                    j$.util.f.a(next5.getClass(), "java.util.stream.Collector.Characteristics");
                    throw null;
                }
                Iterator<Collector.Characteristics> it6 = setCharacteristics3.iterator();
                while (it6.hasNext()) {
                    try {
                        Collector.Characteristics next6 = it6.next();
                        hashSet3.add(next6 == null ? null : next6 == Collector.Characteristics.CONCURRENT ? h.CONCURRENT : next6 == Collector.Characteristics.UNORDERED ? h.UNORDERED : h.IDENTITY_FINISH);
                    } catch (ClassCastException e15) {
                        j$.util.f.a(e15, "java.util.stream.Collector.Characteristics");
                        throw null;
                    }
                }
            }
            setCharacteristics3 = hashSet3;
        }
        return setCharacteristics3.contains(h.IDENTITY_FINISH) ? objZ0 : iVar2.f12829a.finisher().apply(objZ0);
    }

    @Override // j$.util.stream.Stream
    public final k1 m(j$.util.p pVar) {
        Objects.requireNonNull(pVar);
        return new d1(this, a7.f12711p | a7.f12709n | a7.f12715t, pVar, 2);
    }

    @Override // j$.util.stream.Stream
    public final Stream peek(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new p(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(Long.toString(j));
        }
        return x5.h(this, 0L, j);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : x5.h(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Stream takeWhile(Predicate predicate) {
        int i10 = e9.f12795a;
        Objects.requireNonNull(predicate);
        return new j8(this, e9.f12795a, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final Stream dropWhile(Predicate predicate) {
        int i10 = e9.f12795a;
        Objects.requireNonNull(predicate);
        return new j8(this, e9.f12796b, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray(IntFunction intFunction) {
        return v3.j0(A0(intFunction), intFunction).m(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return toArray(new f2(8));
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) z0(v3.u0(r1.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) z0(v3.u0(r1.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(Predicate predicate) {
        return ((Boolean) z0(v3.u0(r1.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final List toList() {
        return Collections.unmodifiableList(new ArrayList(Arrays.asList(toArray())));
    }
}
