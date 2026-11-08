package w;

import d1.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 implements f3 {
    public Float A;
    public final d1.p1 B;
    public j1 C;
    public boolean D;
    public boolean E;
    public long F;
    public final /* synthetic */ g0 G;

    /* renamed from: z, reason: collision with root package name */
    public Float f18735z;

    public e0(g0 g0Var, Float f10, Float f11, d0 d0Var) {
        x1 x1Var = d.j;
        this.G = g0Var;
        this.f18735z = f10;
        this.A = f11;
        this.B = d1.v.x(f10);
        this.C = new j1(d0Var, x1Var, this.f18735z, this.A, null);
    }

    @Override // d1.f3
    public final Object getValue() {
        return this.B.getValue();
    }
}
