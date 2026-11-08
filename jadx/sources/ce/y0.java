package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public String f2352a;

    /* renamed from: b, reason: collision with root package name */
    public int f2353b;

    /* renamed from: c, reason: collision with root package name */
    public int f2354c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2355d;

    /* renamed from: e, reason: collision with root package name */
    public byte f2356e;

    public final z0 a() {
        String str;
        if (this.f2356e == 7 && (str = this.f2352a) != null) {
            return new z0(this.f2353b, this.f2354c, str, this.f2355d);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f2352a == null) {
            sb2.append(" processName");
        }
        if ((this.f2356e & 1) == 0) {
            sb2.append(" pid");
        }
        if ((this.f2356e & 2) == 0) {
            sb2.append(" importance");
        }
        if ((this.f2356e & 4) == 0) {
            sb2.append(" defaultProcess");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
