package s3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16958a = true;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16959b = true;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f16960c = b0.f16947z;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16961d = true;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16962e = true;

    /* renamed from: f, reason: collision with root package name */
    public final String f16963f = "";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f16958a == tVar.f16958a && this.f16959b == tVar.f16959b && this.f16960c == tVar.f16960c && this.f16961d == tVar.f16961d && this.f16962e == tVar.f16962e;
    }

    public final int hashCode() {
        return ((((this.f16960c.hashCode() + ((((this.f16958a ? 1231 : 1237) * 31) + (this.f16959b ? 1231 : 1237)) * 31)) * 31) + (this.f16961d ? 1231 : 1237)) * 31) + (this.f16962e ? 1231 : 1237);
    }
}
