package h0;

import a0.s2;
import r2.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends r1.q implements v1 {
    public ei.a N;
    public g0.e O;
    public s2 P;
    public boolean Q;
    public z2.i R;
    public final j0 S = new j0(this, 0);
    public j0 T;

    public l0(ei.a aVar, g0.e eVar, s2 s2Var, boolean z10) {
        this.N = aVar;
        this.O = eVar;
        this.P = s2Var;
        this.Q = z10;
        C0();
    }

    public final void C0() {
        this.R = new z2.i(new k0(this, 0), new k0(this, 1));
        this.T = this.Q ? new j0(this, 1) : null;
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
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        z2.v.e(yVar);
        yVar.a(z2.t.M, this.S);
        if (this.P == s2.f123z) {
            z2.i iVar = this.R;
            if (iVar == null) {
                fi.j.j("scrollAxisRange");
                throw null;
            }
            z2.x xVar = z2.t.f20325v;
            mi.e eVar = z2.v.f20332a[13];
            yVar.a(xVar, iVar);
        } else {
            z2.i iVar2 = this.R;
            if (iVar2 == null) {
                fi.j.j("scrollAxisRange");
                throw null;
            }
            z2.x xVar2 = z2.t.f20324u;
            mi.e eVar2 = z2.v.f20332a[12];
            yVar.a(xVar2, iVar2);
        }
        j0 j0Var = this.T;
        if (j0Var != null) {
            yVar.a(z2.k.f20269f, new z2.a(null, j0Var));
        }
        yVar.a(z2.k.C, new z2.a(null, new b2.b(27, new k0(this, 2))));
        g0.e eVar3 = this.O;
        boolean z10 = eVar3.f11297c;
        d1.k0 k0Var = eVar3.f11295a;
        z2.c cVar = z10 ? new z2.c(((Number) k0Var.getValue()).intValue(), 1) : new z2.c(1, ((Number) k0Var.getValue()).intValue());
        z2.x xVar3 = z2.t.f20310f;
        mi.e eVar4 = z2.v.f20332a[23];
        yVar.a(xVar3, cVar);
    }
}
