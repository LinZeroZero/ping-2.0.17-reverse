package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class u2 extends y2 implements y1 {
    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.Q(this, consumer);
    }

    @Override // j$.util.stream.y2, j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.T(this, j, j10);
    }

    @Override // j$.util.stream.y2, j$.util.stream.e2
    public final /* bridge */ /* synthetic */ e2 a(int i10) {
        a(i10);
        throw null;
    }

    @Override // j$.util.stream.y2, j$.util.stream.e2
    public final d2 a(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(Object[] objArr, int i10) {
        v3.N(this, (Double[]) objArr, i10);
    }

    @Override // j$.util.stream.d2
    public final /* bridge */ /* synthetic */ Object b() {
        return v3.f13011g;
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.f12501d;
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.b1 spliterator() {
        return Spliterators.f12501d;
    }
}
