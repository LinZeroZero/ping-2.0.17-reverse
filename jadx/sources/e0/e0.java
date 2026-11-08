package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final r1.d f10489z;

    public e0(r1.d dVar) {
        this.f10489z = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        e0 e0Var = obj instanceof e0 ? (e0) obj : null;
        if (e0Var == null) {
            return false;
        }
        return fi.j.a(this.f10489z, e0Var.f10489z);
    }

    public final int hashCode() {
        return this.f10489z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        f0 f0Var = new f0();
        f0Var.N = this.f10489z;
        return f0Var;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((f0) qVar).N = this.f10489z;
    }
}
