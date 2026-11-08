package j$.util.stream;

import java.util.function.DoubleBinaryOperator;

/* loaded from: classes2.dex */
public final class e4 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ DoubleBinaryOperator f12791h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ double f12792i;

    @Override // j$.util.stream.v3
    public final q4 v0() {
        return new z3(this.f12792i, this.f12791h);
    }

    public e4(b7 b7Var, DoubleBinaryOperator doubleBinaryOperator, double d5) {
        this.f12791h = doubleBinaryOperator;
        this.f12792i = d5;
    }
}
