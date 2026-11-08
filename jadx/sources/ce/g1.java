package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 extends i2 {

    /* renamed from: a, reason: collision with root package name */
    public final List f2126a;

    public g1(List list) {
        this.f2126a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        return this.f2126a.equals(((g1) ((i2) obj)).f2126a);
    }

    public final int hashCode() {
        return this.f2126a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f2126a + "}";
    }
}
