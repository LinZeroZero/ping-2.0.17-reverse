package a2;

import fi.j;
import o3.n;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public o3.c f202a;

    /* renamed from: b, reason: collision with root package name */
    public n f203b;

    /* renamed from: c, reason: collision with root package name */
    public r f204c;

    /* renamed from: d, reason: collision with root package name */
    public long f205d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return j.a(this.f202a, aVar.f202a) && this.f203b == aVar.f203b && j.a(this.f204c, aVar.f204c) && x1.e.a(this.f205d, aVar.f205d);
    }

    public final int hashCode() {
        int iHashCode = (this.f204c.hashCode() + ((this.f203b.hashCode() + (this.f202a.hashCode() * 31)) * 31)) * 31;
        long j = this.f205d;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f202a + ", layoutDirection=" + this.f203b + ", canvas=" + this.f204c + ", size=" + ((Object) x1.e.f(this.f205d)) + ')';
    }
}
