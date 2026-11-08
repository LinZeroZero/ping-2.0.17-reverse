package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements Serializable {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16108z;

    public k(Object obj, Object obj2) {
        this.f16108z = obj;
        this.A = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return fi.j.a(this.f16108z, kVar.f16108z) && fi.j.a(this.A, kVar.A);
    }

    public final int hashCode() {
        Object obj = this.f16108z;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f16108z + ", " + this.A + ')';
    }
}
