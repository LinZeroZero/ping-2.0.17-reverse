package v1;

import qh.v;
import r1.q;
import r2.d1;
import r2.w0;
import y1.n0;
import y1.o;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends w0 {
    public final boolean A;
    public final long B;
    public final long C;

    /* renamed from: z, reason: collision with root package name */
    public final n0 f18383z;

    public m(n0 n0Var, boolean z10, long j, long j10) {
        float f10 = z.e.f20124a;
        this.f18383z = n0Var;
        this.A = z10;
        this.B = j;
        this.C = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        float f10 = z.e.f20127d;
        return o3.f.b(f10, f10) && fi.j.a(this.f18383z, mVar.f18383z) && this.A == mVar.A && t.c(this.B, mVar.B) && t.c(this.C, mVar.C);
    }

    public final int hashCode() {
        int iHashCode = (((this.f18383z.hashCode() + (Float.floatToIntBits(z.e.f20127d) * 31)) * 31) + (this.A ? 1231 : 1237)) * 31;
        int i10 = t.f19985h;
        return v.a(this.C) + v0.e.e(iHashCode, 31, this.B);
    }

    @Override // r2.w0
    public final q i() {
        return new o(new b2.b(22, this));
    }

    @Override // r2.w0
    public final void k(q qVar) {
        d1 d1Var;
        o oVar = (o) qVar;
        b2.b bVar = new b2.b(22, this);
        oVar.N = bVar;
        if (oVar.f16233z.M && (d1Var = r2.l.t(oVar, 2).O) != null) {
            d1Var.h1(bVar, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb2.append((Object) o3.f.c(z.e.f20127d));
        sb2.append(", shape=");
        sb2.append(this.f18383z);
        sb2.append(", clip=");
        sb2.append(this.A);
        sb2.append(", ambientColor=");
        v0.e.o(this.B, ", spotColor=", sb2);
        sb2.append((Object) t.i(this.C));
        sb2.append(')');
        return sb2.toString();
    }
}
