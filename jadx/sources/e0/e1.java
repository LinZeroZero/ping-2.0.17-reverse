package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class e1 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final b1 f10490z;

    public e1(b1 b1Var) {
        this.f10490z = b1Var;
    }

    public final boolean equals(Object obj) {
        e1 e1Var = obj instanceof e1 ? (e1) obj : null;
        if (e1Var == null) {
            return false;
        }
        return fi.j.a(this.f10490z, e1Var.f10490z);
    }

    public final int hashCode() {
        return this.f10490z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        h1 h1Var = new h1();
        h1Var.N = this.f10490z;
        return h1Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((h1) qVar).N = this.f10490z;
    }
}
