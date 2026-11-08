package j$.com.android.tools.r8;

import j$.time.ZoneOffset;
import j$.time.chrono.h0;
import j$.time.chrono.i;
import j$.time.chrono.j;
import j$.time.chrono.m;
import j$.time.chrono.n;
import j$.time.chrono.p;
import j$.time.chrono.w;
import j$.time.temporal.q;
import j$.time.temporal.r;
import j$.util.Comparator;
import j$.util.List;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.a0;
import j$.util.b0;
import j$.util.c0;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.l;
import j$.util.concurrent.t;
import j$.util.d0;
import j$.util.function.b;
import j$.util.function.e;
import j$.util.function.f;
import j$.util.l0;
import j$.util.r1;
import j$.util.t0;
import j$.util.y;
import j$.util.y0;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ void L(Map map, BiConsumer biConsumer) {
        if (map instanceof j$.util.Map) {
            ((j$.util.Map) map).forEach(biConsumer);
        } else if (map instanceof ConcurrentMap) {
            j((ConcurrentMap) map, biConsumer);
        } else {
            Map.CC.$default$forEach(map, biConsumer);
        }
    }

    public static /* synthetic */ long P(long j, int i10) {
        long j10 = i10;
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j10;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j10 != Long.MIN_VALUE) | (j >= 0)) {
                long j11 = j * j10;
                if (j == 0 || j11 / j == j10) {
                    return j11;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long Q(long j, long j10) {
        long j11 = j + j10;
        if (((j10 ^ j) < 0) || ((j ^ j11) >= 0)) {
            return j11;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ Map.Entry R(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean S(Unsafe unsafe, Object obj, long j, l lVar) {
        while (true) {
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j10 = j;
            l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j10, (Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j10) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j = j10;
            lVar = lVar2;
        }
    }

    public static /* synthetic */ long T(long j, long j10) {
        long j11 = j % j10;
        if (j11 == 0) {
            return 0L;
        }
        return (((j ^ j10) >> 63) | 1) > 0 ? j11 : j11 + j10;
    }

    public static /* synthetic */ long U(long j, long j10) {
        long j11 = j / j10;
        return (j - (j10 * j11) != 0 && (((j ^ j10) >> 63) | 1) < 0) ? j11 - 1 : j11;
    }

    public static /* synthetic */ long V(long j, long j10) {
        long j11 = j - j10;
        if (((j10 ^ j) >= 0) || ((j ^ j11) >= 0)) {
            return j11;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ Object Y(java.util.Map map, Object obj, Object obj2) {
        return map instanceof j$.util.Map ? ((j$.util.Map) map).putIfAbsent(obj, obj2) : Map.CC.$default$putIfAbsent(map, obj, obj2);
    }

    public static /* synthetic */ void Z(List list, Comparator comparator) {
        if (list instanceof j$.util.List) {
            ((j$.util.List) list).sort(comparator);
        } else {
            List.CC.$default$sort(list, comparator);
        }
    }

    public static /* synthetic */ Comparator a0(Comparator comparator, Comparator comparator2) {
        return comparator instanceof j$.util.Comparator ? ((j$.util.Comparator) comparator).thenComparing(comparator2) : Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    public static Optional D(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        if (!optional.isPresent()) {
            return Optional.f12495b;
        }
        return new Optional(optional.get());
    }

    public static a0 E(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (!optionalDouble.isPresent()) {
            return a0.f12505c;
        }
        return new a0(optionalDouble.getAsDouble());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    public static b d(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return j$.com.android.tools.r8.a.d(this, doubleConsumer3);
            }

            @Override // java.util.function.DoubleConsumer
            public final void accept(double d5) {
                doubleConsumer.accept(d5);
                doubleConsumer2.accept(d5);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.e] */
    public static e e(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.e
            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return j$.com.android.tools.r8.a.e(this, intConsumer3);
            }

            @Override // java.util.function.IntConsumer
            public final void accept(int i10) {
                intConsumer.accept(i10);
                intConsumer2.accept(i10);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    public static f f(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.f
            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return j$.com.android.tools.r8.a.f(this, longConsumer3);
            }

            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                longConsumer.accept(j);
                longConsumer2.accept(j);
            }
        };
    }

    public static c0 G(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (!optionalLong.isPresent()) {
            return c0.f12514c;
        }
        return new c0(optionalLong.getAsLong());
    }

    public static t b(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new t(1, biConsumer, biConsumer2);
    }

    public static t c(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new t(biFunction, function);
    }

    public static b0 F(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (!optionalInt.isPresent()) {
            return b0.f12509c;
        }
        return new b0(optionalInt.getAsInt());
    }

    public static Object O(java.util.Map map, Object obj, Object obj2) {
        if (map instanceof j$.util.Map) {
            return ((j$.util.Map) map).getOrDefault(obj, obj2);
        }
        if (!(map instanceof ConcurrentMap)) {
            return Map.CC.$default$getOrDefault(map, obj, obj2);
        }
        Object obj3 = ((ConcurrentMap) map).get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public static void j(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static String W(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static void M(Iterator it, Consumer consumer) {
        if (it instanceof y) {
            ((y) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static OptionalDouble I(a0 a0Var) {
        if (a0Var == null) {
            return null;
        }
        boolean z10 = a0Var.f12506a;
        if (!z10) {
            return OptionalDouble.empty();
        }
        if (z10) {
            return OptionalDouble.of(a0Var.f12507b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalInt J(b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        boolean z10 = b0Var.f12510a;
        if (!z10) {
            return OptionalInt.empty();
        }
        if (z10) {
            return OptionalInt.of(b0Var.f12511b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalLong K(c0 c0Var) {
        if (c0Var == null) {
            return null;
        }
        boolean z10 = c0Var.f12515a;
        if (!z10) {
            return OptionalLong.empty();
        }
        if (z10) {
            return OptionalLong.of(c0Var.f12516b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static boolean t(n nVar, q qVar) {
        return qVar instanceof j$.time.temporal.a ? qVar == j$.time.temporal.a.ERA : qVar != null && qVar.i(nVar);
    }

    public static java.util.Optional H(Optional optional) {
        if (optional == null) {
            return null;
        }
        Object obj = optional.f12496a;
        if (obj == null) {
            return java.util.Optional.empty();
        }
        if (obj != null) {
            return java.util.Optional.of(obj);
        }
        throw new NoSuchElementException("No value present");
    }

    public static m N(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        Object objRequireNonNull = (m) nVar.l(r.f12442b);
        j$.time.chrono.t tVar = j$.time.chrono.t.f12315c;
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(tVar, "defaultObj");
        }
        return (m) objRequireNonNull;
    }

    public static int n(j jVar, q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            int i10 = i.f12291a[((j$.time.temporal.a) qVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.t("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 != 2) {
                return jVar.p().i(qVar);
            }
            return jVar.g().f12267a;
        }
        return r.a(jVar, qVar);
    }

    public static int o(n nVar, q qVar) {
        if (qVar == j$.time.temporal.a.ERA) {
            return nVar.getValue();
        }
        return r.a(nVar, qVar);
    }

    public static long q(n nVar, q qVar) {
        if (qVar == j$.time.temporal.a.ERA) {
            return nVar.getValue();
        }
        if (qVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.t(j$.time.b.a("Unsupported field: ", qVar));
        }
        return qVar.l(nVar);
    }

    public static m X(String str) {
        ConcurrentHashMap concurrentHashMap = j$.time.chrono.a.f12271a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = j$.time.chrono.a.f12271a;
            m mVar = (m) concurrentHashMap2.get(str);
            if (mVar == null) {
                mVar = (m) j$.time.chrono.a.f12272b.get(str);
            }
            if (mVar != null) {
                return mVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                Iterator it = ServiceLoader.load(m.class).iterator();
                while (it.hasNext()) {
                    m mVar2 = (m) it.next();
                    if (str.equals(mVar2.h()) || str.equals(mVar2.n())) {
                        return mVar2;
                    }
                }
                throw new j$.time.a("Unknown chronology: " + str);
            }
            p pVar = p.f12300l;
            pVar.getClass();
            j$.time.chrono.a.i(pVar, "Hijrah-umalqura");
            w wVar = w.f12318c;
            wVar.getClass();
            j$.time.chrono.a.i(wVar, "Japanese");
            j$.time.chrono.b0 b0Var = j$.time.chrono.b0.f12274c;
            b0Var.getClass();
            j$.time.chrono.a.i(b0Var, "Minguo");
            h0 h0Var = h0.f12290c;
            h0Var.getClass();
            j$.time.chrono.a.i(h0Var, "ThaiBuddhist");
            try {
                for (j$.time.chrono.a aVar : Arrays.asList(new j$.time.chrono.a[0])) {
                    if (!aVar.h().equals("ISO")) {
                        j$.time.chrono.a.i(aVar, aVar.h());
                    }
                }
                j$.time.chrono.t tVar = j$.time.chrono.t.f12315c;
                tVar.getClass();
                j$.time.chrono.a.i(tVar, "ISO");
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static Object x(n nVar, j$.time.format.a aVar) {
        if (aVar == r.f12443c) {
            return j$.time.temporal.b.ERAS;
        }
        return r.c(nVar, aVar);
    }

    public static Object v(j$.time.chrono.e eVar, j$.time.format.a aVar) {
        if (aVar == r.f12441a || aVar == r.f12445e || aVar == r.f12444d) {
            return null;
        }
        if (aVar == r.f12447g) {
            return eVar.b();
        }
        if (aVar == r.f12442b) {
            return eVar.a();
        }
        if (aVar == r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        return aVar.a(eVar);
    }

    public static boolean s(j$.time.chrono.b bVar, q qVar) {
        if (qVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) qVar).isDateBased();
        }
        return qVar != null && qVar.i(bVar);
    }

    public static long p(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static boolean r(Spliterator spliterator, int i10) {
        return (spliterator.characteristics() & i10) == i10;
    }

    public static long y(j$.time.chrono.e eVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((eVar.f().x() * 86400) + eVar.b().O()) - zoneOffset.f12267a;
    }

    public static Object w(j jVar, j$.time.format.a aVar) {
        if (aVar == r.f12445e || aVar == r.f12441a) {
            return jVar.v();
        }
        if (aVar == r.f12444d) {
            return jVar.g();
        }
        if (aVar == r.f12447g) {
            return jVar.b();
        }
        if (aVar == r.f12442b) {
            return jVar.a();
        }
        if (aVar == r.f12443c) {
            return j$.time.temporal.b.NANOS;
        }
        return aVar.a(jVar);
    }

    public static int h(j$.time.chrono.e eVar, j$.time.chrono.e eVar2) {
        int iA = eVar.f().compareTo(eVar2.f());
        return (iA == 0 && (iA = eVar.b().compareTo(eVar2.b())) == 0) ? ((j$.time.chrono.a) eVar.a()).h().compareTo(eVar2.a().h()) : iA;
    }

    public static Object u(j$.time.chrono.b bVar, j$.time.format.a aVar) {
        if (aVar == r.f12441a || aVar == r.f12445e || aVar == r.f12444d || aVar == r.f12447g) {
            return null;
        }
        if (aVar == r.f12442b) {
            return bVar.a();
        }
        if (aVar == r.f12443c) {
            return j$.time.temporal.b.DAYS;
        }
        return aVar.a(bVar);
    }

    public static j$.time.temporal.m a(j$.time.chrono.b bVar, j$.time.temporal.m mVar) {
        return mVar.c(bVar.x(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static long z(j jVar) {
        return ((jVar.f().x() * 86400) + jVar.b().O()) - jVar.g().f12267a;
    }

    public static int i(j jVar, j jVar2) {
        int iCompare = Long.compare(jVar.B(), jVar2.B());
        return (iCompare == 0 && (iCompare = jVar.b().f12397d - jVar2.b().f12397d) == 0 && (iCompare = jVar.p().z(jVar2.p())) == 0 && (iCompare = jVar.v().h().compareTo(jVar2.v().h())) == 0) ? ((j$.time.chrono.a) jVar.a()).h().compareTo(jVar2.a().h()) : iCompare;
    }

    public static boolean B(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return ofInt.tryAdvance((IntConsumer) consumer);
        }
        if (r1.f12675a) {
            r1.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return ofInt.tryAdvance((IntConsumer) new j$.util.h0(consumer, 0));
    }

    public static void l(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ofInt.forEachRemaining((IntConsumer) consumer);
        } else {
            if (r1.f12675a) {
                r1.a(ofInt.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            ofInt.forEachRemaining((IntConsumer) new j$.util.h0(consumer, 0));
        }
    }

    public static int g(j$.time.chrono.b bVar, j$.time.chrono.b bVar2) {
        int iCompare = Long.compare(bVar.x(), bVar2.x());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((j$.time.chrono.a) bVar.a()).h().compareTo(bVar2.a().h());
    }

    public static boolean C(y0 y0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return y0Var.tryAdvance((LongConsumer) consumer);
        }
        if (r1.f12675a) {
            r1.a(y0Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return y0Var.tryAdvance((LongConsumer) new l0(consumer, 0));
    }

    public static void m(y0 y0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            y0Var.forEachRemaining((LongConsumer) consumer);
        } else {
            if (r1.f12675a) {
                r1.a(y0Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            y0Var.forEachRemaining((LongConsumer) new l0(consumer, 0));
        }
    }

    public static boolean A(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return t0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (r1.f12675a) {
            r1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return t0Var.tryAdvance((DoubleConsumer) new d0(consumer, 0));
    }

    public static void k(t0 t0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            t0Var.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (r1.f12675a) {
                r1.a(t0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            t0Var.forEachRemaining((DoubleConsumer) new d0(consumer, 0));
        }
    }

    public Spliterator trySplit() {
        return null;
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public long estimateSize() {
        return 0L;
    }

    public int characteristics() {
        return 16448;
    }
}
