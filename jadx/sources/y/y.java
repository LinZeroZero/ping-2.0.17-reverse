package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements ei.f {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ z2.h B;
    public final /* synthetic */ ei.a C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b1 f19526z;

    public y(b1 b1Var, boolean z10, z2.h hVar, ei.a aVar) {
        this.f19526z = b1Var;
        this.A = z10;
        this.B = hVar;
        this.C = aVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        d1.t tVar = (d1.t) obj2;
        ((Number) obj3).intValue();
        tVar.W(-1525724089);
        Object objL = tVar.L();
        if (objL == d1.o.f9948a) {
            objL = new c0.j();
            tVar.h0(objL);
        }
        c0.j jVar = (c0.j) objL;
        r1.r rVarA = x0.a(r1.o.f16232z, jVar, this.f19526z).a(new x(jVar, null, false, this.A, null, this.B, this.C));
        tVar.p(false);
        return rVarA;
    }
}
