package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final w.c f18313a;

    /* renamed from: b, reason: collision with root package name */
    public long f18314b;

    public v0(w.c cVar, long j) {
        this.f18313a = cVar;
        this.f18314b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f18313a.equals(v0Var.f18313a) && o3.m.a(this.f18314b, v0Var.f18314b);
    }

    public final int hashCode() {
        int iHashCode = this.f18313a.hashCode() * 31;
        long j = this.f18314b;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "AnimData(anim=" + this.f18313a + ", startSize=" + ((Object) o3.m.b(this.f18314b)) + ')';
    }
}
