package j$.util.stream;

import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class p8 extends h5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12943b;

    public p8(h6 h6Var, m5 m5Var) {
        super(m5Var);
        this.f12943b = true;
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final void c(long j) {
        this.f12826a.c(-1L);
    }

    @Override // j$.util.stream.l5, j$.util.stream.m5, java.util.function.LongConsumer
    public final void accept(long j) {
        if (this.f12943b) {
            LongPredicate longPredicate = null;
            longPredicate.test(j);
            throw null;
        }
    }

    @Override // j$.util.stream.h5, j$.util.stream.m5
    public final boolean e() {
        return !this.f12943b || this.f12826a.e();
    }
}
