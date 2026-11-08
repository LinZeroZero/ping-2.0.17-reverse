package kb;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends x implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final x f13695z;

    public b0(x xVar) {
        this.f13695z = xVar;
    }

    @Override // kb.x
    public final x a() {
        return this.f13695z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f13695z.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            return this.f13695z.equals(((b0) obj).f13695z);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f13695z.hashCode();
    }

    public final String toString() {
        return this.f13695z.toString().concat(".reverse()");
    }
}
