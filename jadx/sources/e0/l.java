package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements ei.e {
    public final /* synthetic */ r1.r A;
    public final /* synthetic */ int B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10514z = 0;

    public /* synthetic */ l(r1.r rVar, int i10) {
        this.A = rVar;
        this.B = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        Integer num = (Integer) obj2;
        switch (this.f10514z) {
            case 0:
                num.intValue();
                n.a(this.A, tVar, d1.v.G(this.B | 1));
                break;
            default:
                num.getClass();
                l0.c.b(this.A, tVar, d1.v.G(1), this.B);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ l(r1.r rVar, int i10, int i11) {
        this.A = rVar;
        this.B = i11;
    }
}
