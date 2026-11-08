package v;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ n0 B;
    public final /* synthetic */ long C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(n0 n0Var, long j, int i10) {
        super(1);
        this.A = i10;
        this.B = n0Var;
        this.C = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    @Override // ei.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        ei.c cVar;
        ei.c cVar2;
        long jB;
        int iOrdinal;
        switch (this.A) {
            case 0:
                int iOrdinal2 = ((d0) obj).ordinal();
                n0 n0Var = this.B;
                long j = this.C;
                if (iOrdinal2 == 0) {
                    b0 b0Var = n0Var.R.f18297a.f18272b;
                    if (b0Var != null && (cVar = b0Var.f18269b) != null) {
                        j = ((o3.m) cVar.g(new o3.m(j))).f14940a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new wr0();
                    }
                    b0 b0Var2 = n0Var.S.f18300a.f18272b;
                    if (b0Var2 != null && (cVar2 = b0Var2.f18269b) != null) {
                        j = ((o3.m) cVar2.g(new o3.m(j))).f14940a;
                    }
                }
                return new o3.m(j);
            default:
                d0 d0Var = (d0) obj;
                n0 n0Var2 = this.B;
                if (n0Var2.W != null && n0Var2.E0() != null && !fi.j.a(n0Var2.W, n0Var2.E0()) && (iOrdinal = d0Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    b0 b0Var3 = n0Var2.S.f18300a.f18272b;
                    if (b0Var3 != null) {
                        ei.c cVar3 = b0Var3.f18269b;
                        long j10 = this.C;
                        long j11 = ((o3.m) cVar3.g(new o3.m(j10))).f14940a;
                        r1.e eVarE0 = n0Var2.E0();
                        fi.j.b(eVarE0);
                        o3.n nVar = o3.n.f14941z;
                        long jA = eVarE0.a(j10, j11, nVar);
                        r1.e eVar = n0Var2.W;
                        fi.j.b(eVar);
                        jB = o3.k.b(jA, eVar.a(j10, j11, nVar));
                    } else {
                        jB = 0;
                    }
                }
                return new o3.k(jB);
        }
    }
}
