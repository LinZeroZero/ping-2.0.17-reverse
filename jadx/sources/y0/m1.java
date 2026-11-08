package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m1 implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ r1.r B;
    public final /* synthetic */ ei.a C;
    public final /* synthetic */ int D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ ei.f G;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19720z = 0;

    public /* synthetic */ m1(int i10, ei.a aVar, l1.d dVar, r1.r rVar, k1 k1Var, y1.n0 n0Var, boolean z10) {
        this.B = rVar;
        this.C = aVar;
        this.A = z10;
        this.E = n0Var;
        this.F = k1Var;
        this.G = dVar;
        this.D = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f19720z) {
            case 0:
                y1.n0 n0Var = (y1.n0) this.E;
                k1 k1Var = (k1) this.F;
                l1.d dVar = (l1.d) this.G;
                ((Integer) obj2).getClass();
                f3.g(d1.v.G(this.D | 1), (d1.t) obj, this.C, dVar, this.B, k1Var, n0Var, this.A);
                break;
            default:
                ((Integer) obj2).getClass();
                z.f.c((String) this.E, this.A, (z.c) this.F, this.B, this.G, this.C, (d1.t) obj, d1.v.G(this.D | 1));
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ m1(String str, boolean z10, z.c cVar, r1.r rVar, ei.f fVar, ei.a aVar, int i10) {
        this.E = str;
        this.A = z10;
        this.F = cVar;
        this.B = rVar;
        this.G = fVar;
        this.C = aVar;
        this.D = i10;
    }
}
