package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements ei.a {
    public final /* synthetic */ c1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13943z;

    public /* synthetic */ y0(c1 c1Var, int i10) {
        this.f13943z = i10;
        this.A = c1Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f13943z) {
            case 0:
                this.A.a();
                break;
            default:
                this.A.onCancel();
                break;
        }
        return qh.a0.f16102a;
    }
}
