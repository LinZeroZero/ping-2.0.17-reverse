package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 implements y1.u {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19755z;

    public /* synthetic */ p0(int i10, Object obj) {
        this.f19755z = i10;
        this.A = obj;
    }

    @Override // y1.u
    public final long a() {
        switch (this.f19755z) {
            case 0:
                q0 q0Var = (q0) this.A;
                long jA = q0Var.S.a();
                if (jA != 16) {
                    return jA;
                }
                e3 e3Var = (e3) r2.l.h(q0Var, g3.f19629a);
                if (e3Var != null) {
                    long j = e3Var.f19610a;
                    if (j != 16) {
                        return j;
                    }
                }
                return ((y1.t) r2.l.h(q0Var, f0.f19613a)).f19986a;
            default:
                return ((h3) this.A).f19644c;
        }
    }
}
