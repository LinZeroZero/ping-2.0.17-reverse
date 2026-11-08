package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class a5 extends i5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f12698b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.h0 f12699c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t0 f12700d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(t0 t0Var, m5 m5Var) {
        super(m5Var);
        this.f12700d = t0Var;
        m5 m5Var2 = this.f12843a;
        Objects.requireNonNull(m5Var2);
        this.f12699c = new j$.util.h0(m5Var2, 1);
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        this.f12843a.c(-1L);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        IntStream intStream = (IntStream) ((j$.util.p) this.f12700d.f12989t).apply((j$.util.p) obj);
        if (intStream != null) {
            try {
                boolean z10 = this.f12698b;
                j$.util.h0 h0Var = this.f12699c;
                if (!z10) {
                    intStream.sequential().forEach(h0Var);
                } else {
                    Spliterator.OfInt ofIntSpliterator = intStream.sequential().spliterator();
                    while (!this.f12843a.e() && ofIntSpliterator.tryAdvance((IntConsumer) h0Var)) {
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

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final boolean e() {
        this.f12698b = true;
        return this.f12843a.e();
    }
}
