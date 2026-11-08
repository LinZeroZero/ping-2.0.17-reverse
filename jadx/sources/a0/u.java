package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements ei.a {
    public final /* synthetic */ z A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f130z;

    public /* synthetic */ u(z zVar, int i10) {
        this.f130z = i10;
        this.A = zVar;
    }

    @Override // ei.a
    public final Object a() {
        switch (this.f130z) {
            case 0:
                z zVar = this.A;
                d1.l1 l1Var = zVar.j;
                d1.p1 p1Var = zVar.f172l;
                d1.p1 p1Var2 = zVar.f168g;
                Object value = p1Var.getValue();
                if (value != null) {
                    return value;
                }
                if (Float.isNaN(l1Var.f())) {
                    return p1Var2.getValue();
                }
                Object objA = zVar.b().a(l1Var.f());
                return objA == null ? p1Var2.getValue() : objA;
            case 1:
                return this.A.b();
            default:
                z zVar2 = this.A;
                return new qh.k(zVar2.b(), zVar2.f170i.getValue());
        }
    }
}
