package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends g {
    public final f1 H;

    public c1(uh.c cVar, f1 f1Var) {
        super(1, cVar);
        this.H = f1Var;
    }

    @Override // ri.g
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // ri.g
    public final Throwable r(f1 f1Var) {
        Throwable thB;
        f1 f1Var2 = this.H;
        f1Var2.getClass();
        Object obj = f1.f16678z.get(f1Var2);
        return (!(obj instanceof e1) || (thB = ((e1) obj).b()) == null) ? obj instanceof o ? ((o) obj).f16691a : f1Var.p() : thB;
    }
}
