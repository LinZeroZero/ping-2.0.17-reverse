package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongBinaryOperator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class p4 implements q4, l5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12936a;

    /* renamed from: b, reason: collision with root package name */
    public long f12937b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ LongBinaryOperator f12938c;

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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void l(Long l3) {
        v3.I(this, l3);
    }

    public p4(LongBinaryOperator longBinaryOperator) {
        this.f12938c = longBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        p4 p4Var = (p4) q4Var;
        if (p4Var.f12936a) {
            return;
        }
        accept(p4Var.f12937b);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12936a = true;
        this.f12937b = 0L;
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        if (this.f12936a) {
            this.f12936a = false;
            this.f12937b = j;
        } else {
            this.f12937b = this.f12938c.applyAsLong(this.f12937b, j);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f12936a ? j$.util.c0.f12514c : new j$.util.c0(this.f12937b);
    }
}
