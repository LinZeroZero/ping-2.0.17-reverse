package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class b4 implements q4, j5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12728a;

    /* renamed from: b, reason: collision with root package name */
    public double f12729b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f12730c;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        v3.E(this, d5);
    }

    public b4(DoubleBinaryOperator doubleBinaryOperator) {
        this.f12730c = doubleBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        b4 b4Var = (b4) q4Var;
        if (b4Var.f12728a) {
            return;
        }
        accept(b4Var.f12729b);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12728a = true;
        this.f12729b = 0.0d;
    }

    @Override // j$.util.stream.m5
    public final void accept(double d5) {
        if (this.f12728a) {
            this.f12728a = false;
            this.f12729b = d5;
        } else {
            this.f12729b = this.f12730c.applyAsDouble(this.f12729b, d5);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f12728a ? j$.util.a0.f12505c : new j$.util.a0(this.f12729b);
    }
}
