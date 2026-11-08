package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements ei.c {
    public final /* synthetic */ p2.i1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10475z;

    public /* synthetic */ b0(p2.i1 i1Var, int i10) {
        this.f10475z = i10;
        this.A = i1Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        p2.h1 h1Var = (p2.h1) obj;
        switch (this.f10475z) {
            case 0:
                p2.h1.j(h1Var, this.A, 0, 0);
                break;
            case 1:
                o3.n nVarE = h1Var.e();
                o3.n nVar = o3.n.f14941z;
                p2.i1 i1Var = this.A;
                if (nVarE == nVar || h1Var.f() == 0) {
                    p2.h1.b(h1Var, i1Var);
                    i1Var.X(o3.k.c(0L, i1Var.D), 0.0f, null);
                } else {
                    long jF = ((h1Var.f() - i1Var.f15381z) - r1) << 32;
                    p2.h1.b(h1Var, i1Var);
                    i1Var.X(o3.k.c((((int) 0) & 4294967295L) | jF, i1Var.D), 0.0f, null);
                }
                return qh.a0.f16102a;
            case 2:
                p2.h1.j(h1Var, this.A, 0, 0);
                break;
            case 3:
                p2.h1.j(h1Var, this.A, 0, 0);
                break;
            case 4:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
            case 5:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
            case 6:
                p2.h1.j(h1Var, this.A, 0, 0);
                break;
            case 7:
                p2.h1.j(h1Var, this.A, 0, 0);
                break;
            case 8:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
            case 9:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
            case 10:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
            default:
                h1Var.g(this.A, 0, 0, 0.0f);
                break;
        }
        return qh.a0.f16102a;
    }
}
