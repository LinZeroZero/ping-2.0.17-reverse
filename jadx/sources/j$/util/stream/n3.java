package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class n3 extends q3 implements k5 {

    /* renamed from: h, reason: collision with root package name */
    public final int[] f12906h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void d(Integer num) {
        v3.G(this, num);
    }

    public n3(Spliterator spliterator, v3 v3Var, int[] iArr) {
        super(spliterator, v3Var, iArr.length);
        this.f12906h = iArr;
    }

    public n3(n3 n3Var, Spliterator spliterator, long j, long j10) {
        super(n3Var, spliterator, j, j10, n3Var.f12906h.length);
        this.f12906h = n3Var.f12906h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j, long j10) {
        return new n3(this, spliterator, j, j10);
    }

    @Override // j$.util.stream.q3, j$.util.stream.m5, j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) {
        int i11 = this.f12960f;
        if (i11 >= this.f12961g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f12960f));
        }
        int[] iArr = this.f12906h;
        this.f12960f = i11 + 1;
        iArr[i11] = i10;
    }
}
