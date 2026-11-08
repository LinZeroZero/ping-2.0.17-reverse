package e8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final yc.b A;

    /* renamed from: z, reason: collision with root package name */
    public final j f10825z;

    public e(j jVar, yc.b bVar) {
        this.f10825z = jVar;
        this.A = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f10825z.f10829z != this) {
            return;
        }
        if (h.E.n(this.f10825z, this, h.f(this.A))) {
            h.c(this.f10825z);
        }
    }
}
