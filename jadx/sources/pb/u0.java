package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u0 extends z {
    public boolean A;

    public u0(f1 f1Var) {
        super(f1Var);
        ((f1) this.f753z).f15588d0++;
    }

    public final void F() {
        if (!this.A) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void G() {
        if (this.A) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (H()) {
            return;
        }
        ((f1) this.f753z).f15590f0.incrementAndGet();
        this.A = true;
    }

    public abstract boolean H();
}
