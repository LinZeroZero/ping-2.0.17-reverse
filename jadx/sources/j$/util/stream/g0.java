package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class g0 extends i0 implements l5 {

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f12809c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f12810d;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.i0, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        n(Long.valueOf(j));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f12830a) {
            return new j$.util.c0(((Long) this.f12831b).longValue());
        }
        return null;
    }

    static {
        b7 b7Var = b7.LONG_VALUE;
        e0 e0Var = new e0(2);
        e0 e0Var2 = new e0(3);
        j$.util.c0 c0Var = j$.util.c0.f12514c;
        f12809c = new c0(true, b7Var, c0Var, e0Var, e0Var2);
        f12810d = new c0(false, b7Var, c0Var, new e0(2), new e0(3));
    }
}
