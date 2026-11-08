package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 implements Map.Entry, Comparable {
    public Object A;
    public final /* synthetic */ e1 B;

    /* renamed from: z, reason: collision with root package name */
    public final Comparable f606z;

    public f1(e1 e1Var, Comparable comparable, Object obj) {
        this.B = e1Var;
        this.f606z = comparable;
        this.A = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f606z.compareTo(((f1) obj).f606z);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f606z;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.A;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f606z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f606z;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.A;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.B.c();
        Object obj2 = this.A;
        this.A = obj;
        return obj2;
    }

    public final String toString() {
        return this.f606z + "=" + this.A;
    }
}
