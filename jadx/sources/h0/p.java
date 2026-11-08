package h0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class p extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final s f11706z;

    public p(s sVar) {
        this.f11706z = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && fi.j.a(this.f11706z, ((p) obj).f11706z);
    }

    public final int hashCode() {
        return this.f11706z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        q qVar = new q();
        qVar.N = this.f11706z;
        return qVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        q qVar2 = (q) qVar;
        s sVar = qVar2.N;
        s sVar2 = this.f11706z;
        if (fi.j.a(sVar, sVar2) || !qVar2.f16233z.M) {
            return;
        }
        s sVar3 = qVar2.N;
        sVar3.c();
        sVar3.f11724b = null;
        qVar2.N = sVar2;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.f11706z + ')';
    }
}
