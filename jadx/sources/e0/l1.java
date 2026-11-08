package e0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements p2.t0, i1 {

    /* renamed from: a, reason: collision with root package name */
    public final f f10515a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.i f10516b;

    public l1(f fVar, r1.i iVar) {
        this.f10515a = fVar;
        this.f10516b = iVar;
    }

    @Override // p2.t0
    public final int a(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10515a.a());
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
                int iMin2 = Math.min(s0Var.p(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, s0Var.c(iMin2));
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
                iMax = Math.max(iMax, s0Var2.c(iRound != Integer.MAX_VALUE ? Math.round(iRound * fI2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e0.i1
    public final long b(int i10, int i11, int i12, boolean z10) {
        return !z10 ? o3.b.a(i10, i11, 0, i12) : od.b.a0(i10, i11, 0, i12);
    }

    @Override // e0.i1
    public final void c(int i10, p2.v0 v0Var, int[] iArr, int[] iArr2) {
        this.f10515a.b(v0Var, i10, iArr, v0Var.getLayoutDirection(), iArr2);
    }

    @Override // p2.t0
    public final int d(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10515a.a());
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
                int iMin2 = Math.min(s0Var.p(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, s0Var.N(iMin2));
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
                iMax = Math.max(iMax, s0Var2.N(iRound != Integer.MAX_VALUE ? Math.round(iRound * fI2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // e0.i1
    public final p2.u0 e(p2.i1[] i1VarArr, p2.v0 v0Var, int[] iArr, int i10, int i11) {
        return v0Var.B(i10, i11, rh.u.f16669z, new d1.i0(i1VarArr, this, i11, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return fi.j.a(this.f10515a, l1Var.f10515a) && fi.j.a(this.f10516b, l1Var.f10516b);
    }

    @Override // p2.t0
    public final int f(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10515a.a());
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
            int iP = s0Var.p(i10);
            if (fI == 0.0f) {
                i11 += iP;
            } else if (fI > 0.0f) {
                f10 += fI;
                iMax = Math.max(iMax, Math.round(iP / fI));
            }
        }
        return ((list.size() - 1) * iD0) + Math.round(iMax * f10) + i11;
    }

    @Override // e0.i1
    public final int g(p2.i1 i1Var) {
        return i1Var.f15381z;
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        return d.k(this, o3.a.j(j), o3.a.i(j), o3.a.h(j), o3.a.g(j), v0Var.d0(this.f10515a.a()), v0Var, list, new p2.i1[list.size()], list.size());
    }

    public final int hashCode() {
        return this.f10516b.hashCode() + (this.f10515a.hashCode() * 31);
    }

    @Override // p2.t0
    public final int i(p2.r rVar, List list, int i10) {
        int iD0 = rVar.d0(this.f10515a.a());
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
            int iL = s0Var.l(i10);
            if (fI == 0.0f) {
                i11 += iL;
            } else if (fI > 0.0f) {
                f10 += fI;
                iMax = Math.max(iMax, Math.round(iL / fI));
            }
        }
        return ((list.size() - 1) * iD0) + Math.round(iMax * f10) + i11;
    }

    @Override // e0.i1
    public final int j(p2.i1 i1Var) {
        return i1Var.A;
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f10515a + ", verticalAlignment=" + this.f10516b + ')';
    }
}
