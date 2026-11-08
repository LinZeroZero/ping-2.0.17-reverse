package q0;

import s3.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements z {
    public o3.m A;
    public o3.n B;
    public o3.m C;
    public o3.k D;

    /* renamed from: z, reason: collision with root package name */
    public final p8.c f15982z;

    public o(p8.c cVar) {
        this.f15982z = cVar;
    }

    @Override // s3.z
    public final long i(o3.l lVar, long j, o3.n nVar, long j10) {
        o3.k kVar = this.D;
        if (kVar != null) {
            o3.m mVar = this.A;
            if ((mVar == null ? false : o3.m.a(mVar.f14940a, j)) && this.B == nVar) {
                o3.m mVar2 = this.C;
                if (mVar2 != null ? o3.m.a(mVar2.f14940a, j10) : false) {
                    return kVar.f14934a;
                }
            }
        }
        long jI = this.f15982z.i(lVar, j, nVar, j10);
        this.A = new o3.m(j);
        this.B = nVar;
        this.C = new o3.m(j10);
        this.D = new o3.k(jI);
        return jI;
    }
}
