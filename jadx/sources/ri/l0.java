package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends n0 {
    public final g B;
    public final /* synthetic */ p0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(p0 p0Var, long j, g gVar) {
        super(j);
        this.C = p0Var;
        this.B = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.E(this.C);
    }

    @Override // ri.n0
    public final String toString() {
        return super.toString() + this.B;
    }
}
