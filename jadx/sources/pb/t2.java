package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t2 implements Runnable {
    public final /* synthetic */ f0 A;
    public final /* synthetic */ u2 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15718z;

    public /* synthetic */ t2(u2 u2Var, f0 f0Var, int i10) {
        this.f15718z = i10;
        this.A = f0Var;
        this.B = u2Var;
    }

    private final void a() {
        synchronized (this.B) {
            try {
                this.B.f15721z = false;
                if (!this.B.B.P()) {
                    this.B.B.i().M.f("Connected to service");
                    q2 q2Var = this.B.B;
                    f0 f0Var = this.A;
                    q2Var.B();
                    q2Var.C = f0Var;
                    q2Var.T();
                    q2Var.S();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15718z) {
            case 0:
                a();
                return;
            default:
                synchronized (this.B) {
                    try {
                        this.B.f15721z = false;
                        if (!this.B.B.P()) {
                            this.B.B.i().L.f("Connected to remote service");
                            q2 q2Var = this.B.B;
                            f0 f0Var = this.A;
                            q2Var.B();
                            q2Var.C = f0Var;
                            q2Var.T();
                            q2Var.S();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
