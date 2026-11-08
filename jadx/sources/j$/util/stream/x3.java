package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class x3 extends r4 implements q4, l5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f13045b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjLongConsumer f13046c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f13047d;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void l(Long l3) {
        v3.I(this, l3);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f12974a = this.f13047d.apply(this.f12974a, ((x3) q4Var).f12974a);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12974a = this.f13045b.get();
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        this.f13046c.accept(this.f12974a, j);
    }

    public x3(Supplier supplier, ObjLongConsumer objLongConsumer, n nVar) {
        this.f13045b = supplier;
        this.f13046c = objLongConsumer;
        this.f13047d = nVar;
    }
}
