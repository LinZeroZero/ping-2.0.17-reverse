package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements ei.c {
    public final /* synthetic */ h0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10499z;

    public /* synthetic */ g0(h0 h0Var, int i10) {
        this.f10499z = i10;
        this.A = h0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        r2.a2 a2Var = (r2.a2) obj;
        switch (this.f10499z) {
            case 0:
                fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode", a2Var);
                h0 h0Var = (h0) a2Var;
                v1 v1Var = this.A.O;
                if (!fi.j.a(h0Var.N, v1Var)) {
                    h0Var.N = v1Var;
                    h0Var.D0();
                }
                return r2.z1.A;
            default:
                fi.j.c("null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode", a2Var);
                this.A.N = ((h0) a2Var).O;
                return Boolean.FALSE;
        }
    }
}
