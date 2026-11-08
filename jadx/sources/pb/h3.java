package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h3 extends i3 {
    public boolean B;

    public h3(l3 l3Var) {
        super(l3Var);
        this.A.Q++;
    }

    public final void F() {
        if (!this.B) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void G() {
        if (this.B) {
            throw new IllegalStateException("Can't initialize twice");
        }
        H();
        this.A.R++;
        this.B = true;
    }

    public abstract boolean H();
}
