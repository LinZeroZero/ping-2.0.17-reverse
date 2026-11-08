package j9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f13241a;

    /* renamed from: b, reason: collision with root package name */
    public final c9.j f13242b;

    /* renamed from: c, reason: collision with root package name */
    public final c9.i f13243c;

    public b(long j, c9.j jVar, c9.i iVar) {
        this.f13241a = j;
        this.f13242b = jVar;
        this.f13243c = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f13241a == bVar.f13241a && this.f13242b.equals(bVar.f13242b) && this.f13243c.equals(bVar.f13243c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13241a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f13242b.hashCode()) * 1000003) ^ this.f13243c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f13241a + ", transportContext=" + this.f13242b + ", event=" + this.f13243c + "}";
    }
}
