package e0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements p2.t0, i1 {

    /* renamed from: a, reason: collision with root package name */
    public final h f10550a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.h f10551b;

    public t(h hVar, r1.h hVar2) {
        this.f10550a = hVar;
        this.f10551b = hVar2;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10550a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            p2.s0 s0Var = (p2.s0) list.get(i12);
            float fI = d.i(d.h(s0Var));
            int iC = s0Var.c(i10);
            if (fI == 0.0f) {
                i11 += iC;
            } else if (fI > 0.0f) {
                f10 += fI;
                iMax = Math.max(iMax, Math.round(iC / fI));
            }
        }
        return ((list.size() - 1) * iD0) + Math.round(iMax * f10) + i11;
    }

    @Override // e0.i1
    public final long b(int i10, int i11, int i12, boolean z10) {
        return !z10 ? o3.b.a(0, i12, i10, i11) : od.b.Z(0, i12, i10, i11);
    }

    @Override // e0.i1
    public final void c(int i10, p2.v0 v0Var, int[] iArr, int[] iArr2) {
        this.f10550a.c(i10, v0Var, iArr, iArr2);
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10550a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            p2.s0 s0Var = (p2.s0) list.get(i12);
            float fI = d.i(d.h(s0Var));
            int iN = s0Var.N(i10);
            if (fI == 0.0f) {
                i11 += iN;
            } else if (fI > 0.0f) {
                f10 += fI;
                iMax = Math.max(iMax, Math.round(iN / fI));
            }
        }
        return ((list.size() - 1) * iD0) + Math.round(iMax * f10) + i11;
    }

    @Override // e0.i1
    public final p2.u0 e(p2.i1[] i1VarArr, p2.v0 v0Var, int[] iArr, int i10, int i11) {
        return v0Var.B(i11, i10, rh.u.f16669z, new s(i1VarArr, this, i11, v0Var, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return fi.j.a(this.f10550a, tVar.f10550a) && this.f10551b.equals(tVar.f10551b);
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10550a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iD0, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            p2.s0 s0Var = (p2.s0) list.get(i11);
            float fI = d.i(d.h(s0Var));
            if (fI == 0.0f) {
                int iMin2 = Math.min(s0Var.c(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, s0Var.p(iMin2));
            } else if (fI > 0.0f) {
                f10 += fI;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            p2.s0 s0Var2 = (p2.s0) list.get(i12);
            float fI2 = d.i(d.h(s0Var2));
            if (fI2 > 0.0f) {
                iMax = Math.max(iMax, s0Var2.p(iRound != Integer.MAX_VALUE ? Math.round(iRound * fI2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e0.i1
    public final int g(p2.i1 i1Var) {
        return i1Var.A;
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        return d.k(this, o3.a.i(j), o3.a.j(j), o3.a.g(j), o3.a.h(j), v0Var.d0(this.f10550a.a()), v0Var, list, new p2.i1[list.size()], list.size());
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10551b.f16227a) + (this.f10550a.hashCode() * 31);
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10550a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iD0, i10);
        List list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            p2.s0 s0Var = (p2.s0) list.get(i11);
            float fI = d.i(d.h(s0Var));
            if (fI == 0.0f) {
                int iMin2 = Math.min(s0Var.c(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, s0Var.l(iMin2));
            } else if (fI > 0.0f) {
                f10 += fI;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            p2.s0 s0Var2 = (p2.s0) list.get(i12);
            float fI2 = d.i(d.h(s0Var2));
            if (fI2 > 0.0f) {
                iMax = Math.max(iMax, s0Var2.l(iRound != Integer.MAX_VALUE ? Math.round(iRound * fI2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e0.i1
    public final int j(p2.i1 i1Var) {
        return i1Var.f15381z;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f10550a + ", horizontalAlignment=" + this.f10551b + ')';
    }
}
