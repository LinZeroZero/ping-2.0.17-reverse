package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class d0 extends i0 implements j5 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f12774c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f12775d;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.i0, j$.util.stream.m5
    public final void accept(double d5) {
        n(Double.valueOf(d5));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f12830a) {
            return new j$.util.a0(((Double) this.f12831b).doubleValue());
        }
        return null;
    }

    static {
        b7 b7Var = b7.DOUBLE_VALUE;
        j$.time.format.a aVar = new j$.time.format.a(28);
        j$.time.format.a aVar2 = new j$.time.format.a(29);
        j$.util.a0 a0Var = j$.util.a0.f12505c;
        f12774c = new c0(true, b7Var, a0Var, aVar, aVar2);
        f12775d = new c0(false, b7Var, a0Var, new j$.time.format.a(28), new j$.time.format.a(29));
    }
}
