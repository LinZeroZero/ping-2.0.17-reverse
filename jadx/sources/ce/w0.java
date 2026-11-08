package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public long f2334a;

    /* renamed from: b, reason: collision with root package name */
    public String f2335b;

    /* renamed from: c, reason: collision with root package name */
    public String f2336c;

    /* renamed from: d, reason: collision with root package name */
    public long f2337d;

    /* renamed from: e, reason: collision with root package name */
    public int f2338e;

    /* renamed from: f, reason: collision with root package name */
    public byte f2339f;

    public final x0 a() {
        String str;
        if (this.f2339f == 7 && (str = this.f2335b) != null) {
            return new x0(this.f2334a, str, this.f2336c, this.f2337d, this.f2338e);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f2339f & 1) == 0) {
            sb2.append(" pc");
        }
        if (this.f2335b == null) {
            sb2.append(" symbol");
        }
        if ((this.f2339f & 2) == 0) {
            sb2.append(" offset");
        }
        if ((this.f2339f & 4) == 0) {
            sb2.append(" importance");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
