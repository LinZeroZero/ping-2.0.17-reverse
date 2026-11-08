package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15695e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q2 f15696f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(q2 q2Var, f1 f1Var, int i10) {
        super(f1Var);
        this.f15695e = i10;
        this.f15696f = q2Var;
    }

    @Override // pb.l
    public final void c() {
        switch (this.f15695e) {
            case 0:
                q2 q2Var = this.f15696f;
                q2Var.B();
                if (q2Var.P()) {
                    q2Var.i().M.f("Inactivity, disconnecting from the service");
                    q2Var.O();
                    break;
                }
                break;
            default:
                this.f15696f.i().H.f("Tasks have been queued for a long time");
                break;
        }
    }
}
