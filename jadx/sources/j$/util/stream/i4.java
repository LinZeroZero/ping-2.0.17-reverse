package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class i4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f12840b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f12841c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f12842d;

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i10) {
        v3.K();
        throw null;
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f12974a = this.f12842d.apply(this.f12974a, ((i4) q4Var).f12974a);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12974a = this.f12840b.get();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12841c.accept(this.f12974a, obj);
    }

    public i4(Supplier supplier, BiConsumer biConsumer, BinaryOperator binaryOperator) {
        this.f12840b = supplier;
        this.f12841c = biConsumer;
        this.f12842d = binaryOperator;
    }
}
