package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class v0 extends g5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f13002b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.h0 f13003c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t0 f13004d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(t0 t0Var, m5 m5Var) {
        super(m5Var);
        this.f13004d = t0Var;
        m5 m5Var2 = this.f12815a;
        Objects.requireNonNull(m5Var2);
        this.f13003c = new j$.util.h0(m5Var2, 1);
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        this.f12815a.c(-1L);
    }

    @Override // j$.util.stream.k5, java.util.function.IntConsumer
    public final void accept(int i10) throws Exception {
        IntStream intStream = (IntStream) ((k0) this.f13004d.f12989t).apply(i10);
        if (intStream != null) {
            try {
                boolean z10 = this.f13002b;
                j$.util.h0 h0Var = this.f13003c;
                if (!z10) {
                    intStream.sequential().forEach(h0Var);
                } else {
                    Spliterator.OfInt ofIntSpliterator = intStream.sequential().spliterator();
                    while (!this.f12815a.e() && ofIntSpliterator.tryAdvance((IntConsumer) h0Var)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    intStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final boolean e() {
        this.f13002b = true;
        return this.f12815a.e();
    }
}
