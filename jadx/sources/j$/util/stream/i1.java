package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class i1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LongStream f12832a;

    public /* synthetic */ i1(LongStream longStream) {
        this.f12832a = longStream;
    }

    public static /* synthetic */ k1 f(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof j1 ? ((j1) longStream).f12850a : new i1(longStream);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ IntStream B() {
        return IntStream.VivifiedWrapper.convert(this.f12832a.mapToInt(null));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 a() {
        return f(this.f12832a.takeWhile(null));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ b0 asDoubleStream() {
        return z.f(this.f12832a.asDoubleStream());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.E(this.f12832a.average());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 b() {
        return f(this.f12832a.filter(null));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ Stream boxed() {
        return y6.f(this.f12832a.boxed());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 c() {
        return f(this.f12832a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f12832a.close();
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ Object collect(Supplier supplier, ObjLongConsumer objLongConsumer, BiConsumer biConsumer) {
        return this.f12832a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ long count() {
        return this.f12832a.count();
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 distinct() {
        return f(this.f12832a.distinct());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 e() {
        return f(this.f12832a.map(null));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        LongStream longStream = this.f12832a;
        if (obj instanceof i1) {
            obj = ((i1) obj).f12832a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.c0 findAny() {
        return j$.com.android.tools.r8.a.G(this.f12832a.findAny());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.c0 findFirst() {
        return j$.com.android.tools.r8.a.G(this.f12832a.findFirst());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ void forEach(LongConsumer longConsumer) {
        this.f12832a.forEach(longConsumer);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ void forEachOrdered(LongConsumer longConsumer) {
        this.f12832a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f12832a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f12832a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.k1, j$.util.stream.g
    public final /* synthetic */ j$.util.o0 iterator() {
        ?? it = this.f12832a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.n0 ? ((j$.util.n0) it).f12653a : new j$.util.m0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f12832a.iterator();
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ b0 k() {
        return z.f(this.f12832a.mapToDouble(null));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 limit(long j) {
        return f(this.f12832a.limit(j));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ Stream mapToObj(LongFunction longFunction) {
        return y6.f(this.f12832a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.c0 max() {
        return j$.com.android.tools.r8.a.G(this.f12832a.max());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.c0 min() {
        return j$.com.android.tools.r8.a.G(this.f12832a.min());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ boolean n() {
        return this.f12832a.noneMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.f12832a.onClose(runnable));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.f12832a.parallel());
    }

    @Override // j$.util.stream.k1, j$.util.stream.g
    public final /* synthetic */ k1 parallel() {
        return f(this.f12832a.parallel());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 peek(LongConsumer longConsumer) {
        return f(this.f12832a.peek(longConsumer));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ boolean r() {
        return this.f12832a.anyMatch(null);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ long reduce(long j, LongBinaryOperator longBinaryOperator) {
        return this.f12832a.reduce(j, longBinaryOperator);
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ j$.util.c0 reduce(LongBinaryOperator longBinaryOperator) {
        return j$.com.android.tools.r8.a.G(this.f12832a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.f12832a.sequential());
    }

    @Override // j$.util.stream.k1, j$.util.stream.g
    public final /* synthetic */ k1 sequential() {
        return f(this.f12832a.sequential());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 skip(long j) {
        return f(this.f12832a.skip(j));
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ k1 sorted() {
        return f(this.f12832a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.f12832a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.k1, j$.util.stream.g
    public final /* synthetic */ j$.util.y0 spliterator() {
        return j$.util.w0.a(this.f12832a.spliterator());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ long sum() {
        return this.f12832a.sum();
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ long[] toArray() {
        return this.f12832a.toArray();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.f12832a.unordered());
    }

    @Override // j$.util.stream.k1
    public final /* synthetic */ boolean x() {
        return this.f12832a.allMatch(null);
    }

    @Override // j$.util.stream.k1
    public final j$.util.z summaryStatistics() {
        this.f12832a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.k1
    public final k1 d(j$.util.p pVar) {
        LongStream longStream = this.f12832a;
        j$.util.p pVar2 = new j$.util.p(6);
        pVar2.f12665b = pVar;
        return f(longStream.flatMap(pVar2));
    }
}
