package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public class j3 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f12852a;

    /* renamed from: b, reason: collision with root package name */
    public int f12853b;

    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.S(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.V(this, j, j10);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return v3.M(this, intFunction);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ e2 a(int i10) {
        a(i10);
        throw null;
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final d2 a(int i10) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(Object[] objArr, int i10) {
        v3.P(this, (Long[]) objArr, i10);
    }

    @Override // j$.util.stream.d2
    public final void f(int i10, Object obj) {
        int i11 = this.f12853b;
        System.arraycopy(this.f12852a, 0, (long[]) obj, i10, i11);
    }

    @Override // j$.util.stream.d2
    public final void g(Object obj) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i10 = 0; i10 < this.f12853b; i10++) {
            longConsumer.accept(this.f12852a[i10]);
        }
    }

    public j3(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12852a = new long[(int) j];
        this.f12853b = 0;
    }

    public j3(long[] jArr) {
        this.f12852a = jArr;
        this.f12853b = jArr.length;
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        int i10 = this.f12853b;
        long[] jArr = this.f12852a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i10);
        return new j$.util.p1(jArr, 0, i10, 1040);
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.b1 spliterator() {
        int i10 = this.f12853b;
        long[] jArr = this.f12852a;
        Spliterators.a(((long[]) Objects.requireNonNull(jArr)).length, 0, i10);
        return new j$.util.p1(jArr, 0, i10, 1040);
    }

    @Override // j$.util.stream.d2
    public final Object b() {
        long[] jArr = this.f12852a;
        int length = jArr.length;
        int i10 = this.f12853b;
        return length == i10 ? jArr : Arrays.copyOf(jArr, i10);
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.f12853b;
    }

    public String toString() {
        long[] jArr = this.f12852a;
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(jArr.length - this.f12853b), Arrays.toString(jArr));
    }
}
