package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ e0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.A = i10;
        this.B = e0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [ei.a, fi.k] */
    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                e0 e0Var = this.B;
                e0Var.f10699d = true;
                e0Var.f10701f.a();
                return qh.a0.f16102a;
            default:
                a2.d dVar = (a2.d) obj;
                e0 e0Var2 = this.B;
                c cVar = e0Var2.f10697b;
                float f10 = e0Var2.f10705k;
                float f11 = e0Var2.f10706l;
                fb.e eVarZ = dVar.Z();
                long jX = eVarZ.x();
                eVarZ.w().g();
                try {
                    ((p7.j) eVarZ.A).p(f10, f11, 0L);
                    cVar.a(dVar);
                    v0.e.p(eVarZ, jX);
                    return qh.a0.f16102a;
                } catch (Throwable th2) {
                    v0.e.p(eVarZ, jX);
                    throw th2;
                }
        }
    }
}
