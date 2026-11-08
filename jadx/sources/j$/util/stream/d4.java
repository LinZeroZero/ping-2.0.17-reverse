package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class d4 extends r4 implements q4, j5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f12778b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjDoubleConsumer f12779c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f12780d;

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

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f12974a = this.f12780d.apply(this.f12974a, ((d4) q4Var).f12974a);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12974a = this.f12778b.get();
    }

    @Override // j$.util.stream.m5
    public final void accept(double d5) {
        this.f12779c.accept(this.f12974a, d5);
    }

    public d4(Supplier supplier, ObjDoubleConsumer objDoubleConsumer, n nVar) {
        this.f12778b = supplier;
        this.f12779c = objDoubleConsumer;
        this.f12780d = nVar;
    }
}
