package oi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f15069a;

    /* renamed from: b, reason: collision with root package name */
    public final li.d f15070b;

    public g(String str, li.d dVar) {
        this.f15069a = str;
        this.f15070b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.f15069a, gVar.f15069a) && fi.j.a(this.f15070b, gVar.f15070b);
    }

    public final int hashCode() {
        return this.f15070b.hashCode() + (this.f15069a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f15069a + ", range=" + this.f15070b + ')';
    }
}
