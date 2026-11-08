package zj;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 implements GenericArrayType {

    /* renamed from: z, reason: collision with root package name */
    public final Type f20741z;

    public u0(Type type) {
        this.f20741z = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && x0.e(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f20741z;
    }

    public final int hashCode() {
        return this.f20741z.hashCode();
    }

    public final String toString() {
        return x0.r(this.f20741z) + "[]";
    }
}
