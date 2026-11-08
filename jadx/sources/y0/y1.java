package y0;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y1 extends r1.q implements r2.i, r2.w {
    public LinkedHashMap N;

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final p2.u0 f(p2.v0 v0Var, p2.s0 s0Var, long j) {
        float f10 = ((o3.f) r2.l.h(this, s1.f19807c)).f14931z;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        p2.i1 i1VarU = s0Var.u(j);
        boolean z10 = this.M && !Float.isNaN(f10) && o3.f.a(f10, f11) > 0;
        int iD0 = !Float.isNaN(f10) ? v0Var.d0(f10) : 0;
        int iMax = z10 ? Math.max(i1VarU.f15381z, iD0) : i1VarU.f15381z;
        int iMax2 = z10 ? Math.max(i1VarU.A, iD0) : i1VarU.A;
        if (z10) {
            LinkedHashMap linkedHashMap = this.N;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.N = linkedHashMap;
            }
            p2.x1 x1Var = s1.f19806b;
            int iRound = Math.round((iD0 - i1VarU.f15381z) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(x1Var, Integer.valueOf(iRound));
            p2.m mVar = s1.f19805a;
            int iRound2 = Math.round((iD0 - i1VarU.A) / 2.0f);
            linkedHashMap.put(mVar, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.N;
        if (map == null) {
            map = rh.u.f16669z;
        }
        return v0Var.B(iMax, iMax2, map, new e0.k0(iMax, i1VarU, iMax2));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, p2.s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }
}
