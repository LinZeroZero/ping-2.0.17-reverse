package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class o3 extends q3 implements l5 {

    /* renamed from: h, reason: collision with root package name */
    public final long[] f12918h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void l(Long l3) {
        v3.I(this, l3);
    }

    public o3(Spliterator spliterator, v3 v3Var, long[] jArr) {
        super(spliterator, v3Var, jArr.length);
        this.f12918h = jArr;
    }

    public o3(o3 o3Var, Spliterator spliterator, long j, long j10) {
        super(o3Var, spliterator, j, j10, o3Var.f12918h.length);
        this.f12918h = o3Var.f12918h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j, long j10) {
        return new o3(this, spliterator, j, j10);
    }

    @Override // j$.util.stream.q3, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        int i10 = this.f12960f;
        if (i10 >= this.f12961g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f12960f));
        }
        long[] jArr = this.f12918h;
        this.f12960f = i10 + 1;
        jArr[i10] = j;
    }
}
