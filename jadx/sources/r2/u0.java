package r2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ v0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(v0 v0Var, int i10) {
        super(0);
        this.A = i10;
        this.B = v0Var;
    }

    @Override // ei.a
    public final Object a() {
        p2.h1 placementScope;
        switch (this.A) {
            case 0:
                v0 v0Var = this.B;
                j0 j0Var = v0Var.E;
                j0Var.f16312i = 0;
                f1.e eVarZ = j0Var.f16304a.z();
                Object[] objArr = eVarZ.f10897z;
                int i10 = eVarZ.B;
                for (int i11 = 0; i11 < i10; i11++) {
                    v0 v0Var2 = ((f0) objArr[i11]).f16269g0.f16318p;
                    v0Var2.G = v0Var2.H;
                    v0Var2.H = Integer.MAX_VALUE;
                    v0Var2.S = false;
                    if (v0Var2.K == d0.A) {
                        v0Var2.K = d0.B;
                    }
                }
                f0 f0Var = j0Var.f16304a;
                f0 f0Var2 = j0Var.f16304a;
                f1.e eVarZ2 = f0Var.z();
                Object[] objArr2 = eVarZ2.f10897z;
                int i12 = eVarZ2.B;
                for (int i13 = 0; i13 < i12; i13++) {
                    ((f0) objArr2[i13]).f16269g0.f16318p.W.f16293d = false;
                }
                if (v0Var.f().J) {
                    List listN = f0Var2.n();
                    int size = listN.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        ((d1) ((f0) ((f1.b) listN).get(i14)).f16268f0.f1949e).J = true;
                    }
                }
                v0Var.f().r0().c();
                if (v0Var.f().J) {
                    List listN2 = f0Var2.n();
                    int size2 = listN2.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        ((d1) ((f0) ((f1.b) listN2).get(i15)).f16268f0.f1949e).J = false;
                    }
                }
                f1.e eVarZ3 = f0Var2.z();
                Object[] objArr3 = eVarZ3.f10897z;
                int i16 = eVarZ3.B;
                for (int i17 = 0; i17 < i16; i17++) {
                    f0 f0Var3 = (f0) objArr3[i17];
                    j0 j0Var2 = f0Var3.f16269g0;
                    if (j0Var2.f16318p.G != f0Var3.w()) {
                        f0Var2.O();
                        f0Var2.C();
                        if (f0Var3.w() == Integer.MAX_VALUE) {
                            if (j0Var2.f16306c || l.q(f0Var3)) {
                                r0 r0Var = j0Var2.f16319q;
                                fi.j.b(r0Var);
                                r0Var.g0(false);
                            }
                            j0Var2.f16318p.j0();
                        }
                    }
                }
                f1.e eVarZ4 = f0Var2.z();
                Object[] objArr4 = eVarZ4.f10897z;
                int i18 = eVarZ4.B;
                for (int i19 = 0; i19 < i18; i19++) {
                    g0 g0Var = ((f0) objArr4[i19]).f16269g0.f16318p.W;
                    g0Var.f16294e = g0Var.f16293d;
                }
                break;
            case 1:
                v0 v0Var3 = this.B;
                v0Var3.E.a().u(v0Var3.f16372a0);
                break;
            default:
                v0 v0Var4 = this.B;
                j0 j0Var3 = v0Var4.E;
                d1 d1Var = j0Var3.a().P;
                if (d1Var == null || (placementScope = d1Var.K) == null) {
                    placementScope = ((s2.t) i0.a(j0Var3.f16304a)).getPlacementScope();
                }
                ei.c cVar = v0Var4.f16377f0;
                if (cVar == null) {
                    d1 d1VarA = j0Var3.a();
                    long j = v0Var4.f16378g0;
                    float f10 = v0Var4.f16379h0;
                    placementScope.getClass();
                    p2.h1.b(placementScope, d1VarA);
                    d1VarA.X(o3.k.c(j, d1VarA.D), f10, null);
                } else {
                    d1 d1VarA2 = j0Var3.a();
                    long j10 = v0Var4.f16378g0;
                    float f11 = v0Var4.f16379h0;
                    placementScope.getClass();
                    p2.h1.b(placementScope, d1VarA2);
                    d1VarA2.X(o3.k.c(j10, d1VarA2.D), f11, cVar);
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
