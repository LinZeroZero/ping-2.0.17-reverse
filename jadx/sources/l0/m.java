package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements ei.c {
    public final /* synthetic */ s1 A;
    public final /* synthetic */ ei.c B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13830z;

    public /* synthetic */ m(s1 s1Var, ei.c cVar, int i10) {
        this.f13830z = i10;
        this.A = s1Var;
        this.B = cVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f13830z) {
            case 0:
                c3.l0 l0Var = (c3.l0) obj;
                s1 s1Var = this.A;
                if (s1Var != null) {
                    s1Var.f13890a.setValue(l0Var);
                }
                ei.c cVar = this.B;
                if (cVar != null) {
                    cVar.g(l0Var);
                }
                return qh.a0.f16102a;
            default:
                s1 s1Var2 = this.A;
                p1.o oVar = s1Var2.f13892c;
                ei.c cVar2 = this.B;
                oVar.add(cVar2);
                return new e0.w1(s1Var2, 5, cVar2);
        }
    }
}
