package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements ei.a {
    public final /* synthetic */ y0.x0 A;
    public final /* synthetic */ ri.u B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14715z;

    public /* synthetic */ p0(ri.u uVar, y0.x0 x0Var) {
        this.f14715z = 0;
        this.B = uVar;
        this.A = x0Var;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f14715z) {
            case 0:
                ri.w.w(this.B, null, new r0(this.A, null, 0), 3);
                return qh.a0.f16102a;
            case 1:
                y0.x0 x0Var = this.A;
                if (x0Var.c()) {
                    ri.w.w(this.B, null, new r0(x0Var, null, 1), 3);
                }
                return qh.a0.f16102a;
            default:
                y0.x0 x0Var2 = this.A;
                if (((Boolean) x0Var2.f19888a.g(y0.y0.f19901z)).booleanValue()) {
                    ri.w.w(this.B, null, new r0(x0Var2, null, 4), 3);
                }
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ p0(y0.x0 x0Var, ri.u uVar, int i10) {
        this.f14715z = i10;
        this.A = x0Var;
        this.B = uVar;
    }
}
