package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class d7 extends g7 implements DoubleConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final double[] f12782c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.d(this, doubleConsumer);
    }

    public d7(int i10) {
        this.f12782c = new double[i10];
    }

    @Override // j$.util.stream.g7
    public final void a(Object obj, long j) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i10 = 0; i10 < j; i10++) {
            doubleConsumer.accept(this.f12782c[i10]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d5) {
        int i10 = this.f12816b;
        this.f12816b = i10 + 1;
        this.f12782c[i10] = d5;
    }
}
