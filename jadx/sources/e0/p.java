package e0;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements p2.t0 {

    /* renamed from: a, reason: collision with root package name */
    public final r1.j f10532a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10533b;

    public p(r1.j jVar, boolean z10) {
        this.f10532a = jVar;
        this.f10533b = z10;
    }

    @Override // p2.t0
    public final /* synthetic */ int a(p2.r rVar, List list, int i10) {
        return o3.i.b(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final /* synthetic */ int d(p2.r rVar, List list, int i10) {
        return o3.i.h(this, rVar, list, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f10532a.equals(pVar.f10532a) && this.f10533b == pVar.f10533b;
    }

    @Override // p2.t0
    public final /* synthetic */ int f(p2.r rVar, List list, int i10) {
        return o3.i.e(this, rVar, list, i10);
    }

    @Override // p2.t0
    public final p2.u0 h(p2.v0 v0Var, List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        rh.u uVar = rh.u.f16669z;
        if (zIsEmpty) {
            return v0Var.B(o3.a.j(j), o3.a.i(j), uVar, new w.y1(18));
        }
        long j10 = this.f10533b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            p2.s0 s0Var = (p2.s0) list.get(0);
            s0Var.y();
            p2.i1 i1VarU = s0Var.u(j10);
            int iMax = Math.max(o3.a.j(j), i1VarU.f15381z);
            int iMax2 = Math.max(o3.a.i(j), i1VarU.A);
            return v0Var.B(iMax, iMax2, uVar, new o(i1VarU, s0Var, v0Var, iMax, iMax2, this));
        }
        p2.i1[] i1VarArr = new p2.i1[list.size()];
        fi.t tVar = new fi.t();
        tVar.f11143z = o3.a.j(j);
        fi.t tVar2 = new fi.t();
        tVar2.f11143z = o3.a.i(j);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            p2.s0 s0Var2 = (p2.s0) list.get(i10);
            s0Var2.y();
            p2.i1 i1VarU2 = s0Var2.u(j10);
            i1VarArr[i10] = i1VarU2;
            tVar.f11143z = Math.max(tVar.f11143z, i1VarU2.f15381z);
            tVar2.f11143z = Math.max(tVar2.f11143z, i1VarU2.A);
        }
        return v0Var.B(tVar.f11143z, tVar2.f11143z, uVar, new dh.f(i1VarArr, list, v0Var, tVar, tVar2, this));
    }

    public final int hashCode() {
        return (this.f10532a.hashCode() * 31) + (this.f10533b ? 1231 : 1237);
    }

    @Override // p2.t0
    public final /* synthetic */ int i(p2.r rVar, List list, int i10) {
        return o3.i.k(this, rVar, list, i10);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f10532a + ", propagateMinConstraints=" + this.f10533b + ')';
    }
}
