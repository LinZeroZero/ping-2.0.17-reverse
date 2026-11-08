package u0;

import a0.z0;
import c3.f0;
import c3.o0;
import h3.d0;
import h3.e0;
import h3.x;
import l0.u0;
import qh.a0;
import r2.v1;
import z2.v;
import z2.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends r2.k implements v1 {
    public e0 P;
    public x Q;
    public u0 R;
    public boolean S;
    public h3.r T;
    public w0.u0 U;
    public h3.j V;
    public w1.t W;

    public static void F0(u0 u0Var, String str, boolean z10) {
        if (z10) {
            d0 d0Var = u0Var.f13907e;
            l0.x xVar = u0Var.f13923v;
            if (d0Var == null) {
                int length = str.length();
                xVar.g(new x(4, f0.b(length, length), str));
            } else {
                x xVarN = u0Var.f13906d.n(hi.a.a0(new h3.d(), new h3.a(str, 1)));
                d0Var.a(null, xVarN);
                xVar.g(xVarN);
            }
        }
    }

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean h() {
        return true;
    }

    @Override // r2.v1
    public final boolean n0() {
        return true;
    }

    @Override // r2.v1
    public final void z(y yVar) {
        c3.g gVar = this.Q.f11828a;
        mi.e[] eVarArr = v.f20332a;
        z2.x xVar = z2.t.E;
        mi.e[] eVarArr2 = v.f20332a;
        mi.e eVar = eVarArr2[18];
        yVar.a(xVar, gVar);
        c3.g gVar2 = this.P.f11796a;
        z2.x xVar2 = z2.t.F;
        mi.e eVar2 = eVarArr2[19];
        yVar.a(xVar2, gVar2);
        long j = this.Q.f11829b;
        z2.x xVar3 = z2.t.G;
        mi.e eVar3 = eVarArr2[20];
        yVar.a(xVar3, new o0(j));
        z2.x xVar4 = z2.t.f20321r;
        mi.e eVar4 = eVarArr2[9];
        yVar.a(xVar4, s1.n.f16767a);
        s1.g gVarB = xa.a.b(this.Q.f11828a);
        if (gVarB != null) {
            z2.x xVar5 = z2.t.f20322s;
            mi.e eVar5 = eVarArr2[10];
            yVar.a(xVar5, gVarB);
        }
        yVar.a(z2.k.f20271h, new z2.a(null, new f(this, 0)));
        int i10 = this.V.f11806d;
        int i11 = 7;
        if (i10 == 6) {
            s1.p.f16773a.getClass();
            s1.f fVar = s1.o.f16771c;
            z2.x xVar6 = z2.t.f20320q;
            mi.e eVar6 = eVarArr2[8];
            yVar.a(xVar6, fVar);
        } else if (i10 == 7 || i10 == 8) {
            s1.p.f16773a.getClass();
            s1.f fVar2 = s1.o.f16770b;
            z2.x xVar7 = z2.t.f20320q;
            mi.e eVar7 = eVarArr2[8];
            yVar.a(xVar7, fVar2);
        } else if (i10 == 4) {
            s1.p.f16773a.getClass();
            s1.f fVar3 = s1.o.f16772d;
            z2.x xVar8 = z2.t.f20320q;
            mi.e eVar8 = eVarArr2[8];
            yVar.a(xVar8, fVar3);
        }
        if (!this.S) {
            yVar.a(z2.t.f20313i, a0.f16102a);
        }
        boolean z10 = this.S;
        z2.x xVar9 = z2.t.N;
        mi.e eVar9 = eVarArr2[26];
        yVar.a(xVar9, Boolean.valueOf(z10));
        v.a(yVar, new f(this, 1));
        int i12 = 2;
        if (z10) {
            yVar.a(z2.k.f20273k, new z2.a(null, new f(this, i12)));
            yVar.a(z2.k.f20277o, new z2.a(null, new f(this, yVar)));
        }
        yVar.a(z2.k.j, new z2.a(null, new z0(i11, this)));
        int i13 = this.V.f11807e;
        e eVar10 = new e(this, 6);
        yVar.a(z2.t.H, new h3.i(i13));
        yVar.a(z2.k.f20278p, new z2.a(null, eVar10));
        yVar.a(z2.k.f20265b, new z2.a(null, new e(this, 7)));
        yVar.a(z2.k.f20266c, new z2.a(null, new e(this, 1)));
        if (!o0.c(this.Q.f11829b)) {
            yVar.a(z2.k.f20279q, new z2.a(null, new e(this, 2)));
            if (this.S) {
                yVar.a(z2.k.f20280r, new z2.a(null, new e(this, 3)));
            }
        }
        if (this.S) {
            yVar.a(z2.k.f20281s, new z2.a(null, new e(this, 5)));
        }
    }
}
