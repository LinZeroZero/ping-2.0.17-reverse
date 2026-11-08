package j$.util.stream;

import j$.util.Objects;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class c1 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f12745b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.l0 f12746c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d1 f12747d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, m5 m5Var) {
        super(m5Var);
        this.f12747d = d1Var;
        m5 m5Var2 = this.f12826a;
        Objects.requireNonNull(m5Var2);
        this.f12746c = new j$.util.l0(m5Var2, 1);
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        this.f12826a.c(-1L);
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) throws Exception {
        k1 k1Var = (k1) ((j$.util.p) this.f12747d.f12777t).apply(j);
        if (k1Var != null) {
            try {
                boolean z10 = this.f12745b;
                j$.util.l0 l0Var = this.f12746c;
                if (!z10) {
                    k1Var.sequential().forEach(l0Var);
                } else {
                    j$.util.y0 y0VarSpliterator = k1Var.sequential().spliterator();
                    while (!this.f12826a.e() && y0VarSpliterator.tryAdvance((LongConsumer) l0Var)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    k1Var.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (k1Var != null) {
            k1Var.close();
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final boolean e() {
        this.f12745b = true;
        return this.f12826a.e();
    }
}
