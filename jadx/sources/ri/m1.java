package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 extends wi.q {
    public final /* synthetic */ int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(uh.h hVar, uh.c cVar, int i10) {
        super(cVar, hVar);
        this.D = i10;
    }

    @Override // ri.f1
    public final boolean y(Throwable th2) {
        switch (this.D) {
            case 0:
                return false;
            default:
                if (th2 instanceof vi.k) {
                    return true;
                }
                return t(th2);
        }
    }
}
