package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class k0 extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final c0.j f19479z;

    public k0(c0.j jVar) {
        this.f19479z = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k0) {
            return fi.j.a(this.f19479z, ((k0) obj).f19479z);
        }
        return false;
    }

    public final int hashCode() {
        c0.j jVar = this.f19479z;
        if (jVar != null) {
            return jVar.hashCode();
        }
        return 0;
    }

    @Override // r2.w0
    public final r1.q i() {
        return new l0(this.f19479z, 1, null);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((l0) qVar).H0(this.f19479z);
    }
}
