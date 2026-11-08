package j$.util.stream;

import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class r8 extends f5 {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12979b;

    public r8(f6 f6Var, m5 m5Var) {
        super(m5Var);
        this.f12979b = true;
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final void c(long j) {
        this.f12804a.c(-1L);
    }

    @Override // j$.util.stream.j5, j$.util.stream.m5
    public final void accept(double d5) {
        if (this.f12979b) {
            DoublePredicate doublePredicate = null;
            doublePredicate.test(d5);
            throw null;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.m5
    public final boolean e() {
        return !this.f12979b || this.f12804a.e();
    }
}
