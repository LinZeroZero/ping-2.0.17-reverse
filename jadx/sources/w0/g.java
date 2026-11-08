package w0;

import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18872z = 0;

    public /* synthetic */ g(r1.r rVar, ei.a aVar, boolean z10, int i10) {
        this.C = rVar;
        this.D = aVar;
        this.A = z10;
        this.B = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f18872z) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = d1.v.G(this.B | 1);
                p1.c((r1.r) this.C, (ei.a) this.D, this.A, (d1.t) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = d1.v.G(this.B | 1);
                v4.t0.b(this.A, (n3.j) this.C, (u0) this.D, (d1.t) obj, iG2);
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ g(boolean z10, n3.j jVar, u0 u0Var, int i10) {
        this.A = z10;
        this.C = jVar;
        this.D = u0Var;
        this.B = i10;
    }
}
