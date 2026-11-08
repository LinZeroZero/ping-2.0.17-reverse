package j$.util.stream;

import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.IntBinaryOperator;
import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class y3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f13054h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13055i;

    public /* synthetic */ y3(b7 b7Var, Object obj, int i10) {
        this.f13054h = i10;
        this.f13055i = obj;
    }

    @Override // j$.util.stream.v3
    public final q4 v0() {
        switch (this.f13054h) {
            case 0:
                return new p4((LongBinaryOperator) this.f13055i);
            case 1:
                return new b4((DoubleBinaryOperator) this.f13055i);
            case 2:
                return new g4((BinaryOperator) this.f13055i);
            default:
                return new m4((IntBinaryOperator) this.f13055i);
        }
    }
}
