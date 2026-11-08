package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o2 implements Runnable {
    public final /* synthetic */ m2 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15666z;

    public /* synthetic */ o2(m2 m2Var, int i10) {
        this.f15666z = i10;
        this.A = m2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15666z) {
            case 0:
                m2 m2Var = this.A;
                m2Var.D = m2Var.I;
                break;
            default:
                this.A.I = null;
                break;
        }
    }
}
