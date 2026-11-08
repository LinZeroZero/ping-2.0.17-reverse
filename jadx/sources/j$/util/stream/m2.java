package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class m2 extends p2 implements y1 {
    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.Q(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.T(this, j, j10);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(Object[] objArr, int i10) {
        v3.N(this, (Double[]) objArr, i10);
    }

    @Override // j$.util.stream.d2
    public final Object newArray(int i10) {
        return new double[i10];
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        return new d3(this);
    }

    @Override // j$.util.stream.e2
    public final j$.util.b1 spliterator() {
        return new d3(this);
    }
}
