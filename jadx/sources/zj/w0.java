package zj;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 implements WildcardType {
    public final Type A;

    /* renamed from: z, reason: collision with root package name */
    public final Type f20745z;

    public w0(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            x0.d(typeArr[0]);
            this.A = null;
            this.f20745z = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        x0.d(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.A = typeArr2[0];
        this.f20745z = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && x0.e(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.A;
        return type != null ? new Type[]{type} : x0.f20747a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f20745z};
    }

    public final int hashCode() {
        Type type = this.A;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f20745z.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.A;
        if (type != null) {
            return "? super " + x0.r(type);
        }
        Type type2 = this.f20745z;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + x0.r(type2);
    }
}
