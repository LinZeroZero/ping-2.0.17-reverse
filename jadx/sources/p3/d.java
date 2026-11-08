package p3;

import fi.j;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f15442a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f15443b;

    public d(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f15442a = fArr;
        this.f15443b = fArr2;
    }

    @Override // p3.a
    public final float a(float f10) {
        return c.a(f10, this.f15443b, this.f15442a);
    }

    @Override // p3.a
    public final float b(float f10) {
        return c.a(f10, this.f15442a, this.f15443b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Arrays.equals(this.f15442a, dVar.f15442a) && Arrays.equals(this.f15443b, dVar.f15443b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15443b) + (Arrays.hashCode(this.f15442a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String string = Arrays.toString(this.f15442a);
        j.d("toString(...)", string);
        sb2.append(string);
        sb2.append(", toDpValues=");
        String string2 = Arrays.toString(this.f15443b);
        j.d("toString(...)", string2);
        sb2.append(string2);
        sb2.append('}');
        return sb2.toString();
    }
}
