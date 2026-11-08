package jf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements m {

    /* renamed from: a, reason: collision with root package name */
    public final wg.a f13383a;

    public h(wg.a aVar) {
        this.f13383a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f13383a == ((h) obj).f13383a;
    }

    public final int hashCode() {
        return this.f13383a.hashCode();
    }

    public final String toString() {
        return "SetLanguage(languages=" + this.f13383a + ")";
    }
}
