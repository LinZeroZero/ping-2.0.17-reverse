package z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final r1.i f20148a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.i f20149b;

    public b(r1.i iVar, r1.i iVar2) {
        this.f20148a = iVar;
        this.f20149b = iVar2;
    }

    @Override // z0.n
    public final int a(o3.l lVar, long j, int i10) {
        int iA = this.f20149b.a(0, lVar.b());
        return lVar.f14937b + iA + (-this.f20148a.a(0, i10));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20148a.equals(bVar.f20148a) && this.f20149b.equals(bVar.f20149b);
    }

    public final int hashCode() {
        return o3.i.u(this.f20149b.f16228a, Float.floatToIntBits(this.f20148a.f16228a) * 31, 31);
    }

    public final String toString() {
        return "Vertical(menuAlignment=" + this.f20148a + ", anchorAlignment=" + this.f20149b + ", offset=0)";
    }
}
