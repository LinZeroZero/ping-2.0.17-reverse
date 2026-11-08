package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class t extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f12985b;

    /* renamed from: c, reason: collision with root package name */
    public final j$.util.d0 f12986c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q f12987d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(q qVar, m5 m5Var) {
        super(m5Var);
        this.f12987d = qVar;
        m5 m5Var2 = this.f12804a;
        Objects.requireNonNull(m5Var2);
        this.f12986c = new j$.util.d0(m5Var2, 1);
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        this.f12804a.c(-1L);
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) throws Exception {
        b0 b0Var = (b0) ((j$.util.p) this.f12987d.f12945t).apply(d5);
        if (b0Var != null) {
            try {
                boolean z10 = this.f12985b;
                j$.util.d0 d0Var = this.f12986c;
                if (!z10) {
                    b0Var.sequential().forEach(d0Var);
                } else {
                    j$.util.t0 t0VarSpliterator = b0Var.sequential().spliterator();
                    while (!this.f12804a.e() && t0VarSpliterator.tryAdvance((DoubleConsumer) d0Var)) {
                    }
                }
            } catch (Throwable th2) {
                try {
                    b0Var.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (b0Var != null) {
            b0Var.close();
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final boolean e() {
        this.f12985b = true;
        return this.f12804a.e();
    }
}
