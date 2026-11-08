package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class s4 extends w4 implements j5 {
    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        v3.E(this, d5);
    }

    @Override // j$.util.stream.r4, java.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.f13030b);
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        this.f13030b += ((w4) q4Var).f13030b;
    }

    @Override // j$.util.stream.w4, j$.util.stream.m5
    public final void accept(double d5) {
        this.f13030b++;
    }
}
