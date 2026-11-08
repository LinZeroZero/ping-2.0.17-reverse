package wj;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends i0 {

    /* renamed from: e, reason: collision with root package name */
    public i0 f19276e;

    public o(i0 i0Var) {
        fi.j.e("delegate", i0Var);
        this.f19276e = i0Var;
    }

    @Override // wj.i0
    public final i0 a() {
        return this.f19276e.a();
    }

    @Override // wj.i0
    public final i0 b() {
        return this.f19276e.b();
    }

    @Override // wj.i0
    public final long c() {
        return this.f19276e.c();
    }

    @Override // wj.i0
    public final i0 d(long j) {
        return this.f19276e.d(j);
    }

    @Override // wj.i0
    public final boolean e() {
        return this.f19276e.e();
    }

    @Override // wj.i0
    public final void f() throws InterruptedIOException {
        this.f19276e.f();
    }

    @Override // wj.i0
    public final i0 g(long j) {
        fi.j.e("unit", TimeUnit.MILLISECONDS);
        return this.f19276e.g(j);
    }
}
