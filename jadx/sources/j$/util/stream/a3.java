package j$.util.stream;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class a3 implements a2 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f12693a;

    /* renamed from: b, reason: collision with root package name */
    public int f12694b;

    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(Consumer consumer) {
        v3.R(this, consumer);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.U(this, j, j10);
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
        v3.O(this, (Integer[]) objArr, i10);
    }

    @Override // j$.util.stream.d2
    public final void f(int i10, Object obj) {
        int i11 = this.f12694b;
        System.arraycopy(this.f12693a, 0, (int[]) obj, i10, i11);
    }

    @Override // j$.util.stream.d2
    public final void g(Object obj) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i10 = 0; i10 < this.f12694b; i10++) {
            intConsumer.accept(this.f12693a[i10]);
        }
    }

    public a3(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12693a = new int[(int) j];
        this.f12694b = 0;
    }

    public a3(int[] iArr) {
        this.f12693a = iArr;
        this.f12694b = iArr.length;
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.f12693a, 0, this.f12694b, 1040);
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.b1 spliterator() {
        return Spliterators.spliterator(this.f12693a, 0, this.f12694b, 1040);
    }

    @Override // j$.util.stream.d2
    public final Object b() {
        int[] iArr = this.f12693a;
        int length = iArr.length;
        int i10 = this.f12694b;
        return length == i10 ? iArr : Arrays.copyOf(iArr, i10);
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.f12694b;
    }

    public String toString() {
        int[] iArr = this.f12693a;
        return String.format("IntArrayNode[%d][%s]", Integer.valueOf(iArr.length - this.f12694b), Arrays.toString(iArr));
    }
}
