package r2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 extends fi.k implements ei.a {
    public final /* synthetic */ int A;
    public final /* synthetic */ r0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r0 r0Var, int i10) {
        super(0);
        this.A = i10;
        this.B = r0Var;
    }

    @Override // ei.a
    public final Object a() {
        o0 o0VarH0;
        switch (this.A) {
            case 0:
                r0 r0Var = this.B;
                j0 j0Var = r0Var.E;
                j0Var.f16311h = 0;
                f1.e eVarZ = j0Var.f16304a.z();
                Object[] objArr = eVarZ.f10897z;
                int i10 = eVarZ.B;
                for (int i11 = 0; i11 < i10; i11++) {
                    r0 r0Var2 = ((f0) objArr[i11]).f16269g0.f16319q;
                    fi.j.b(r0Var2);
                    r0Var2.G = r0Var2.H;
                    r0Var2.H = Integer.MAX_VALUE;
                    if (r0Var2.I == d0.A) {
                        r0Var2.I = d0.B;
                    }
                }
                f0 f0Var = j0Var.f16304a;
                f0 f0Var2 = j0Var.f16304a;
                f1.e eVarZ2 = f0Var.z();
                Object[] objArr2 = eVarZ2.f10897z;
                int i12 = eVarZ2.B;
                for (int i13 = 0; i13 < i12; i13++) {
                    r0 r0Var3 = ((f0) objArr2[i13]).f16269g0.f16319q;
                    fi.j.b(r0Var3);
                    r0Var3.Q.f16293d = false;
                }
                r rVar = r0Var.f().f16349r0;
                if (rVar != null) {
                    boolean z10 = rVar.J;
                    List listN = f0Var2.n();
                    int size = listN.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        o0 o0VarH02 = ((d1) ((f0) ((f1.b) listN).get(i14)).f16268f0.f1949e).H0();
                        if (o0VarH02 != null) {
                            o0VarH02.J = z10;
                        }
                    }
                }
                r rVar2 = r0Var.f().f16349r0;
                fi.j.b(rVar2);
                rVar2.r0().c();
                if (r0Var.f().f16349r0 != null) {
                    List listN2 = f0Var2.n();
                    int size2 = listN2.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        o0 o0VarH03 = ((d1) ((f0) ((f1.b) listN2).get(i15)).f16268f0.f1949e).H0();
                        if (o0VarH03 != null) {
                            o0VarH03.J = false;
                        }
                    }
                }
                f1.e eVarZ3 = f0Var2.z();
                Object[] objArr3 = eVarZ3.f10897z;
                int i16 = eVarZ3.B;
                for (int i17 = 0; i17 < i16; i17++) {
                    r0 r0Var4 = ((f0) objArr3[i17]).f16269g0.f16319q;
                    fi.j.b(r0Var4);
                    int i18 = r0Var4.G;
                    int i19 = r0Var4.H;
                    if (i18 != i19 && i19 == Integer.MAX_VALUE) {
                        r0Var4.g0(true);
                    }
                }
                f1.e eVarZ4 = f0Var2.z();
                Object[] objArr4 = eVarZ4.f10897z;
                int i20 = eVarZ4.B;
                for (int i21 = 0; i21 < i20; i21++) {
                    r0 r0Var5 = ((f0) objArr4[i21]).f16269g0.f16319q;
                    fi.j.b(r0Var5);
                    g0 g0Var = r0Var5.Q;
                    g0Var.f16294e = g0Var.f16293d;
                }
                break;
            case 1:
                r0 r0Var6 = this.B;
                j0 j0Var2 = r0Var6.E;
                p2.h1 placementScope = null;
                if (l.q(j0Var2.f16304a) || j0Var2.f16306c) {
                    d1 d1Var = j0Var2.a().P;
                    if (d1Var != null) {
                        placementScope = d1Var.K;
                    }
                } else {
                    d1 d1Var2 = j0Var2.a().P;
                    if (d1Var2 != null && (o0VarH0 = d1Var2.H0()) != null) {
                        placementScope = o0VarH0.K;
                    }
                }
                if (placementScope == null) {
                    placementScope = ((s2.t) i0.a(j0Var2.f16304a)).getPlacementScope();
                }
                o0 o0VarH04 = j0Var2.a().H0();
                fi.j.b(o0VarH04);
                p2.h1.i(placementScope, o0VarH04, r0Var6.N);
                break;
            default:
                r0 r0Var7 = this.B;
                o0 o0VarH05 = r0Var7.E.a().H0();
                fi.j.b(o0VarH05);
                o0VarH05.u(r0Var7.X);
                break;
        }
        return qh.a0.f16102a;
    }
}
