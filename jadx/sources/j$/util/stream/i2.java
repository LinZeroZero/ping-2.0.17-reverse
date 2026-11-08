package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public class i2 implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f12833a;

    /* renamed from: b, reason: collision with root package name */
    public int f12834b;

    @Override // j$.util.stream.e2
    public final /* synthetic */ e2 j(long j, long j10, IntFunction intFunction) {
        return v3.W(this, j, j10, intFunction);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.e2
    public final e2 a(int i10) {
        throw new IndexOutOfBoundsException();
    }

    public i2(long j, IntFunction intFunction) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.f12833a = (Object[]) intFunction.apply((int) j);
        this.f12834b = 0;
    }

    public i2(Object[] objArr) {
        this.f12833a = objArr;
        this.f12834b = objArr.length;
    }

    @Override // j$.util.stream.e2
    public final Spliterator spliterator() {
        int i10 = this.f12834b;
        Object[] objArr = this.f12833a;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, 0, i10);
        return new j$.util.h1(objArr, 0, i10, 1040);
    }

    @Override // j$.util.stream.e2
    public final void k(Object[] objArr, int i10) {
        System.arraycopy(this.f12833a, 0, objArr, i10, this.f12834b);
    }

    @Override // j$.util.stream.e2
    public final Object[] m(IntFunction intFunction) {
        Object[] objArr = this.f12833a;
        if (objArr.length == this.f12834b) {
            return objArr;
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.f12834b;
    }

    @Override // j$.util.stream.e2
    public final void forEach(Consumer consumer) {
        for (int i10 = 0; i10 < this.f12834b; i10++) {
            consumer.n(this.f12833a[i10]);
        }
    }

    public String toString() {
        Object[] objArr = this.f12833a;
        return String.format("ArrayNode[%d][%s]", Integer.valueOf(objArr.length - this.f12834b), Arrays.toString(objArr));
    }
}
