package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class w7 extends z7 implements j$.util.t0, DoubleConsumer {

    /* renamed from: f, reason: collision with root package name */
    public double f13038f;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.stream.c8
    public final Spliterator b(Spliterator spliterator) {
        return new w7((j$.util.t0) spliterator, this);
    }

    @Override // j$.util.stream.z7
    public final void g(Object obj) {
        ((DoubleConsumer) obj).accept(this.f13038f);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        this.f13038f = d5;
    }

    @Override // j$.util.stream.z7
    public final g7 j(int i10) {
        return new d7(i10);
    }
}
