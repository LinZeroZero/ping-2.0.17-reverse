package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer$CC;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class g4 implements q4 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12812a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12813b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BinaryOperator f12814c;

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i10) {
        v3.K();
        throw null;
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    public g4(BinaryOperator binaryOperator) {
        this.f12814c = binaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        g4 g4Var = (g4) q4Var;
        if (g4Var.f12812a) {
            return;
        }
        n(g4Var.f12813b);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12812a = true;
        this.f12813b = null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        if (this.f12812a) {
            this.f12812a = false;
            this.f12813b = obj;
        } else {
            this.f12813b = this.f12814c.apply(this.f12813b, obj);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f12812a ? Optional.f12495b : new Optional(this.f12813b);
    }
}
