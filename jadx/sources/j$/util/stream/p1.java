package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class p1 extends q1 implements j5 {
    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        v3.E(this, d5);
    }

    @Override // j$.util.stream.q1, j$.util.stream.m5
    public final void accept(double d5) {
        if (this.f12953a) {
            return;
        }
        DoublePredicate doublePredicate = null;
        doublePredicate.test(d5);
        throw null;
    }
}
