package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 implements Runnable {
    public final r A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final c0 f722z;

    public g1(c0 c0Var, r rVar) {
        fi.j.e("registry", c0Var);
        fi.j.e("event", rVar);
        this.f722z = c0Var;
        this.A = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.B) {
            return;
        }
        this.f722z.E(this.A);
        this.B = true;
    }
}
