package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends Exception {

    /* renamed from: z, reason: collision with root package name */
    public final Throwable f16674z;

    public c0(Throwable th2, q qVar, uh.h hVar) {
        super("Coroutine dispatcher " + qVar + " threw an exception, context = " + hVar, th2);
        this.f16674z = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f16674z;
    }
}
