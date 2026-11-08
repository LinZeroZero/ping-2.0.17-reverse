package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements s3.z {
    public final n A;
    public long B = 0;

    /* renamed from: z, reason: collision with root package name */
    public final r1.e f18891z;

    public m(r1.e eVar, n nVar) {
        this.f18891z = eVar;
        this.A = nVar;
    }

    @Override // s3.z
    public final long i(o3.l lVar, long j, o3.n nVar, long j10) {
        long jA = this.A.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.B;
        }
        this.B = jA;
        return o3.k.c(o3.k.c(lVar.c(), u6.v.c0(jA)), this.f18891z.a(j10, 0L, nVar));
    }
}
