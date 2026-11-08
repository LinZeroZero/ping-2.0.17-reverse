package c;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ e0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(e0 e0Var, int i10) {
        super(0);
        this.A = i10;
        this.B = e0Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.A) {
            case 0:
                this.B.c();
                break;
            case 1:
                this.B.b();
                break;
            default:
                this.B.c();
                break;
        }
        return qh.a0.f16102a;
    }
}
