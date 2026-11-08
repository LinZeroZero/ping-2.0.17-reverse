package ad;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f389b;

    /* renamed from: c, reason: collision with root package name */
    public final int f390c;

    /* renamed from: d, reason: collision with root package name */
    public final int f391d;

    /* renamed from: e, reason: collision with root package name */
    public final j f392e;

    public n(int i10, int i11, int i12, j jVar) {
        this.f389b = i10;
        this.f390c = i11;
        this.f391d = i12;
        this.f392e = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f389b == this.f389b && nVar.f390c == this.f390c && nVar.f391d == this.f391d && nVar.f392e == this.f392e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f389b), Integer.valueOf(this.f390c), Integer.valueOf(this.f391d), this.f392e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcm Parameters (variant: ");
        sb2.append(this.f392e);
        sb2.append(", ");
        sb2.append(this.f390c);
        sb2.append("-byte IV, ");
        sb2.append(this.f391d);
        sb2.append("-byte tag, and ");
        return y3.t(sb2, this.f389b, "-byte key)");
    }
}
