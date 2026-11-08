package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class x7 extends z7 implements Spliterator.OfInt, IntConsumer {

    /* renamed from: f, reason: collision with root package name */
    public int f13051f;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.c8
    public final Spliterator b(Spliterator spliterator) {
        return new x7((Spliterator.OfInt) spliterator, this);
    }

    @Override // j$.util.stream.z7
    public final void g(Object obj) {
        ((IntConsumer) obj).accept(this.f13051f);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        this.f13051f = i10;
    }

    @Override // j$.util.stream.z7
    public final g7 j(int i10) {
        return new e7(i10);
    }
}
