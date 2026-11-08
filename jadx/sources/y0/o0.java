package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements ei.a {
    public final /* synthetic */ q0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19737z;

    public /* synthetic */ o0(q0 q0Var, int i10) {
        this.f19737z = i10;
        this.A = q0Var;
    }

    @Override // ei.a
    public final Object a() {
        int i10 = this.f19737z;
        q0 q0Var = this.A;
        switch (i10) {
            case 0:
                if (((e3) r2.l.h(q0Var, g3.f19629a)) == null) {
                    x0.a aVar = q0Var.T;
                    if (aVar != null) {
                        q0Var.D0(aVar);
                    }
                    q0Var.T = null;
                } else if (q0Var.T == null) {
                    p0 p0Var = new p0(0, q0Var);
                    o0 o0Var = new o0(q0Var, 1);
                    c0.j jVar = q0Var.P;
                    boolean z10 = q0Var.Q;
                    float f10 = q0Var.R;
                    w.w1 w1Var = x0.f.f19290a;
                    x0.a aVar2 = new x0.a(jVar, z10, f10, p0Var, o0Var);
                    q0Var.C0(aVar2);
                    q0Var.T = aVar2;
                }
                return qh.a0.f16102a;
            default:
                return f3.f19615a;
        }
    }
}
