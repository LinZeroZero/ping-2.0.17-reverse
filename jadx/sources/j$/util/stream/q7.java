package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class q7 extends t7 implements j$.util.t0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.stream.v7
    public final Spliterator a(Spliterator spliterator, long j, long j10, long j11, long j12) {
        return new q7((j$.util.t0) spliterator, j, j10, j11, j12);
    }

    @Override // j$.util.stream.t7
    public final Object b() {
        return new x1(1);
    }
}
