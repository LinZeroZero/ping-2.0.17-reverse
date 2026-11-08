package jf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final ah.c f13385a;

    public j(ah.c cVar) {
        this.f13385a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f13385a == ((j) obj).f13385a;
    }

    public final int hashCode() {
        return this.f13385a.hashCode();
    }

    public final String toString() {
        return "SetTheme(theme=" + this.f13385a + ")";
    }
}
