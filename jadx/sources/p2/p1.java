package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p1 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ ei.e E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(Object obj, Object obj2, ei.e eVar, int i10, int i11) {
        super(2);
        this.A = i11;
        this.C = obj;
        this.D = obj2;
        this.E = eVar;
        this.B = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.A;
        d1.t tVar = (d1.t) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                z.b((t1) this.C, (r1.r) this.D, this.E, tVar, d1.v.G(this.B | 1));
                break;
            default:
                za.f.d((ei.a) this.C, (s3.t) this.D, (l1.d) this.E, tVar, d1.v.G(this.B | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
