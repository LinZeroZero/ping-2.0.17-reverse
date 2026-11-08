package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class r2 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f12972a;

    /* renamed from: b, reason: collision with root package name */
    public int f12973b;

    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.Q(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.T(this, j, j10);
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
        v3.N(this, (Double[]) objArr, i10);
    }

    @Override // j$.util.stream.d2
    public final void f(int i10, Object obj) {
        int i11 = this.f12973b;
        System.arraycopy(this.f12972a, 0, (double[]) obj, i10, i11);
    }

    @Override // j$.util.stream.d2
    public final void g(Object obj) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i10 = 0; i10 < this.f12973b; i10++) {
            doubleConsumer.accept(this.f12972a[i10]);
        }
    }

    public r2(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12972a = new double[(int) j];
        this.f12973b = 0;
    }

    public r2(double[] dArr) {
        this.f12972a = dArr;
        this.f12973b = dArr.length;
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        int i10 = this.f12973b;
        double[] dArr = this.f12972a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i10);
        return new j$.util.i1(dArr, 0, i10, 1040);
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.b1 spliterator() {
        int i10 = this.f12973b;
        double[] dArr = this.f12972a;
        Spliterators.a(((double[]) Objects.requireNonNull(dArr)).length, 0, i10);
        return new j$.util.i1(dArr, 0, i10, 1040);
    }

    @Override // j$.util.stream.d2
    public final Object b() {
        double[] dArr = this.f12972a;
        int length = dArr.length;
        int i10 = this.f12973b;
        return length == i10 ? dArr : Arrays.copyOf(dArr, i10);
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.f12973b;
    }

    public String toString() {
        double[] dArr = this.f12972a;
        return String.format("DoubleArrayNode[%d][%s]", Integer.valueOf(dArr.length - this.f12973b), Arrays.toString(dArr));
    }
}
