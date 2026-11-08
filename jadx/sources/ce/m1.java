package ce;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2227a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2228b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2229c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2230d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2231e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2232f;

    public m1(int i10, int i11, long j, long j10, boolean z10, int i12) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f2227a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f2228b = i11;
        this.f2229c = j;
        this.f2230d = j10;
        this.f2231e = z10;
        this.f2232f = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (this.f2227a != m1Var.f2227a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f2228b != m1Var.f2228b || this.f2229c != m1Var.f2229c || this.f2230d != m1Var.f2230d || this.f2231e != m1Var.f2231e || this.f2232f != m1Var.f2232f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f2227a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f2228b) * 1000003;
        long j = this.f2229c;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f2230d;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f2231e ? 1231 : 1237)) * 1000003) ^ this.f2232f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f2227a);
        sb2.append(", model=");
        sb2.append(Build.MODEL);
        sb2.append(", availableProcessors=");
        sb2.append(this.f2228b);
        sb2.append(", totalRam=");
        sb2.append(this.f2229c);
        sb2.append(", diskSpace=");
        sb2.append(this.f2230d);
        sb2.append(", isEmulator=");
        sb2.append(this.f2231e);
        sb2.append(", state=");
        sb2.append(this.f2232f);
        sb2.append(", manufacturer=");
        sb2.append(Build.MANUFACTURER);
        sb2.append(", modelClass=");
        return m6.a.w(sb2, Build.PRODUCT, "}");
    }
}
