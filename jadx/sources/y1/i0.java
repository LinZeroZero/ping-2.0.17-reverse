package y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends a0 {

    /* renamed from: f, reason: collision with root package name */
    public final x1.d f19955f;

    /* renamed from: g, reason: collision with root package name */
    public final j f19956g;

    public i0(x1.d dVar) {
        j jVarA;
        this.f19955f = dVar;
        if (v8.a.j(dVar)) {
            jVarA = null;
        } else {
            jVarA = l.a();
            v0.e.c(jVarA, dVar);
        }
        this.f19956g = jVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return fi.j.a(this.f19955f, ((i0) obj).f19955f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19955f.hashCode();
    }

    @Override // y1.a0
    public final x1.c m() {
        x1.d dVar = this.f19955f;
        return new x1.c(dVar.f19302a, dVar.f19303b, dVar.f19304c, dVar.f19305d);
    }
}
