package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class r6 extends v6 implements Spliterator.OfInt {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s6 f12978g;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.l(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.B(this, consumer);
    }

    @Override // j$.util.stream.v6
    public final void a(int i10, Object obj, Object obj2) {
        ((IntConsumer) obj2).accept(((int[]) obj)[i10]);
    }

    @Override // j$.util.stream.v6
    public final j$.util.b1 b(Object obj, int i10, int i11) {
        return Spliterators.spliterator((int[]) obj, i10, i11 + i10, 1040);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(s6 s6Var, int i10, int i11, int i12, int i13) {
        super(s6Var, i10, i11, i12, i13);
        this.f12978g = s6Var;
    }

    @Override // j$.util.stream.v6
    public final j$.util.b1 c(int i10, int i11, int i12, int i13) {
        return new r6(this.f12978g, i10, i11, i12, i13);
    }
}
