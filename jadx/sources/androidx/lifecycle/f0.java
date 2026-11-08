package androidx.lifecycle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ m0 f718z;

    public f0(m0 m0Var) {
        this.f718z = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f718z.f739a) {
            obj = this.f718z.f744f;
            this.f718z.f744f = m0.f738k;
        }
        this.f718z.j(obj);
    }
}
