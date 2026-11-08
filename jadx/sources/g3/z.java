package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f11408a;

    /* renamed from: b, reason: collision with root package name */
    public final t f11409b;

    /* renamed from: c, reason: collision with root package name */
    public final s f11410c;

    public z(int i10, t tVar, s sVar) {
        this.f11408a = i10;
        this.f11409b = tVar;
        this.f11410c = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f11408a == zVar.f11408a && fi.j.a(this.f11409b, zVar.f11409b) && this.f11410c.equals(zVar.f11410c);
    }

    public final int hashCode() {
        return this.f11410c.f11405a.hashCode() + (((this.f11408a * 31) + this.f11409b.f11406z) * 29791);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.f11408a + ", weight=" + this.f11409b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
