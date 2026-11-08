package j$.util.stream;

import j$.util.Objects;
import java.util.function.DoubleConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class y4 extends i5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13056b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13057c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13058d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a f13059e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(q qVar, m5 m5Var) {
        super(m5Var);
        this.f13059e = qVar;
        m5 m5Var2 = this.f12843a;
        Objects.requireNonNull(m5Var2);
        this.f13058d = new j$.util.d0(m5Var2, 1);
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final void c(long j) {
        switch (this.f13056b) {
            case 0:
                this.f12843a.c(-1L);
                break;
            default:
                this.f12843a.c(-1L);
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) throws Exception {
        switch (this.f13056b) {
            case 0:
                j$.util.l0 l0Var = (j$.util.l0) this.f13058d;
                k1 k1Var = (k1) ((j$.util.p) ((d1) this.f13059e).f12777t).apply((j$.util.p) obj);
                if (k1Var != null) {
                    try {
                        if (!this.f13057c) {
                            k1Var.sequential().forEach(l0Var);
                        } else {
                            j$.util.y0 y0VarSpliterator = k1Var.sequential().spliterator();
                            while (!this.f12843a.e() && y0VarSpliterator.tryAdvance((LongConsumer) l0Var)) {
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
                    return;
                }
                return;
            default:
                j$.util.d0 d0Var = (j$.util.d0) this.f13058d;
                b0 b0Var = (b0) ((j$.util.p) ((q) this.f13059e).f12945t).apply((j$.util.p) obj);
                if (b0Var != null) {
                    try {
                        if (!this.f13057c) {
                            b0Var.sequential().forEach(d0Var);
                        } else {
                            j$.util.t0 t0VarSpliterator = b0Var.sequential().spliterator();
                            while (!this.f12843a.e() && t0VarSpliterator.tryAdvance((DoubleConsumer) d0Var)) {
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            b0Var.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                }
                if (b0Var != null) {
                    b0Var.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.i5, j$.util.stream.m5
    public final boolean e() {
        switch (this.f13056b) {
            case 0:
                this.f13057c = true;
                break;
            default:
                this.f13057c = true;
                break;
        }
        return this.f12843a.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4(d1 d1Var, m5 m5Var) {
        super(m5Var);
        this.f13059e = d1Var;
        m5 m5Var2 = this.f12843a;
        Objects.requireNonNull(m5Var2);
        this.f13058d = new j$.util.l0(m5Var2, 1);
    }
}
