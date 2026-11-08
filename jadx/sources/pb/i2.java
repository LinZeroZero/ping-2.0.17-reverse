package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i2 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ boolean B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ u0 E;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15605z = 1;

    public i2(z1 z1Var, s1 s1Var, long j, boolean z10, s1 s1Var2) {
        this.C = s1Var;
        this.A = j;
        this.B = z10;
        this.D = s1Var2;
        this.E = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15605z) {
            case 0:
                z1 z1Var = (z1) this.E;
                s1 s1Var = (s1) this.C;
                z1Var.S(s1Var);
                z1.U((z1) this.E, (s1) this.C, this.A, false, this.B);
                z1.V(z1Var, s1Var, (s1) this.D);
                break;
            default:
                ((m2) this.E).M((n2) this.C, (n2) this.D, this.A, this.B, null);
                break;
        }
    }

    public i2(m2 m2Var, n2 n2Var, n2 n2Var2, long j, boolean z10) {
        this.C = n2Var;
        this.D = n2Var2;
        this.A = j;
        this.B = z10;
        this.E = m2Var;
    }
}
