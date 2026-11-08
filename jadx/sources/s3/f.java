package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends fi.k implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ ei.e B;
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(r1.r rVar, ei.e eVar, int i10) {
        super(2);
        this.A = rVar;
        this.B = eVar;
        this.C = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = d1.v.G(this.C | 1);
        za.f.j(this.A, this.B, (d1.t) obj, iG);
        return qh.a0.f16102a;
    }
}
