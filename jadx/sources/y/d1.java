package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements ei.a {
    public final /* synthetic */ e1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19436z;

    public /* synthetic */ d1(e1 e1Var, int i10) {
        this.f19436z = i10;
        this.A = e1Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f19436z) {
            case 0:
                this.A.E0();
                return qh.a0.f16102a;
            case 1:
                return new x1.b(this.A.V);
            default:
                p2.w wVar = (p2.w) this.A.T.getValue();
                return new x1.b(wVar != null ? wVar.L(0L) : 9205357640488583168L);
        }
    }
}
