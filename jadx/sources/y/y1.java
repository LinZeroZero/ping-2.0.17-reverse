package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y1 extends r2.w0 {
    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final v1 f19527z;

    public y1(v1 v1Var, boolean z10) {
        this.f19527z = v1Var;
        this.A = z10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return fi.j.a(this.f19527z, y1Var.f19527z) && this.A == y1Var.A;
    }

    public final int hashCode() {
        return (((this.f19527z.hashCode() * 31) + 1237) * 31) + (this.A ? 1231 : 1237);
    }

    @Override // r2.w0
    public final r1.q i() {
        t1 t1Var = new t1();
        t1Var.N = this.f19527z;
        t1Var.O = this.A;
        return t1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        t1 t1Var = (t1) qVar;
        t1Var.N = this.f19527z;
        t1Var.O = this.A;
    }
}
