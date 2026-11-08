package qh;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements Serializable {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16113z;

    public q(Object obj, Object obj2, Object obj3) {
        this.f16113z = obj;
        this.A = obj2;
        this.B = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return fi.j.a(this.f16113z, qVar.f16113z) && fi.j.a(this.A, qVar.A) && fi.j.a(this.B, qVar.B);
    }

    public final int hashCode() {
        Object obj = this.f16113z;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.B;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f16113z + ", " + this.A + ", " + this.B + ')';
    }
}
