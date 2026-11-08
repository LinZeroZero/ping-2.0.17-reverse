package fj;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s0 implements Map.Entry, gi.a {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f11247z;

    public s0(Object obj, Object obj2) {
        this.f11247z = obj;
        this.A = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return fi.j.a(this.f11247z, s0Var.f11247z) && fi.j.a(this.A, s0Var.A);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f11247z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f11247z;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.A;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f11247z + ", value=" + this.A + ')';
    }
}
