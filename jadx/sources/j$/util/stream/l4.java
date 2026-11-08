package j$.util.stream;

import java.util.function.IntBinaryOperator;

/* loaded from: classes2.dex */
public final class l4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f12887h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12888i;

    @Override // j$.util.stream.v3
    public final q4 v0() {
        return new k4(this.f12888i, this.f12887h);
    }

    public l4(b7 b7Var, IntBinaryOperator intBinaryOperator, int i10) {
        this.f12887h = intBinaryOperator;
        this.f12888i = i10;
    }
}
