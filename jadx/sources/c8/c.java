package c8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f1896a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f1897b;

    public c(String str, long j) {
        this.f1896a = str;
        this.f1897b = Long.valueOf(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        Long l3 = cVar.f1897b;
        if (!this.f1896a.equals(cVar.f1896a)) {
            return false;
        }
        Long l10 = this.f1897b;
        return l10 != null ? l10.equals(l3) : l3 == null;
    }

    public final int hashCode() {
        int iHashCode = this.f1896a.hashCode() * 31;
        Long l3 = this.f1897b;
        return iHashCode + (l3 != null ? l3.hashCode() : 0);
    }
}
