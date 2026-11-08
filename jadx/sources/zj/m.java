package zj;

import java.util.concurrent.Executor;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements d {
    public final d A;

    /* renamed from: z, reason: collision with root package name */
    public final Executor f20670z;

    public m(Executor executor, d dVar) {
        this.f20670z = executor;
        this.A = dVar;
    }

    @Override // zj.d
    public final void cancel() {
        this.A.cancel();
    }

    @Override // zj.d
    public final boolean h() {
        return this.A.h();
    }

    @Override // zj.d
    public final void n(g gVar) {
        this.A.n(new k1(22, this, gVar, false));
    }

    @Override // zj.d
    public final gd.p x() {
        return this.A.x();
    }

    @Override // zj.d
    public final d clone() {
        return new m(this.f20670z, this.A.clone());
    }
}
