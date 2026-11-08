package g7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends RuntimeException {
    public final Throwable A;

    /* renamed from: z, reason: collision with root package name */
    public final e f11521z;

    public d(e eVar, Throwable th2) {
        super(th2);
        this.f11521z = eVar;
        this.A = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.A;
    }
}
