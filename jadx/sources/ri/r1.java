package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 extends wi.q implements Runnable {
    public final long D;

    public r1(long j, wh.c cVar) {
        super(cVar, cVar.getContext());
        this.D = j;
    }

    @Override // ri.f1
    public final String W() {
        return super.W() + "(timeMillis=" + this.D + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        w.n(this.B);
        t(new q1("Timed out waiting for " + this.D + " ms", this));
    }
}
