package ng;

import y0.l3;
import y0.m3;
import y0.n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ e0.b1 G;
    public final /* synthetic */ qh.e H;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14712z = 0;

    public /* synthetic */ o0(ah.a aVar, ah.o oVar, pf.c cVar, g0 g0Var, y0.x0 x0Var, e0.b1 b1Var, ei.c cVar2, int i10) {
        this.B = aVar;
        this.C = oVar;
        this.D = cVar;
        this.E = g0Var;
        this.F = x0Var;
        this.G = b1Var;
        this.H = cVar2;
        this.A = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        p2.i1 i1Var;
        int iD0;
        int iD02;
        int i10;
        final com.google.android.gms.internal.ads.n1 n1Var;
        Integer numValueOf;
        int iIntValue;
        int iD03;
        int iA;
        switch (this.f14712z) {
            case 0:
                ((Integer) obj2).intValue();
                a.b((ah.a) this.B, (ah.o) this.C, (pf.c) this.D, (g0) this.E, (y0.x0) this.F, this.G, (ei.c) this.H, (d1.t) obj, d1.v.G(this.A | 1));
                return qh.a0.f16102a;
            default:
                final e0.v1 v1Var = (e0.v1) this.B;
                ei.e eVar = (ei.e) this.C;
                ei.e eVar2 = (ei.e) this.D;
                ei.e eVar3 = (ei.e) this.E;
                ei.e eVar4 = (ei.e) this.F;
                l3 l3Var = (l3) this.G;
                ei.e eVar5 = (ei.e) this.H;
                final p2.u1 u1Var = (p2.u1) obj;
                o3.a aVar = (o3.a) obj2;
                float f10 = m3.f19722a;
                final int iH = o3.a.h(aVar.f14928a);
                final int iG = o3.a.g(aVar.f14928a);
                long jA = o3.a.a(aVar.f14928a, 0, 0, 0, 0, 10);
                int iD = v1Var.d(u1Var, u1Var.getLayoutDirection());
                int iB = v1Var.b(u1Var, u1Var.getLayoutDirection());
                int iA2 = v1Var.a(u1Var);
                final p2.i1 i1VarU = ((p2.s0) rh.m.Q0(u1Var.w(eVar, n3.f19732z))).u(jA);
                int i11 = (-iD) - iB;
                int i12 = -iA2;
                final p2.i1 i1VarU2 = ((p2.s0) rh.m.Q0(u1Var.w(eVar2, n3.B))).u(o3.b.i(i11, i12, jA));
                p2.i1 i1VarU3 = ((p2.s0) rh.m.Q0(u1Var.w(eVar3, n3.C))).u(o3.b.i(i11, i12, jA));
                int i13 = i1VarU3.f15381z;
                int i14 = this.A;
                if (i13 == 0 && i1VarU3.A == 0) {
                    i1Var = i1VarU3;
                    n1Var = null;
                } else {
                    int i15 = i1VarU3.A;
                    o3.n nVar = o3.n.f14941z;
                    if (i14 == 0) {
                        i1Var = i1VarU3;
                        if (u1Var.getLayoutDirection() == nVar) {
                            iD0 = u1Var.d0(f10);
                            i10 = iD0 + iD;
                        } else {
                            iD02 = u1Var.d0(f10);
                            i10 = ((iH - iD02) - i13) - iB;
                        }
                    } else {
                        i1Var = i1VarU3;
                        if (i14 != 2 && i14 != 3) {
                            i10 = (((iH - i13) + iD) - iB) / 2;
                        } else if (u1Var.getLayoutDirection() == nVar) {
                            iD02 = u1Var.d0(f10);
                            i10 = ((iH - iD02) - i13) - iB;
                        } else {
                            iD0 = u1Var.d0(f10);
                            i10 = iD0 + iD;
                        }
                    }
                    n1Var = new com.google.android.gms.internal.ads.n1(i10, i15);
                }
                final p2.i1 i1VarU4 = ((p2.s0) rh.m.Q0(u1Var.w(eVar4, n3.D))).u(jA);
                int i16 = 0;
                boolean z10 = i1VarU4.f15381z == 0 && i1VarU4.A == 0;
                if (n1Var != null) {
                    int i17 = n1Var.f5840b;
                    if (z10 || i14 == 3) {
                        iD03 = u1Var.d0(f10) + i17;
                        iA = v1Var.a(u1Var);
                    } else {
                        iD03 = i1VarU4.A + i17;
                        iA = u1Var.d0(f10);
                    }
                    numValueOf = Integer.valueOf(iA + iD03);
                } else {
                    numValueOf = null;
                }
                int i18 = i1VarU2.A;
                if (i18 != 0) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        Integer numValueOf2 = !z10 ? Integer.valueOf(i1VarU4.A) : null;
                        iIntValue = numValueOf2 != null ? numValueOf2.intValue() : v1Var.a(u1Var);
                    }
                    i16 = iIntValue + i18;
                }
                final int i19 = i16;
                e0.m0 m0Var = new e0.m0(v1Var, u1Var);
                l3Var.f19716a.setValue(new e0.f1(e0.d.f(m0Var, u1Var.getLayoutDirection()), (i1VarU.f15381z == 0 && i1VarU.A == 0) ? m0Var.d() : u1Var.K(i1VarU.A), e0.d.e(m0Var, u1Var.getLayoutDirection()), z10 ? m0Var.b() : u1Var.K(i1VarU4.A)));
                final p2.i1 i1VarU5 = ((p2.s0) rh.m.Q0(u1Var.w(eVar5, n3.A))).u(jA);
                final Integer num = numValueOf;
                final p2.i1 i1Var2 = i1Var;
                return u1Var.B(iH, iG, rh.u.f16669z, new ei.c() { // from class: y0.j3
                    @Override // ei.c
                    public final Object g(Object obj3) {
                        p2.h1 h1Var = (p2.h1) obj3;
                        h1Var.g(i1VarU5, 0, 0, 0.0f);
                        h1Var.g(i1VarU, 0, 0, 0.0f);
                        p2.i1 i1Var3 = i1VarU2;
                        int i20 = iH - i1Var3.f15381z;
                        p2.u1 u1Var2 = u1Var;
                        o3.n layoutDirection = u1Var2.getLayoutDirection();
                        e0.v1 v1Var2 = v1Var;
                        int iD2 = ((v1Var2.d(u1Var2, layoutDirection) + i20) - v1Var2.b(u1Var2, u1Var2.getLayoutDirection())) / 2;
                        int i21 = iG;
                        h1Var.g(i1Var3, iD2, i21 - i19, 0.0f);
                        p2.i1 i1Var4 = i1VarU4;
                        h1Var.g(i1Var4, 0, i21 - i1Var4.A, 0.0f);
                        com.google.android.gms.internal.ads.n1 n1Var2 = n1Var;
                        if (n1Var2 != null) {
                            int i22 = n1Var2.f5839a;
                            Integer num2 = num;
                            fi.j.b(num2);
                            h1Var.g(i1Var2, i22, i21 - num2.intValue(), 0.0f);
                        }
                        return qh.a0.f16102a;
                    }
                });
        }
    }

    public /* synthetic */ o0(e0.v1 v1Var, ei.e eVar, ei.e eVar2, ei.e eVar3, int i10, ei.e eVar4, l3 l3Var, ei.e eVar5) {
        this.B = v1Var;
        this.C = eVar;
        this.D = eVar2;
        this.E = eVar3;
        this.A = i10;
        this.F = eVar4;
        this.G = l3Var;
        this.H = eVar5;
    }
}
