package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends fi.k implements ei.e {
    public final /* synthetic */ z A;
    public final /* synthetic */ ei.a B;
    public final /* synthetic */ a0 C;
    public final /* synthetic */ l1.d D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(z zVar, ei.a aVar, a0 a0Var, l1.d dVar, int i10, int i11) {
        super(2);
        this.A = zVar;
        this.B = aVar;
        this.C = a0Var;
        this.D = dVar;
        this.E = i10;
        this.F = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        l.a(this.A, this.B, this.C, this.D, (d1.t) obj, d1.v.G(this.E | 1), this.F);
        return qh.a0.f16102a;
    }
}
