package j$.util.stream;

import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;

/* loaded from: classes2.dex */
public final class s0 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12981b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f12982c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(a aVar, m5 m5Var, int i10) {
        super(m5Var);
        this.f12981b = i10;
        this.f12982c = aVar;
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public void c(long j) {
        switch (this.f12981b) {
            case 5:
                this.f12815a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        switch (this.f12981b) {
            case 0:
                this.f12815a.accept((m5) ((IntFunction) ((p) this.f12982c).f12933t).apply(i10));
                return;
            case 1:
                ((IntConsumer) ((t0) this.f12982c).f12989t).accept(i10);
                this.f12815a.accept(i10);
                return;
            case 2:
                ((r) this.f12982c).getClass();
                IntUnaryOperator intUnaryOperator = null;
                intUnaryOperator.applyAsInt(i10);
                throw null;
            case 3:
                ((s) this.f12982c).getClass();
                IntToLongFunction intToLongFunction = null;
                intToLongFunction.applyAsLong(i10);
                throw null;
            case 4:
                ((u) this.f12982c).getClass();
                IntToDoubleFunction intToDoubleFunction = null;
                intToDoubleFunction.applyAsDouble(i10);
                throw null;
            default:
                ((r) this.f12982c).getClass();
                IntPredicate intPredicate = null;
                intPredicate.test(i10);
                throw null;
        }
    }
}
