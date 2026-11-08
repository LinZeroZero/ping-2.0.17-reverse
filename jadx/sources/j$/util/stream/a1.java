package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
import java.util.function.LongPredicate;
import java.util.function.LongToDoubleFunction;
import java.util.function.LongToIntFunction;
import java.util.function.LongUnaryOperator;

/* loaded from: classes2.dex */
public final class a1 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12691b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f12692c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(a aVar, m5 m5Var, int i10) {
        super(m5Var);
        this.f12691b = i10;
        this.f12692c = aVar;
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public void c(long j) {
        switch (this.f12691b) {
            case 4:
                this.f12826a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        switch (this.f12691b) {
            case 0:
                this.f12826a.accept((m5) ((LongFunction) ((p) this.f12692c).f12933t).apply(j));
                return;
            case 1:
                ((s) this.f12692c).getClass();
                LongUnaryOperator longUnaryOperator = null;
                longUnaryOperator.applyAsLong(j);
                throw null;
            case 2:
                ((r) this.f12692c).getClass();
                LongToIntFunction longToIntFunction = null;
                longToIntFunction.applyAsInt(j);
                throw null;
            case 3:
                ((u) this.f12692c).getClass();
                LongToDoubleFunction longToDoubleFunction = null;
                longToDoubleFunction.applyAsDouble(j);
                throw null;
            case 4:
                ((s) this.f12692c).getClass();
                LongPredicate longPredicate = null;
                longPredicate.test(j);
                throw null;
            default:
                ((LongConsumer) ((d1) this.f12692c).f12777t).accept(j);
                this.f12826a.accept(j);
                return;
        }
    }
}
