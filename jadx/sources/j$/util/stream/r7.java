package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class r7 extends t7 implements Spliterator.OfInt {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.v7
    public final Spliterator a(Spliterator spliterator, long j, long j10, long j11, long j12) {
        return new r7((Spliterator.OfInt) spliterator, j, j10, j11, j12);
    }

    @Override // j$.util.stream.t7
    public final Object b() {
        return new z1(1);
    }
}
