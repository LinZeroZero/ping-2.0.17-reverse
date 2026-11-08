package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class m3 extends q3 implements j5 {

    /* renamed from: h, reason: collision with root package name */
    public final double[] f12895h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void n(Double d5) {
        v3.E(this, d5);
    }

    public m3(Spliterator spliterator, v3 v3Var, double[] dArr) {
        super(spliterator, v3Var, dArr.length);
        this.f12895h = dArr;
    }

    public m3(m3 m3Var, Spliterator spliterator, long j, long j10) {
        super(m3Var, spliterator, j, j10, m3Var.f12895h.length);
        this.f12895h = m3Var.f12895h;
    }

    @Override // j$.util.stream.q3
    public final q3 a(Spliterator spliterator, long j, long j10) {
        return new m3(this, spliterator, j, j10);
    }

    @Override // j$.util.stream.q3, j$.util.stream.m5
    public final void accept(double d5) {
        int i10 = this.f12960f;
        if (i10 >= this.f12961g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f12960f));
        }
        double[] dArr = this.f12895h;
        this.f12960f = i10 + 1;
        dArr[i10] = d5;
    }
}
