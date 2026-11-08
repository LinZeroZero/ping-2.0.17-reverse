package y1;

import p2.i1;
import p2.s0;
import p2.u0;
import p2.v0;
import r2.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends r1.q implements r2.w, v1 {
    public float N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public long T;
    public n0 U;
    public boolean V;
    public long W;
    public long X;
    public int Y;
    public b2.b Z;

    @Override // r2.v1
    public final /* synthetic */ boolean F() {
        return false;
    }

    @Override // r2.w
    public final /* synthetic */ int b(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.c(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int c(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.i(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final /* synthetic */ int e(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.f(this, n0Var, s0Var, i10);
    }

    @Override // r2.w
    public final u0 f(v0 v0Var, s0 s0Var, long j) {
        i1 i1VarU = s0Var.u(j);
        return v0Var.B(i1VarU.f15381z, i1VarU.A, rh.u.f16669z, new l2.b0(i1VarU, 13, this));
    }

    @Override // r2.w
    public final /* synthetic */ int g(r2.n0 n0Var, s0 s0Var, int i10) {
        return o3.i.l(this, n0Var, s0Var, i10);
    }

    @Override // r2.v1
    public final boolean h() {
        return false;
    }

    @Override // r2.v1
    public final /* synthetic */ boolean n0() {
        return false;
    }

    @Override // r1.q
    public final boolean p0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.N);
        sb2.append(", scaleY=");
        sb2.append(this.O);
        sb2.append(", alpha = ");
        sb2.append(this.P);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.Q);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.R);
        sb2.append(", cameraDistance=");
        sb2.append(this.S);
        sb2.append(", transformOrigin=");
        sb2.append((Object) q0.d(this.T));
        sb2.append(", shape=");
        sb2.append(this.U);
        sb2.append(", clip=");
        sb2.append(this.V);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        v0.e.o(this.W, ", spotShadowColor=", sb2);
        v0.e.o(this.X, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", sb2);
        sb2.append((Object) a0.z(this.Y));
        sb2.append(", colorFilter=null)");
        return sb2.toString();
    }

    @Override // r2.v1
    public final void z(z2.y yVar) {
        if (this.V) {
            z2.v.d(yVar, this.U);
        }
    }
}
