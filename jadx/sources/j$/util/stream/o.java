package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
import java.util.function.DoublePredicate;
import java.util.function.DoubleToIntFunction;
import java.util.function.DoubleToLongFunction;
import java.util.function.DoubleUnaryOperator;

/* loaded from: classes2.dex */
public final class o extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12915b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f12916c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(a aVar, m5 m5Var, int i10) {
        super(m5Var);
        this.f12915b = i10;
        this.f12916c = aVar;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public void c(long j) {
        switch (this.f12915b) {
            case 4:
                this.f12804a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) {
        switch (this.f12915b) {
            case 0:
                this.f12804a.accept((m5) ((DoubleFunction) ((p) this.f12916c).f12933t).apply(d5));
                return;
            case 1:
                this.f12804a.accept(((DoubleUnaryOperator) ((q) this.f12916c).f12945t).applyAsDouble(d5));
                return;
            case 2:
                ((r) this.f12916c).getClass();
                DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d5);
                throw null;
            case 3:
                ((s) this.f12916c).getClass();
                DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d5);
                throw null;
            case 4:
                ((u) this.f12916c).getClass();
                DoublePredicate doublePredicate = null;
                doublePredicate.test(d5);
                throw null;
            default:
                ((DoubleConsumer) ((q) this.f12916c).f12945t).accept(d5);
                this.f12804a.accept(d5);
                return;
        }
    }
}
