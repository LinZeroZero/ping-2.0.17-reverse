package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q0 extends q {
    public static final /* synthetic */ int E = 0;
    public long B;
    public boolean C;
    public rh.k D;

    @Override // ri.q
    public final q j0(int i10) {
        wi.b.a(1);
        return this;
    }

    public final void k0(boolean z10) {
        long j = this.B - (z10 ? 4294967296L : 1L);
        this.B = j;
        if (j <= 0 && this.C) {
            shutdown();
        }
    }

    public final void l0(e0 e0Var) {
        rh.k kVar = this.D;
        if (kVar == null) {
            kVar = new rh.k();
            this.D = kVar;
        }
        kVar.addLast(e0Var);
    }

    public abstract Thread m0();

    public final void n0(boolean z10) {
        this.B = (z10 ? 4294967296L : 1L) + this.B;
        if (z10) {
            return;
        }
        this.C = true;
    }

    public abstract long o0();

    public final boolean p0() {
        rh.k kVar = this.D;
        if (kVar == null) {
            return false;
        }
        e0 e0Var = (e0) (kVar.isEmpty() ? null : kVar.removeFirst());
        if (e0Var == null) {
            return false;
        }
        e0Var.run();
        return true;
    }

    public void q0(long j, n0 n0Var) {
        x.I.v0(j, n0Var);
    }

    public abstract void shutdown();
}
