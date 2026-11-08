package qh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements Comparable {
    public static final g A = new g();

    /* renamed from: z, reason: collision with root package name */
    public final int f16106z = 131605;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        fi.j.e("other", gVar);
        return this.f16106z - gVar.f16106z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f16106z == gVar.f16106z;
    }

    public final int hashCode() {
        return this.f16106z;
    }

    public final String toString() {
        return "2.2.21";
    }
}
