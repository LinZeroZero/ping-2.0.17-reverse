package j$.util.stream;

import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class e7 extends g7 implements IntConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final int[] f12794c;

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.e(this, intConsumer);
    }

    public e7(int i10) {
        this.f12794c = new int[i10];
    }

    @Override // j$.util.stream.g7
    public final void a(Object obj, long j) {
        IntConsumer intConsumer = (IntConsumer) obj;
        for (int i10 = 0; i10 < j; i10++) {
            intConsumer.accept(this.f12794c[i10]);
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i10) {
        int i11 = this.f12816b;
        this.f12816b = i11 + 1;
        this.f12794c[i11] = i10;
    }
}
