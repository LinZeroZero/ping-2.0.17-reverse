package r;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {
    public final Object A;
    public c B;
    public c C;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16209z;

    public c(Object obj, Object obj2) {
        this.f16209z = obj;
        this.A = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16209z.equals(cVar.f16209z) && this.A.equals(cVar.A);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16209z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f16209z.hashCode() ^ this.A.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f16209z + "=" + this.A;
    }
}
