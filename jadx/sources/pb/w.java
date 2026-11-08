package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ z B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15796z;

    public /* synthetic */ w(z zVar, long j, int i10) {
        this.f15796z = i10;
        this.A = j;
        this.B = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15796z) {
            case 0:
                ((o) this.B).J(this.A);
                break;
            default:
                m2 m2Var = (m2) this.B;
                ((f1) m2Var.f753z).k().F(this.A);
                m2Var.D = null;
                break;
        }
    }
}
