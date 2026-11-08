package j$.util.stream;

import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class f7 extends g7 implements LongConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final long[] f12806c;

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.f(this, longConsumer);
    }

    public f7(int i10) {
        this.f12806c = new long[i10];
    }

    @Override // j$.util.stream.g7
    public final void a(Object obj, long j) {
        LongConsumer longConsumer = (LongConsumer) obj;
        for (int i10 = 0; i10 < j; i10++) {
            longConsumer.accept(this.f12806c[i10]);
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        int i10 = this.f12816b;
        this.f12816b = i10 + 1;
        this.f12806c[i10] = j;
    }
}
