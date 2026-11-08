package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoubleUnaryOperator;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class z implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DoubleStream f13063a;

    public /* synthetic */ z(DoubleStream doubleStream) {
        this.f13063a = doubleStream;
    }

    public static /* synthetic */ b0 f(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof a0 ? ((a0) doubleStream).f12690a : new z(doubleStream);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ IntStream A() {
        return IntStream.VivifiedWrapper.convert(this.f13063a.mapToInt(null));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ boolean C() {
        return this.f13063a.noneMatch(null);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 a() {
        return f(this.f13063a.takeWhile(null));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 average() {
        return j$.com.android.tools.r8.a.E(this.f13063a.average());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 b() {
        return f(this.f13063a.filter(null));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ Stream boxed() {
        return y6.f(this.f13063a.boxed());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 c() {
        return f(this.f13063a.dropWhile(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f13063a.close();
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ Object collect(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, BiConsumer biConsumer) {
        return this.f13063a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ long count() {
        return this.f13063a.count();
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 distinct() {
        return f(this.f13063a.distinct());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DoubleStream doubleStream = this.f13063a;
        if (obj instanceof z) {
            obj = ((z) obj).f13063a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 findAny() {
        return j$.com.android.tools.r8.a.E(this.f13063a.findAny());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 findFirst() {
        return j$.com.android.tools.r8.a.E(this.f13063a.findFirst());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ void forEach(DoubleConsumer doubleConsumer) {
        this.f13063a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ void forEachOrdered(DoubleConsumer doubleConsumer) {
        this.f13063a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.f13063a.hashCode();
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ boolean isParallel() {
        return this.f13063a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.b0, j$.util.stream.g
    public final /* synthetic */ j$.util.g0 iterator() {
        ?? it = this.f13063a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.f0 ? ((j$.util.f0) it).f12602a : new j$.util.e0(it);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Iterator iterator() {
        return this.f13063a.iterator();
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 limit(long j) {
        return f(this.f13063a.limit(j));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 map(DoubleUnaryOperator doubleUnaryOperator) {
        return f(this.f13063a.map(doubleUnaryOperator));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ Stream mapToObj(DoubleFunction doubleFunction) {
        return y6.f(this.f13063a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 max() {
        return j$.com.android.tools.r8.a.E(this.f13063a.max());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 min() {
        return j$.com.android.tools.r8.a.E(this.f13063a.min());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g onClose(Runnable runnable) {
        return e.f(this.f13063a.onClose(runnable));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ boolean p() {
        return this.f13063a.anyMatch(null);
    }

    @Override // j$.util.stream.b0, j$.util.stream.g
    public final /* synthetic */ b0 parallel() {
        return f(this.f13063a.parallel());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g parallel() {
        return e.f(this.f13063a.parallel());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 peek(DoubleConsumer doubleConsumer) {
        return f(this.f13063a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ double reduce(double d5, DoubleBinaryOperator doubleBinaryOperator) {
        return this.f13063a.reduce(d5, doubleBinaryOperator);
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ j$.util.a0 reduce(DoubleBinaryOperator doubleBinaryOperator) {
        return j$.com.android.tools.r8.a.E(this.f13063a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.b0, j$.util.stream.g
    public final /* synthetic */ b0 sequential() {
        return f(this.f13063a.sequential());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g sequential() {
        return e.f(this.f13063a.sequential());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 skip(long j) {
        return f(this.f13063a.skip(j));
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ b0 sorted() {
        return f(this.f13063a.sorted());
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.f13063a.spliterator());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.b0, j$.util.stream.g
    public final /* synthetic */ j$.util.t0 spliterator() {
        return j$.util.r0.a(this.f13063a.spliterator());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ double sum() {
        return this.f13063a.sum();
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ double[] toArray() {
        return this.f13063a.toArray();
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ boolean u() {
        return this.f13063a.allMatch(null);
    }

    @Override // j$.util.stream.g
    public final /* synthetic */ g unordered() {
        return e.f(this.f13063a.unordered());
    }

    @Override // j$.util.stream.b0
    public final /* synthetic */ k1 v() {
        return i1.f(this.f13063a.mapToLong(null));
    }

    @Override // j$.util.stream.b0
    public final j$.util.w summaryStatistics() {
        this.f13063a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.b0
    public final b0 d(j$.util.p pVar) {
        DoubleStream doubleStream = this.f13063a;
        j$.util.p pVar2 = new j$.util.p(4);
        pVar2.f12665b = pVar;
        return f(doubleStream.flatMap(pVar2));
    }
}
