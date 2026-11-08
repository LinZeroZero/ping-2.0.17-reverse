package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f14679a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14680b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14681c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14682d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14683e;

    public f1(String str, String str2, boolean z10, String str3, boolean z11) {
        this.f14679a = str;
        this.f14680b = str2;
        this.f14681c = z10;
        this.f14682d = str3;
        this.f14683e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return fi.j.a(this.f14679a, f1Var.f14679a) && fi.j.a(this.f14680b, f1Var.f14680b) && this.f14681c == f1Var.f14681c && fi.j.a(this.f14682d, f1Var.f14682d) && this.f14683e == f1Var.f14683e;
    }

    public final int hashCode() {
        return v0.e.g((v0.e.g(this.f14679a.hashCode() * 31, 31, this.f14680b) + (this.f14681c ? 1231 : 1237)) * 31, 31, this.f14682d) + (this.f14683e ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("Ping(host=", this.f14679a, ", packetSize=", this.f14680b, ", resolveHostName=");
        sbL.append(this.f14681c);
        sbL.append(", interval=");
        sbL.append(this.f14682d);
        sbL.append(", runInBackground=");
        sbL.append(this.f14683e);
        sbL.append(")");
        return sbL.toString();
    }
}
