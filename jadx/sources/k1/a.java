package k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f13597a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f13597a == ((a) obj).f13597a;
    }

    public final int hashCode() {
        return this.f13597a;
    }

    public final String toString() {
        return m6.a.v(new StringBuilder("DeltaCounter(count="), this.f13597a, ')');
    }
}
