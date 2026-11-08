package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements ei.a {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19614z = 0;

    public /* synthetic */ f1(d1.e1 e1Var, ei.c cVar, boolean z10) {
        this.B = e1Var;
        this.C = cVar;
        this.A = z10;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f19614z) {
            case 0:
                d1.e1 e1Var = (d1.e1) this.B;
                ei.c cVar = (ei.c) this.C;
                e1Var.setValue(new b1("PrimaryEditable"));
                cVar.g(Boolean.valueOf(!this.A));
                break;
            default:
                x0 x0Var = (x0) this.B;
                ri.u uVar = (ri.u) this.C;
                if (this.A && ((Boolean) x0Var.f19888a.g(y0.f19901z)).booleanValue()) {
                    ri.w.w(uVar, null, new ng.r0(x0Var, null, 3), 3);
                }
                break;
        }
        return qh.a0.f16102a;
    }

    public /* synthetic */ f1(boolean z10, x0 x0Var, ri.u uVar) {
        this.A = z10;
        this.B = x0Var;
        this.C = uVar;
    }
}
