package z2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f20253a;

    /* renamed from: b, reason: collision with root package name */
    public final qh.e f20254b;

    public a(String str, qh.e eVar) {
        this.f20253a = str;
        this.f20254b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return fi.j.a(this.f20253a, aVar.f20253a) && fi.j.a(this.f20254b, aVar.f20254b);
    }

    public final int hashCode() {
        String str = this.f20253a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        qh.e eVar = this.f20254b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f20253a + ", action=" + this.f20254b + ')';
    }
}
