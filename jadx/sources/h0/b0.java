package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements ei.e {
    public final /* synthetic */ l1.d A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11668z = 0;

    public /* synthetic */ b0(Object obj, int i10, c0 c0Var, l1.d dVar, int i11) {
        this.D = obj;
        this.B = i10;
        this.E = c0Var;
        this.A = dVar;
        this.C = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f11668z) {
            case 0:
                ((Integer) obj2).getClass();
                l.b(this.D, this.B, (c0) this.E, this.A, (d1.t) obj, d1.v.G(this.C | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                xg.e.b((r1.r) this.D, (ei.a) this.E, this.A, (d1.t) obj, d1.v.G(this.B | 1), this.C);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ b0(r1.r rVar, ei.a aVar, l1.d dVar, int i10, int i11) {
        this.D = rVar;
        this.E = aVar;
        this.A = dVar;
        this.B = i10;
        this.C = i11;
    }
}
