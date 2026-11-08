package c9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements Runnable {
    public final Runnable A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1974z;

    public /* synthetic */ r(Runnable runnable, int i10) {
        this.f1974z = i10;
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1974z) {
            case 0:
                try {
                    this.A.run();
                    break;
                } catch (Exception e10) {
                    rj.l.y("Executor", "Background execution failure.", e10);
                    return;
                }
            default:
                this.A.run();
                break;
        }
    }

    public String toString() {
        switch (this.f1974z) {
            case 1:
                return this.A.toString();
            default:
                return super.toString();
        }
    }
}
