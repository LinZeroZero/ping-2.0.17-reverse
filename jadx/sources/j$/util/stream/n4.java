package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.ObjIntConsumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class n4 extends r4 implements q4, k5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f12907b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ObjIntConsumer f12908c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f12909d;

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(double d5) {
        v3.D();
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
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void d(Integer num) {
        v3.G(this, num);
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
        this.f12974a = this.f12909d.apply(this.f12974a, ((n4) q4Var).f12974a);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12974a = this.f12907b.get();
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f12908c.accept(this.f12974a, i10);
    }

    public n4(Supplier supplier, ObjIntConsumer objIntConsumer, n nVar) {
        this.f12907b = supplier;
        this.f12908c = objIntConsumer;
        this.f12909d = nVar;
    }
}
