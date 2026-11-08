package v;

import d1.e1;
import p2.i1;
import w.l1;
import w.m1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends e0.r0 {
    public m1 O;
    public e1 P;
    public q Q;
    public long R;

    @Override // e0.r0, r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        long j10;
        i1 i1VarU = s0Var.u(j);
        if (v0Var.T()) {
            j10 = (i1VarU.f15381z << 32) | (i1VarU.A & 4294967295L);
        } else {
            m1 m1Var = this.O;
            if (m1Var == null) {
                j10 = (i1VarU.f15381z << 32) | (i1VarU.A & 4294967295L);
                this.R = j10;
            } else {
                long j11 = (i1VarU.A & 4294967295L) | (i1VarU.f15381z << 32);
                l1 l1VarA = m1Var.a(new o(this, j11, 0), new o(this, j11, 1));
                this.Q.getClass();
                j10 = ((o3.m) l1VarA.getValue()).f14940a;
                this.R = ((o3.m) l1VarA.getValue()).f14940a;
            }
        }
        return v0Var.B((int) (j10 >> 32), (int) (4294967295L & j10), rh.u.f16669z, new n(this, i1VarU, j10));
    }

    @Override // r1.q
    public final void w0() {
        this.R = h.f18287a;
    }
}
