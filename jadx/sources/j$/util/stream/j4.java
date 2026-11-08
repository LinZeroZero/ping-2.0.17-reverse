package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public final class j4 extends r4 implements q4 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Supplier f12854b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f12855c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BiConsumer f12856d;

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
        this.f12856d.accept(this.f12974a, ((j4) q4Var).f12974a);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12974a = this.f12854b.get();
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f12855c.accept(this.f12974a, obj);
    }

    public j4(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        this.f12854b = supplier;
        this.f12855c = biConsumer;
        this.f12856d = biConsumer2;
    }
}
