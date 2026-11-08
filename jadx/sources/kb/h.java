package kb;

import java.io.Serializable;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends x implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final Comparator f13705z;

    public h(Comparator comparator) {
        comparator.getClass();
        this.f13705z = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f13705z.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return this.f13705z.equals(((h) obj).f13705z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13705z.hashCode();
    }

    public final String toString() {
        return this.f13705z.toString();
    }
}
