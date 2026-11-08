package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class m4 implements q4, k5 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12896a;

    /* renamed from: b, reason: collision with root package name */
    public int f12897b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ IntBinaryOperator f12898c;

    @Override // j$.util.stream.m5
    public final /* synthetic */ void accept(double d5) {
        v3.D();
        throw null;
    }

    @Override // j$.util.stream.m5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        v3.L();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void d(Integer num) {
        v3.G(this, num);
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.m5
    public final /* synthetic */ void end() {
    }

    public m4(IntBinaryOperator intBinaryOperator) {
        this.f12898c = intBinaryOperator;
    }

    @Override // j$.util.stream.q4
    public final void i(q4 q4Var) {
        m4 m4Var = (m4) q4Var;
        if (m4Var.f12896a) {
            return;
        }
        accept(m4Var.f12897b);
    }

    @Override // j$.util.stream.m5
    public final void c(long j) {
        this.f12896a = true;
        this.f12897b = 0;
    }

    @Override // j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        if (this.f12896a) {
            this.f12896a = false;
            this.f12897b = i10;
        } else {
            this.f12897b = this.f12898c.applyAsInt(this.f12897b, i10);
        }
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.f12896a ? j$.util.b0.f12509c : new j$.util.b0(this.f12897b);
    }
}
