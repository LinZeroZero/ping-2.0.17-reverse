package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class d<T> extends r2.w0 {
    public final boolean A;
    public final Boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final z f30z;

    public d(z zVar, boolean z10, Boolean bool) {
        this.f30z = zVar;
        this.A = z10;
        this.B = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return fi.j.a(this.f30z, dVar.f30z) && this.A == dVar.A && this.B.equals(dVar.B);
    }

    public final int hashCode() {
        return (this.B.hashCode() + ((((s2.A.hashCode() + (this.f30z.hashCode() * 31)) * 31) + (this.A ? 1231 : 1237)) * 31)) * 923521;
    }

    @Override // r2.w0
    public final r1.q i() {
        b bVar = m.f61a;
        boolean z10 = this.A;
        s2 s2Var = s2.A;
        t tVar = new t(bVar, z10, null, s2Var);
        tVar.f124h0 = this.f30z;
        tVar.f125i0 = s2Var;
        tVar.f126j0 = this.B;
        return tVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        boolean z10;
        boolean z11;
        t tVar = (t) qVar;
        tVar.getClass();
        z zVar = tVar.f124h0;
        z zVar2 = this.f30z;
        if (fi.j.a(zVar, zVar2)) {
            z10 = false;
        } else {
            tVar.f124h0 = zVar2;
            tVar.Z0();
            z10 = true;
        }
        s2 s2Var = tVar.f125i0;
        s2 s2Var2 = s2.A;
        if (s2Var != s2Var2) {
            tVar.f125i0 = s2Var2;
            z10 = true;
        }
        Boolean bool = tVar.f126j0;
        Boolean bool2 = this.B;
        if (fi.j.a(bool, bool2)) {
            z11 = z10;
        } else {
            tVar.f126j0 = bool2;
            z11 = true;
        }
        tVar.W0(tVar.Q, this.A, null, s2Var2, z11);
    }
}
