package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n1 implements ei.e {
    public final /* synthetic */ ei.a A;
    public final /* synthetic */ r1.r B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ y1.n0 D;
    public final /* synthetic */ k1 E;
    public final /* synthetic */ y.w F;
    public final /* synthetic */ l1.d G;
    public final /* synthetic */ int H;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19726z;

    public /* synthetic */ n1(ei.a aVar, r1.r rVar, boolean z10, y1.n0 n0Var, k1 k1Var, y.w wVar, l1.d dVar, int i10, int i11) {
        this.f19726z = i11;
        this.A = aVar;
        this.B = rVar;
        this.C = z10;
        this.D = n0Var;
        this.E = k1Var;
        this.F = wVar;
        this.G = dVar;
        this.H = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19726z) {
            case 0:
                ((Integer) obj2).getClass();
                f3.j(this.A, this.B, this.C, this.D, this.E, this.F, this.G, (d1.t) obj, d1.v.G(this.H | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                f3.l(this.A, this.B, this.C, this.D, this.E, this.F, this.G, (d1.t) obj, d1.v.G(this.H | 1));
                break;
        }
        return qh.a0.f16102a;
    }
}
