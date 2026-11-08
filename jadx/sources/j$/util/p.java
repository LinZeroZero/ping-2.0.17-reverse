package j$.util;

import j$.util.function.Consumer$CC;
import j$.util.function.Function$CC;
import j$.util.function.Predicate$CC;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import j$.util.stream.e8;
import j$.util.stream.l7;
import j$.util.stream.m5;
import j$.util.stream.n7;
import j$.util.stream.p7;
import j$.util.stream.y6;
import java.util.Map;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class p implements Consumer, Predicate, Supplier, DoubleFunction, Function, LongFunction, BooleanSupplier {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12664a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12665b;

    public /* synthetic */ p(int i10) {
        this.f12664a = i10;
    }

    public /* synthetic */ p(int i10, Object obj) {
        this.f12664a = i10;
        this.f12665b = obj;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f12664a) {
            case 0:
                break;
            case 7:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ Function andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ Predicate or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f12665b).test(obj);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Object objApply = ((Function) this.f12665b).apply(obj);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof Stream) {
            return Stream.Wrapper.convert((Stream) objApply);
        }
        if (objApply instanceof java.util.stream.Stream) {
            return y6.f((java.util.stream.Stream) objApply);
        }
        if (objApply instanceof IntStream) {
            return IntStream.Wrapper.convert((IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        if (objApply instanceof j$.util.stream.b0) {
            return j$.util.stream.a0.f((j$.util.stream.b0) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return j$.util.stream.z.f((DoubleStream) objApply);
        }
        if (objApply instanceof j$.util.stream.k1) {
            return j$.util.stream.j1.f((j$.util.stream.k1) objApply);
        }
        if (objApply instanceof LongStream) {
            return j$.util.stream.i1.f((LongStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.*Stream");
        throw null;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d5) {
        Object objApply = ((DoubleFunction) this.f12665b).apply(d5);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.b0) {
            return j$.util.stream.a0.f((j$.util.stream.b0) objApply);
        }
        if (objApply instanceof DoubleStream) {
            return j$.util.stream.z.f((DoubleStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.DoubleStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        Object objApply = ((LongFunction) this.f12665b).apply(j);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.k1) {
            return j$.util.stream.j1.f((j$.util.stream.k1) objApply);
        }
        if (objApply instanceof LongStream) {
            return j$.util.stream.i1.f((LongStream) objApply);
        }
        f.a(objApply.getClass(), "java.util.stream.LongStream");
        throw null;
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.f12664a) {
            case 9:
                l7 l7Var = (l7) this.f12665b;
                return l7Var.f12753d.tryAdvance(l7Var.f12754e);
            case 10:
                n7 n7Var = (n7) this.f12665b;
                return n7Var.f12753d.tryAdvance(n7Var.f12754e);
            case 11:
                p7 p7Var = (p7) this.f12665b;
                return p7Var.f12753d.tryAdvance(p7Var.f12754e);
            default:
                e8 e8Var = (e8) this.f12665b;
                return e8Var.f12753d.tryAdvance(e8Var.f12754e);
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f12664a) {
            case 2:
                return ((j$.util.stream.a) this.f12665b).I0(0);
            default:
                return (Spliterator) this.f12665b;
        }
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.f12664a) {
            case 0:
                ((Consumer) this.f12665b).accept(new q((Map.Entry) obj));
                break;
            case 7:
                ((m5) this.f12665b).accept((m5) obj);
                break;
            default:
                ((java.util.List) this.f12665b).add(obj);
                break;
        }
    }
}
