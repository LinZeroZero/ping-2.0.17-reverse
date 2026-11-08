package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements uh.c, wh.d {
    public final uh.h A;

    /* renamed from: z, reason: collision with root package name */
    public final uh.c f18668z;

    public a0(uh.c cVar, uh.h hVar) {
        this.f18668z = cVar;
        this.A = hVar;
    }

    @Override // wh.d
    public final wh.d b() {
        uh.c cVar = this.f18668z;
        if (cVar instanceof wh.d) {
            return (wh.d) cVar;
        }
        return null;
    }

    @Override // uh.c
    public final void e(Object obj) {
        this.f18668z.e(obj);
    }

    @Override // uh.c
    public final uh.h getContext() {
        return this.A;
    }
}
