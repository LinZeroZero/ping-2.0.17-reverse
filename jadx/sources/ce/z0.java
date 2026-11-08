package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 extends c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2359a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2360b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2361c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f2362d;

    public z0(int i10, int i11, String str, boolean z10) {
        this.f2359a = str;
        this.f2360b = i10;
        this.f2361c = i11;
        this.f2362d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c2) {
            z0 z0Var = (z0) ((c2) obj);
            if (this.f2359a.equals(z0Var.f2359a) && this.f2360b == z0Var.f2360b && this.f2361c == z0Var.f2361c && this.f2362d == z0Var.f2362d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f2359a.hashCode() ^ 1000003) * 1000003) ^ this.f2360b) * 1000003) ^ this.f2361c) * 1000003) ^ (this.f2362d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f2359a + ", pid=" + this.f2360b + ", importance=" + this.f2361c + ", defaultProcess=" + this.f2362d + "}";
    }
}
