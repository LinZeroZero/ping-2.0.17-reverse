package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class z extends a {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(uh.h hVar, boolean z10, int i10) {
        super(hVar, z10);
        this.C = i10;
    }

    @Override // ri.f1
    public boolean J(Throwable th2) {
        switch (this.C) {
            case 1:
                w.r(th2, this.B);
                return true;
            default:
                return super.J(th2);
        }
    }
}
