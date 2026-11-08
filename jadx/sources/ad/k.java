package ad;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f381b;

    /* renamed from: c, reason: collision with root package name */
    public final int f382c;

    /* renamed from: d, reason: collision with root package name */
    public final int f383d;

    /* renamed from: e, reason: collision with root package name */
    public final j f384e;

    public k(int i10, int i11, int i12, j jVar) {
        this.f381b = i10;
        this.f382c = i11;
        this.f383d = i12;
        this.f384e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.f381b == this.f381b && kVar.f382c == this.f382c && kVar.f383d == this.f383d && kVar.f384e == this.f384e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f381b), Integer.valueOf(this.f382c), Integer.valueOf(this.f383d), this.f384e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesEax Parameters (variant: ");
        sb2.append(this.f384e);
        sb2.append(", ");
        sb2.append(this.f382c);
        sb2.append("-byte IV, ");
        sb2.append(this.f383d);
        sb2.append("-byte tag, and ");
        return y3.t(sb2, this.f381b, "-byte key)");
    }
}
