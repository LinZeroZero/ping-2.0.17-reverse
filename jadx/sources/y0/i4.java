package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i4 implements y1.u, fi.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g0.m f19682z;

    public i4(g0.m mVar) {
        this.f19682z = mVar;
    }

    @Override // y1.u
    public final long a() {
        return ((y1.t) this.f19682z.get()).f19986a;
    }

    @Override // fi.f
    public final qh.e b() {
        return this.f19682z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y1.u) || !(obj instanceof fi.f)) {
            return false;
        }
        return this.f19682z.equals(((fi.f) obj).b());
    }

    public final int hashCode() {
        return this.f19682z.hashCode();
    }
}
