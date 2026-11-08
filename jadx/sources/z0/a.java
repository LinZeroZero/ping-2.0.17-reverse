package z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements m {

    /* renamed from: a, reason: collision with root package name */
    public final r1.h f20140a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.h f20141b;

    public a(r1.h hVar, r1.h hVar2) {
        this.f20140a = hVar;
        this.f20141b = hVar2;
    }

    @Override // z0.m
    public final int a(o3.l lVar, long j, int i10, o3.n nVar) {
        int iA = this.f20141b.a(0, lVar.d(), nVar);
        return lVar.f14936a + iA + (-this.f20140a.a(0, i10, nVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20140a.equals(aVar.f20140a) && this.f20141b.equals(aVar.f20141b);
    }

    public final int hashCode() {
        return o3.i.u(this.f20141b.f16227a, Float.floatToIntBits(this.f20140a.f16227a) * 31, 31);
    }

    public final String toString() {
        return "Horizontal(menuAlignment=" + this.f20140a + ", anchorAlignment=" + this.f20141b + ", offset=0)";
    }
}
