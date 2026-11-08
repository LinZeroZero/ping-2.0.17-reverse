package y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends a0 {

    /* renamed from: f, reason: collision with root package name */
    public final x1.c f19952f;

    public h0(x1.c cVar) {
        this.f19952f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return fi.j.a(this.f19952f, ((h0) obj).f19952f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19952f.hashCode();
    }

    @Override // y1.a0
    public final x1.c m() {
        return this.f19952f;
    }
}
