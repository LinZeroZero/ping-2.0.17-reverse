package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class f0 extends i0 implements k5 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f12798c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f12799d;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.stream.i0, j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        n(Integer.valueOf(i10));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f12830a) {
            return new j$.util.b0(((Integer) this.f12831b).intValue());
        }
        return null;
    }

    static {
        b7 b7Var = b7.INT_VALUE;
        e0 e0Var = new e0(0);
        e0 e0Var2 = new e0(1);
        j$.util.b0 b0Var = j$.util.b0.f12509c;
        f12798c = new c0(true, b7Var, b0Var, e0Var, e0Var2);
        f12799d = new c0(false, b7Var, b0Var, new e0(0), new e0(1));
    }
}
