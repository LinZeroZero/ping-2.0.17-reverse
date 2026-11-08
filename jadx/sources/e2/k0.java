package e2;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends i0 {
    public final List A;
    public final int B;
    public final y1.p C;
    public final float D;
    public final y1.p E;
    public final float F;
    public final float G;
    public final int H;
    public final int I;
    public final float J;
    public final float K;
    public final float L;
    public final float M;

    /* renamed from: z, reason: collision with root package name */
    public final String f10755z;

    public k0(String str, List list, int i10, y1.p pVar, float f10, y1.p pVar2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        this.f10755z = str;
        this.A = list;
        this.B = i10;
        this.C = pVar;
        this.D = f10;
        this.E = pVar2;
        this.F = f11;
        this.G = f12;
        this.H = i11;
        this.I = i12;
        this.J = f13;
        this.K = f14;
        this.L = f15;
        this.M = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            return fi.j.a(this.f10755z, k0Var.f10755z) && fi.j.a(this.C, k0Var.C) && this.D == k0Var.D && fi.j.a(this.E, k0Var.E) && this.F == k0Var.F && this.G == k0Var.G && this.H == k0Var.H && this.I == k0Var.I && this.J == k0Var.J && this.K == k0Var.K && this.L == k0Var.L && this.M == k0Var.M && this.B == k0Var.B && fi.j.a(this.A, k0Var.A);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.A.hashCode() + (this.f10755z.hashCode() * 31)) * 31;
        y1.p pVar = this.C;
        int iU = o3.i.u(this.D, (iHashCode + (pVar != null ? pVar.hashCode() : 0)) * 31, 31);
        y1.p pVar2 = this.E;
        return o3.i.u(this.M, o3.i.u(this.L, o3.i.u(this.K, o3.i.u(this.J, (((o3.i.u(this.G, o3.i.u(this.F, (iU + (pVar2 != null ? pVar2.hashCode() : 0)) * 31, 31), 31) + this.H) * 31) + this.I) * 31, 31), 31), 31), 31) + this.B;
    }
}
