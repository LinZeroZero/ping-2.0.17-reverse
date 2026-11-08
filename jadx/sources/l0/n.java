package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements ei.a {
    public final /* synthetic */ s1 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13833z;

    public /* synthetic */ n(s1 s1Var, int i10) {
        this.f13833z = i10;
        this.A = s1Var;
    }

    @Override // ei.a
    public final Object a() {
        c3.k0 k0Var;
        switch (this.f13833z) {
            case 0:
                s1 s1Var = this.A;
                return Boolean.valueOf(s1Var != null ? ((Boolean) new n(s1Var, 2).a()).booleanValue() : false);
            case 1:
                s1 s1Var2 = this.A;
                return Boolean.valueOf(s1Var2 != null ? ((Boolean) new n(s1Var2, 2).a()).booleanValue() : false);
            default:
                s1 s1Var3 = this.A;
                c3.g gVar = s1Var3.f13891b;
                c3.l0 l0Var = (c3.l0) s1Var3.f13890a.getValue();
                return Boolean.valueOf(fi.j.a(gVar, (l0Var == null || (k0Var = l0Var.f1703a) == null) ? null : k0Var.f1692a));
        }
    }
}
