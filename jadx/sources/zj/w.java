package zj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends jj.c0 {
    public final long A;

    /* renamed from: z, reason: collision with root package name */
    public final jj.r f20744z;

    public w(jj.r rVar, long j) {
        this.f20744z = rVar;
        this.A = j;
    }

    @Override // jj.c0
    public final long d() {
        return this.A;
    }

    @Override // jj.c0
    public final jj.r h() {
        return this.f20744z;
    }

    @Override // jj.c0
    public final wj.i n() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
