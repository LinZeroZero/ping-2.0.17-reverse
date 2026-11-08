package da;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Runnable {
    public final /* synthetic */ b0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10243z;

    public /* synthetic */ a0(b0 b0Var, int i10) {
        this.f10243z = i10;
        this.A = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10243z) {
            case 0:
                b0.a(this.A);
                break;
            default:
                b0 b0Var = this.A;
                b0Var.f10248c.execute(new a0(b0Var, 0));
                break;
        }
    }
}
