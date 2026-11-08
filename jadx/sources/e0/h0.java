package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h0 extends r1.q implements r2.a2 {
    public v1 N;
    public v1 O;

    public h0() {
        d0 d0Var = d.f10480c;
        this.N = d0Var;
        this.O = d0Var;
    }

    public abstract v1 C0(v1 v1Var);

    public void D0() {
        this.O = C0(this.N);
        r2.l.A(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new g0(this, 0));
    }

    @Override // r2.a2
    public final Object k() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // r1.q
    public final void s0() {
        r2.l.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new g0(this, 1));
        D0();
    }

    @Override // r1.q
    public final void u0() {
        this.O = this.N;
        r2.l.A(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new g0(this, 0));
    }

    @Override // r1.q
    public final void w0() {
        this.N = d.f10480c;
    }
}
