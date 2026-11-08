package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14692a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14693b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14694c;

    public i1(String str, String str2, boolean z10) {
        this.f14692a = str;
        this.f14693b = str2;
        this.f14694c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return fi.j.a(this.f14692a, i1Var.f14692a) && fi.j.a(this.f14693b, i1Var.f14693b) && this.f14694c == i1Var.f14694c;
    }

    public final int hashCode() {
        return v0.e.g(this.f14692a.hashCode() * 31, 31, this.f14693b) + (this.f14694c ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("TraceRoute(host=", this.f14692a, ", packetSize=", this.f14693b, ", resolveHostName=");
        sbL.append(this.f14694c);
        sbL.append(")");
        return sbL.toString();
    }
}
