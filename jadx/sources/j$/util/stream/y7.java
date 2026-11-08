package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class y7 extends z7 implements j$.util.y0, LongConsumer {

    /* renamed from: f, reason: collision with root package name */
    public long f13062f;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.m(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.c8
    public final Spliterator b(Spliterator spliterator) {
        return new y7((j$.util.y0) spliterator, this);
    }

    @Override // j$.util.stream.z7
    public final void g(Object obj) {
        ((LongConsumer) obj).accept(this.f13062f);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f13062f = j;
    }

    @Override // j$.util.stream.z7
    public final g7 j(int i10) {
        return new f7(i10);
    }
}
