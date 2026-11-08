package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class l0 extends p0 implements j5 {

    /* renamed from: b, reason: collision with root package name */
    public final DoubleConsumer f12882b;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        v3.E(this, d5);
    }

    @Override // j$.util.stream.g8
    public final Object f(a aVar, Spliterator spliterator) {
        aVar.w0(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.g8
    public final /* bridge */ /* synthetic */ Object j(v3 v3Var, Spliterator spliterator) {
        a(v3Var, spliterator);
        return null;
    }

    public l0(DoubleConsumer doubleConsumer, boolean z10) {
        super(z10);
        this.f12882b = doubleConsumer;
    }

    @Override // j$.util.stream.p0, j$.util.stream.m5
    public final void accept(double d5) {
        this.f12882b.accept(d5);
    }
}
