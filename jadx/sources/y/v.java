package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends r2.w0 {
    public final y1.p0 A;
    public final y1.n0 B;

    /* renamed from: z, reason: collision with root package name */
    public final float f19508z;

    public v(float f10, y1.p0 p0Var, y1.n0 n0Var) {
        this.f19508z = f10;
        this.A = p0Var;
        this.B = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return o3.f.b(this.f19508z, vVar.f19508z) && this.A.equals(vVar.A) && fi.j.a(this.B, vVar.B);
    }

    public final int hashCode() {
        return this.B.hashCode() + ((this.A.hashCode() + (Float.floatToIntBits(this.f19508z) * 31)) * 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        return new u(this.f19508z, this.A, this.B);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        u uVar = (u) qVar;
        float f10 = uVar.Q;
        v1.b bVar = uVar.T;
        float f11 = this.f19508z;
        if (!o3.f.b(f10, f11)) {
            uVar.Q = f11;
            bVar.C0();
        }
        y1.p0 p0Var = uVar.R;
        y1.p0 p0Var2 = this.A;
        if (!fi.j.a(p0Var, p0Var2)) {
            uVar.R = p0Var2;
            bVar.C0();
        }
        y1.n0 n0Var = uVar.S;
        y1.n0 n0Var2 = this.B;
        if (fi.j.a(n0Var, n0Var2)) {
            return;
        }
        uVar.S = n0Var2;
        bVar.C0();
        r2.l.m(uVar);
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) o3.f.c(this.f19508z)) + ", brush=" + this.A + ", shape=" + this.B + ')';
    }
}
