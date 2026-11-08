package a0;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f54a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f55b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56c;

    public k0(List list, float[] fArr) {
        this.f54a = list;
        this.f55b = fArr;
        if (list.size() != fArr.length) {
            d0.a.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + rh.l.H0(fArr));
        }
        this.f56c = fArr.length;
    }

    public final Object a(float f10) {
        float[] fArr = this.f55b;
        int length = fArr.length;
        float f11 = Float.POSITIVE_INFINITY;
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = i12 + 1;
            float fAbs = Math.abs(f10 - fArr[i10]);
            if (fAbs <= f11) {
                i11 = i12;
                f11 = fAbs;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f54a.get(i11);
    }

    public final Object b(float f10, boolean z10) {
        float[] fArr = this.f55b;
        int length = fArr.length;
        int i10 = 0;
        int i11 = -1;
        float f11 = Float.POSITIVE_INFINITY;
        int i12 = 0;
        while (i10 < length) {
            float f12 = fArr[i10];
            int i13 = i12 + 1;
            float f13 = z10 ? f12 - f10 : f10 - f12;
            if (f13 < 0.0f) {
                f13 = Float.POSITIVE_INFINITY;
            }
            if (f13 <= f11) {
                i11 = i12;
                f11 = f13;
            }
            i10++;
            i12 = i13;
        }
        if (i11 == -1) {
            return null;
        }
        return this.f54a.get(i11);
    }

    public final float c(Object obj) {
        int iIndexOf = this.f54a.indexOf(obj);
        if (iIndexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.f55b;
        if (iIndexOf < fArr.length) {
            return fArr[iIndexOf];
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return fi.j.a(this.f54a, k0Var.f54a) && Arrays.equals(this.f55b, k0Var.f55b) && this.f56c == k0Var.f56c;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f55b) + (this.f54a.hashCode() * 31)) * 31) + this.f56c;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        float f10;
        StringBuilder sb2 = new StringBuilder("DraggableAnchors(anchors={");
        int i10 = 0;
        while (true) {
            int i11 = this.f56c;
            if (i10 >= i11) {
                sb2.append("})");
                String string = sb2.toString();
                fi.j.d("toString(...)", string);
                return string;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(rh.m.S0(i10, this.f54a));
            sb3.append('=');
            if (i10 >= 0) {
                float[] fArr = this.f55b;
                f10 = i10 < fArr.length ? fArr[i10] : Float.NaN;
            }
            sb3.append(f10);
            sb2.append(sb3.toString());
            if (i10 < i11 - 1) {
                sb2.append(", ");
            }
            i10++;
        }
    }
}
