package z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements h, fi.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g0.m f20174z;

    public z(g0.m mVar) {
        this.f20174z = mVar;
    }

    @Override // z0.h
    public final float a() {
        return ((Number) this.f20174z.get()).floatValue();
    }

    @Override // fi.f
    public final qh.e b() {
        return this.f20174z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h) || !(obj instanceof fi.f)) {
            return false;
        }
        return this.f20174z.equals(((fi.f) obj).b());
    }

    public final int hashCode() {
        return this.f20174z.hashCode();
    }
}
