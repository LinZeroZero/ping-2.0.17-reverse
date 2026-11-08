package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f11382a;

    /* renamed from: b, reason: collision with root package name */
    public final t f11383b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11384c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11385d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f11386e;

    public c0(j jVar, t tVar, int i10, int i11, Object obj) {
        this.f11382a = jVar;
        this.f11383b = tVar;
        this.f11384c = i10;
        this.f11385d = i11;
        this.f11386e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return fi.j.a(this.f11382a, c0Var.f11382a) && fi.j.a(this.f11383b, c0Var.f11383b) && this.f11384c == c0Var.f11384c && this.f11385d == c0Var.f11385d && fi.j.a(this.f11386e, c0Var.f11386e);
    }

    public final int hashCode() {
        j jVar = this.f11382a;
        int iHashCode = (((((((jVar == null ? 0 : jVar.hashCode()) * 31) + this.f11383b.f11406z) * 31) + this.f11384c) * 31) + this.f11385d) * 31;
        Object obj = this.f11386e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f11382a);
        sb2.append(", fontWeight=");
        sb2.append(this.f11383b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i10 = this.f11384c;
        sb2.append((Object) (i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i11 = this.f11385d;
        if (i11 == 0) {
            str = "None";
        } else if (i11 == 1) {
            str = "Weight";
        } else if (i11 == 2) {
            str = "Style";
        } else if (i11 == 65535) {
            str = "All";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f11386e);
        sb2.append(')');
        return sb2.toString();
    }
}
