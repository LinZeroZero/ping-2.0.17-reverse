package p2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends r2.c0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f15391b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ei.e f15392c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(p0 p0Var, ei.e eVar, String str) {
        super(str);
        this.f15391b = p0Var;
        this.f15392c = eVar;
    }

    @Override // p2.t0
    public final u0 h(v0 v0Var, List list, long j) {
        p0 p0Var = this.f15391b;
        j0 j0Var = p0Var.G;
        j0Var.f15383z = v0Var.getLayoutDirection();
        j0Var.A = v0Var.a();
        j0Var.B = v0Var.S();
        boolean zT = v0Var.T();
        ei.e eVar = this.f15392c;
        if (zT || p0Var.f15406z.H == null) {
            p0Var.C = 0;
            u0 u0Var = (u0) eVar.k(j0Var, new o3.a(j));
            return new k0(u0Var, p0Var, p0Var.C, u0Var, 1);
        }
        p0Var.D = 0;
        u0 u0Var2 = (u0) eVar.k(p0Var.H, new o3.a(j));
        return new k0(u0Var2, p0Var, p0Var.D, u0Var2, 0);
    }
}
