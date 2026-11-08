package v;

import w.c1;
import w.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ n0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(n0 n0Var, int i10) {
        super(1);
        this.A = i10;
        this.B = n0Var;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                n1 n1Var = (n1) obj;
                d0 d0Var = d0.f18279z;
                d0 d0Var2 = d0.A;
                boolean zA = n1Var.a(d0Var, d0Var2);
                c1 c1Var = null;
                n0 n0Var = this.B;
                if (zA) {
                    b0 b0Var = n0Var.R.f18297a.f18272b;
                    if (b0Var != null) {
                        c1Var = b0Var.f18270c;
                    }
                } else if (n1Var.a(d0Var2, d0.B)) {
                    b0 b0Var2 = n0Var.S.f18300a.f18272b;
                    if (b0Var2 != null) {
                        c1Var = b0Var2.f18270c;
                    }
                } else {
                    c1Var = j0.f18293d;
                }
                return c1Var == null ? j0.f18293d : c1Var;
            default:
                n1 n1Var2 = (n1) obj;
                d0 d0Var3 = d0.f18279z;
                d0 d0Var4 = d0.A;
                if (n1Var2.a(d0Var3, d0Var4)) {
                    return j0.f18292c;
                }
                if (!n1Var2.a(d0Var4, d0.B)) {
                    return j0.f18292c;
                }
                b1 b1Var = this.B.S.f18300a;
                return j0.f18292c;
        }
    }
}
