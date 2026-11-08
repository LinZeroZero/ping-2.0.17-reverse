package y1;

import r2.d1;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class z extends w0 {
    public final float A;
    public final float B;
    public final long C;
    public final n0 D;
    public final boolean E;
    public final long F;
    public final long G;

    /* renamed from: z, reason: collision with root package name */
    public final float f19990z;

    public z(float f10, float f11, float f12, long j, n0 n0Var, boolean z10, long j10, long j11) {
        this.f19990z = f10;
        this.A = f11;
        this.B = f12;
        this.C = j;
        this.D = n0Var;
        this.E = z10;
        this.F = j10;
        this.G = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.f19990z, zVar.f19990z) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.A, zVar.A) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.B, zVar.B) == 0 && Float.compare(8.0f, 8.0f) == 0 && q0.a(this.C, zVar.C) && fi.j.a(this.D, zVar.D) && this.E == zVar.E && t.c(this.F, zVar.F) && t.c(this.G, zVar.G);
    }

    public final int hashCode() {
        int iU = o3.i.u(8.0f, o3.i.u(this.B, o3.i.u(0.0f, o3.i.u(0.0f, o3.i.u(this.A, o3.i.u(0.0f, o3.i.u(0.0f, o3.i.u(this.f19990z, o3.i.u(1.0f, Float.floatToIntBits(1.0f) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i10 = q0.f19976c;
        long j = this.C;
        int iHashCode = (((this.D.hashCode() + ((((int) (j ^ (j >>> 32))) + iU) * 31)) * 31) + (this.E ? 1231 : 1237)) * 961;
        int i11 = t.f19985h;
        return (((qh.v.a(this.G) + v0.e.e(iHashCode, 31, this.F)) * 961) + 3) * 31;
    }

    @Override // r2.w0
    public final r1.q i() {
        o0 o0Var = new o0();
        o0Var.N = 1.0f;
        o0Var.O = 1.0f;
        o0Var.P = this.f19990z;
        o0Var.Q = this.A;
        o0Var.R = this.B;
        o0Var.S = 8.0f;
        o0Var.T = this.C;
        o0Var.U = this.D;
        o0Var.V = this.E;
        o0Var.W = this.F;
        o0Var.X = this.G;
        o0Var.Y = 3;
        o0Var.Z = new b2.b(24, o0Var);
        return o0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d1 d1Var;
        o0 o0Var = (o0) qVar;
        o0Var.N = 1.0f;
        o0Var.O = 1.0f;
        o0Var.P = this.f19990z;
        o0Var.Q = this.A;
        o0Var.R = this.B;
        o0Var.S = 8.0f;
        o0Var.T = this.C;
        o0Var.U = this.D;
        o0Var.V = this.E;
        o0Var.W = this.F;
        o0Var.X = this.G;
        o0Var.Y = 3;
        b2.b bVar = o0Var.Z;
        if (o0Var.f16233z.M && (d1Var = r2.l.t(o0Var, 2).O) != null) {
            d1Var.h1(bVar, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=");
        sb2.append(this.f19990z);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.A);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.B);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) q0.d(this.C));
        sb2.append(", shape=");
        sb2.append(this.D);
        sb2.append(", clip=");
        sb2.append(this.E);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        v0.e.o(this.F, ", spotShadowColor=", sb2);
        sb2.append((Object) t.i(this.G));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb2.append((Object) a0.z(3));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }
}
