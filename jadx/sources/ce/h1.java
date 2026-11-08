package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public int f2130a;

    /* renamed from: b, reason: collision with root package name */
    public String f2131b;

    /* renamed from: c, reason: collision with root package name */
    public String f2132c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2133d;

    /* renamed from: e, reason: collision with root package name */
    public byte f2134e;

    public final i1 a() {
        String str;
        String str2;
        if (this.f2134e == 3 && (str = this.f2131b) != null && (str2 = this.f2132c) != null) {
            return new i1(str, this.f2130a, str2, this.f2133d);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f2134e & 1) == 0) {
            sb2.append(" platform");
        }
        if (this.f2131b == null) {
            sb2.append(" version");
        }
        if (this.f2132c == null) {
            sb2.append(" buildVersion");
        }
        if ((this.f2134e & 2) == 0) {
            sb2.append(" jailbroken");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
