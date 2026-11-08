package v;

import d1.p1;
import p2.i1;
import w.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 extends e0.r0 {
    public c1 O;
    public long P;
    public long Q;
    public boolean R;
    public final p1 S;

    public y0(c1 c1Var) {
        super(1);
        this.O = c1Var;
        this.P = a0.f18265a;
        this.Q = o3.b.b(0, 0, 15);
        this.S = d1.v.x(null);
    }

    @Override // e0.r0, r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        i1 i1VarU;
        char c10;
        long j10;
        v0 v0Var2;
        long jD;
        v0 v0Var3;
        if (v0Var.T()) {
            this.Q = j;
            this.R = true;
            i1VarU = s0Var.u(j);
        } else {
            i1VarU = s0Var.u(this.R ? this.Q : j);
        }
        i1 i1Var = i1VarU;
        long j11 = (i1Var.A & 4294967295L) | (i1Var.f15381z << 32);
        if (v0Var.T()) {
            this.P = j11;
            c10 = ' ';
            jD = j11;
            j10 = jD;
        } else {
            long j12 = !o3.m.a(this.P, a0.f18265a) ? this.P : j11;
            p1 p1Var = this.S;
            v0 v0Var4 = (v0) p1Var.getValue();
            if (v0Var4 != null) {
                w.c cVar = v0Var4.f18313a;
                c10 = ' ';
                j10 = j11;
                boolean z10 = (o3.m.a(j12, ((o3.m) cVar.d()).f14940a) || ((Boolean) cVar.f18695d.getValue()).booleanValue()) ? false : true;
                if (!o3.m.a(j12, ((o3.m) cVar.f18696e.getValue()).f14940a) || z10) {
                    v0Var4.f18314b = ((o3.m) cVar.d()).f14940a;
                    v0Var3 = v0Var4;
                    ri.w.w(o0(), null, new w0(v0Var3, j12, this, null), 3);
                } else {
                    v0Var3 = v0Var4;
                }
                v0Var2 = v0Var3;
            } else {
                c10 = ' ';
                j10 = j11;
                long j13 = 1;
                v0Var2 = new v0(new w.c(new o3.m(j12), w.d.f18723q, new o3.m((j13 << 32) | (j13 & 4294967295L)), 8), j12);
            }
            p1Var.setValue(v0Var2);
            jD = o3.b.d(j, ((o3.m) v0Var2.f18313a.d()).f14940a);
        }
        int i10 = (int) (jD >> c10);
        int i11 = (int) (jD & 4294967295L);
        return v0Var.B(i10, i11, rh.u.f16669z, new x0(this, j10, i10, i11, v0Var, i1Var));
    }

    @Override // r1.q
    public final void s0() {
        this.P = a0.f18265a;
        this.R = false;
    }

    @Override // r1.q
    public final void w0() {
        this.S.setValue(null);
    }
}
