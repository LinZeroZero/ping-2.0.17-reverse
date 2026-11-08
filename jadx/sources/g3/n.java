package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends uh.a implements ri.s {
    public final /* synthetic */ int A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(uh.g gVar, int i10) {
        super(gVar);
        this.A = i10;
    }

    @Override // ri.s
    public final void U(Throwable th2, uh.h hVar) {
        switch (this.A) {
            case 0:
                break;
            case 1:
                rj.l.z("coroutineException", th2);
                break;
            default:
                rj.l.z("saveTraceroute", th2);
                break;
        }
    }

    private final void g0(Throwable th2, uh.h hVar) {
    }
}
