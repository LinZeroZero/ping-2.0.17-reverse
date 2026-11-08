package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2102a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2103b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2104c;

    public e0(String str, String str2, String str3) {
        this.f2102a = str;
        this.f2103b = str2;
        this.f2104c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1) {
            e0 e0Var = (e0) ((o1) obj);
            if (this.f2102a.equals(e0Var.f2102a) && this.f2103b.equals(e0Var.f2103b) && this.f2104c.equals(e0Var.f2104c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2102a.hashCode() ^ 1000003) * 1000003) ^ this.f2103b.hashCode()) * 1000003) ^ this.f2104c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BuildIdMappingForArch{arch=");
        sb2.append(this.f2102a);
        sb2.append(", libraryName=");
        sb2.append(this.f2103b);
        sb2.append(", buildId=");
        return m6.a.w(sb2, this.f2104c, "}");
    }
}
