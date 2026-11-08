package zj;

import j$.util.Objects;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 implements ParameterizedType {
    public final Type A;
    public final Type[] B;

    /* renamed from: z, reason: collision with root package name */
    public final Type f20743z;

    public v0(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            x0.d(type3);
        }
        this.f20743z = type;
        this.A = type2;
        this.B = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && x0.e(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.B.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f20743z;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.A;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.B) ^ this.A.hashCode();
        Type type = this.f20743z;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.B;
        int length = typeArr.length;
        Type type = this.A;
        if (length == 0) {
            return x0.r(type);
        }
        StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
        sb2.append(x0.r(type));
        sb2.append("<");
        sb2.append(x0.r(typeArr[0]));
        for (int i10 = 1; i10 < typeArr.length; i10++) {
            sb2.append(", ");
            sb2.append(x0.r(typeArr[i10]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
