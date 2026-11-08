package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q1 extends androidx.lifecycle.t {
    public boolean A;

    public q1(f1 f1Var) {
        super(f1Var);
        ((f1) this.f753z).f15588d0++;
    }

    public final void C() {
        if (!this.A) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void D() {
        if (this.A) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (E()) {
            return;
        }
        ((f1) this.f753z).f15590f0.incrementAndGet();
        this.A = true;
    }

    public abstract boolean E();
}
