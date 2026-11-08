package wh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g extends a {
    public g(uh.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != uh.i.f18238z) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // uh.c
    public final uh.h getContext() {
        return uh.i.f18238z;
    }
}
