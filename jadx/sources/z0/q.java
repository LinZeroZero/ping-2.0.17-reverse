package z0;

import c3.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements ei.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ p0 B;
    public final /* synthetic */ ei.e C;
    public final /* synthetic */ int D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20167z;

    public /* synthetic */ q(long j, p0 p0Var, ei.e eVar, int i10, int i11) {
        this.f20167z = i11;
        this.A = j;
        this.B = p0Var;
        this.C = eVar;
        this.D = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f20167z) {
            case 0:
                ((Integer) obj2).intValue();
                f.c(this.A, this.B, this.C, (d1.t) obj, d1.v.G(this.D | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                a0.b(this.A, this.B, this.C, (d1.t) obj, d1.v.G(this.D | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
