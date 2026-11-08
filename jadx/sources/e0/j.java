package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class j extends r2.w0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j ? (j) obj : null) == null) {
            return false;
        }
        r1.j jVar = r1.c.C;
        return jVar.equals(jVar);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(0.0f) + (Float.floatToIntBits(-1.0f) * 31)) * 31) + 1237;
    }

    @Override // r2.w0
    public final r1.q i() {
        r1.j jVar = r1.c.C;
        k kVar = new k();
        kVar.N = jVar;
        return kVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        ((k) qVar).N = r1.c.C;
    }
}
