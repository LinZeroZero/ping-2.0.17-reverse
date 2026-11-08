package cf;

import fi.j;
import zd.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final zi.c f2363a;

    /* renamed from: b, reason: collision with root package name */
    public i f2364b = null;

    public a(zi.c cVar) {
        this.f2363a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2363a.equals(aVar.f2363a) && j.a(this.f2364b, aVar.f2364b);
    }

    public final int hashCode() {
        int iHashCode = this.f2363a.hashCode() * 31;
        i iVar = this.f2364b;
        return iHashCode + (iVar == null ? 0 : iVar.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.f2363a + ", subscriber=" + this.f2364b + ')';
    }
}
