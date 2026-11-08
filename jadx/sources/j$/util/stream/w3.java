package j$.util.stream;

import java.util.function.LongBinaryOperator;

/* loaded from: classes2.dex */
public final class w3 extends v3 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f13028h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f13029i;

    @Override // j$.util.stream.v3
    public final q4 v0() {
        return new o4(this.f13029i, this.f13028h);
    }

    public w3(b7 b7Var, LongBinaryOperator longBinaryOperator, long j) {
        this.f13028h = longBinaryOperator;
        this.f13029i = j;
    }
}
