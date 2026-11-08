package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class t6 extends v6 implements j$.util.y0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u6 f12993g;

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.m(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.stream.v6
    public final void a(int i10, Object obj, Object obj2) {
        ((LongConsumer) obj2).accept(((long[]) obj)[i10]);
    }

    @Override // j$.util.stream.v6
    public final j$.util.b1 b(Object obj, int i10, int i11) {
        long[] jArr = (long[]) obj;
        int i12 = i11 + i10;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, i10, i12);
        return new j$.util.p1(jArr, i10, i12, 1040);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6(u6 u6Var, int i10, int i11, int i12, int i13) {
        super(u6Var, i10, i11, i12, i13);
        this.f12993g = u6Var;
    }

    @Override // j$.util.stream.v6
    public final j$.util.b1 c(int i10, int i11, int i12, int i13) {
        return new t6(this.f12993g, i10, i11, i12, i13);
    }
}
