package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends n0 {
    public final r1 B;

    public m0(long j, r1 r1Var) {
        super(j);
        this.B = r1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.B.run();
    }

    @Override // ri.n0
    public final String toString() {
        return super.toString() + this.B;
    }
}
