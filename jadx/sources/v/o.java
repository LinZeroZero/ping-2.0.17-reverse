package v;

import d1.f3;
import w.n1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ p B;
    public final /* synthetic */ long C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, long j, int i10) {
        super(1);
        this.A = i10;
        this.B = pVar;
        this.C = j;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        long j;
        w.y yVar;
        long j10;
        switch (this.A) {
            case 0:
                n1 n1Var = (n1) obj;
                Object objB = n1Var.b();
                p pVar = this.B;
                if (fi.j.a(objB, pVar.Q.b())) {
                    j = o3.m.a(pVar.R, h.f18287a) ? this.C : pVar.R;
                } else {
                    f3 f3Var = (f3) pVar.Q.f18304d.g(n1Var.b());
                    j = f3Var != null ? ((o3.m) f3Var.getValue()).f14940a : 0L;
                }
                f3 f3Var2 = (f3) pVar.Q.f18304d.g(n1Var.c());
                long j11 = f3Var2 != null ? ((o3.m) f3Var2.getValue()).f14940a : 0L;
                z0 z0Var = (z0) pVar.P.getValue();
                return (z0Var == null || (yVar = (w.y) z0Var.f18316a.k(new o3.m(j), new o3.m(j11))) == null) ? w.d.n(0.0f, 400.0f, null, 5) : yVar;
            default:
                p pVar2 = this.B;
                if (fi.j.a(obj, pVar2.Q.b())) {
                    j10 = o3.m.a(pVar2.R, h.f18287a) ? this.C : pVar2.R;
                } else {
                    f3 f3Var3 = (f3) pVar2.Q.f18304d.g(obj);
                    j10 = f3Var3 != null ? ((o3.m) f3Var3.getValue()).f14940a : 0L;
                }
                return new o3.m(j10);
        }
    }
}
