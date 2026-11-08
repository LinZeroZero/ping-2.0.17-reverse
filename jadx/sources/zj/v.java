package zj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends jj.c0 {
    public final wj.a0 A;
    public IOException B;

    /* renamed from: z, reason: collision with root package name */
    public final jj.c0 f20742z;

    public v(jj.c0 c0Var) {
        this.f20742z = c0Var;
        this.A = vh.f.c(new j8.b(this, c0Var.n()));
    }

    @Override // jj.c0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f20742z.close();
    }

    @Override // jj.c0
    public final long d() {
        return this.f20742z.d();
    }

    @Override // jj.c0
    public final jj.r h() {
        return this.f20742z.h();
    }

    @Override // jj.c0
    public final wj.i n() {
        return this.A;
    }
}
