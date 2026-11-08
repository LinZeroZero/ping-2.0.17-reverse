package ng;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l1 implements ch.c {

    /* renamed from: a, reason: collision with root package name */
    public final String f14701a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14702b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14703c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14704d;

    public l1(String str, String str2, String str3, boolean z10) {
        this.f14701a = str;
        this.f14702b = str2;
        this.f14703c = str3;
        this.f14704d = z10;
    }

    public static l1 a(l1 l1Var, String str, String str2, String str3, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            str = l1Var.f14701a;
        }
        if ((i10 & 2) != 0) {
            str2 = l1Var.f14702b;
        }
        if ((i10 & 4) != 0) {
            str3 = l1Var.f14703c;
        }
        if ((i10 & 8) != 0) {
            z10 = l1Var.f14704d;
        }
        l1Var.getClass();
        fi.j.e("pingHost", str);
        fi.j.e("pingPacketSize", str2);
        return new l1(str, str2, str3, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return fi.j.a(this.f14701a, l1Var.f14701a) && fi.j.a(this.f14702b, l1Var.f14702b) && fi.j.a(this.f14703c, l1Var.f14703c) && this.f14704d == l1Var.f14704d;
    }

    public final int hashCode() {
        return v0.e.g(v0.e.g(this.f14701a.hashCode() * 31, 31, this.f14702b), 31, this.f14703c) + (this.f14704d ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("UiModel(pingHost=", this.f14701a, ", pingPacketSize=", this.f14702b, ", pingInterval=");
        sbL.append(this.f14703c);
        sbL.append(", showPingParameters=");
        sbL.append(this.f14704d);
        sbL.append(")");
        return sbL.toString();
    }
}
