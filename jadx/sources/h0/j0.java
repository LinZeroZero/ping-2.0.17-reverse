package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements ei.c {
    public final /* synthetic */ l0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11691z;

    public /* synthetic */ j0(l0 l0Var, int i10) {
        this.f11691z = i10;
        this.A = l0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f11691z) {
            case 0:
                g0.k kVar = (g0.k) this.A.N.a();
                int iC = kVar.c();
                int i10 = 0;
                while (true) {
                    if (i10 >= iC) {
                        i10 = -1;
                    } else if (!kVar.d(i10).equals(obj)) {
                        i10++;
                    }
                }
                return Integer.valueOf(i10);
            default:
                int iIntValue = ((Integer) obj).intValue();
                l0 l0Var = this.A;
                g0.k kVar2 = (g0.k) l0Var.N.a();
                if (iIntValue < 0 || iIntValue >= kVar2.c()) {
                    StringBuilder sbB = o3.i.B(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbB.append(kVar2.c());
                    sbB.append(')');
                    d0.a.a(sbB.toString());
                }
                ri.w.w(l0Var.o0(), null, new dh.g(l0Var, iIntValue, null, 1), 3);
                return Boolean.TRUE;
        }
    }
}
