package jf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final ah.c f13389a;

    /* renamed from: b, reason: collision with root package name */
    public final wg.a f13390b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f13391c;

    public p(ah.c cVar, wg.a aVar, boolean z10) {
        this.f13389a = cVar;
        this.f13390b = aVar;
        this.f13391c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f13389a == pVar.f13389a && this.f13390b == pVar.f13390b && this.f13391c == pVar.f13391c;
    }

    public final int hashCode() {
        return ((this.f13390b.hashCode() + (this.f13389a.hashCode() * 31)) * 31) + (this.f13391c ? 1231 : 1237);
    }

    public final String toString() {
        return "Success(theme=" + this.f13389a + ", currentLanguage=" + this.f13390b + ", newestFirst=" + this.f13391c + ")";
    }
}
