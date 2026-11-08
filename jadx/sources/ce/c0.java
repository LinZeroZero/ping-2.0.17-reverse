package ce;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public int f2063a;

    /* renamed from: b, reason: collision with root package name */
    public String f2064b;

    /* renamed from: c, reason: collision with root package name */
    public int f2065c;

    /* renamed from: d, reason: collision with root package name */
    public int f2066d;

    /* renamed from: e, reason: collision with root package name */
    public long f2067e;

    /* renamed from: f, reason: collision with root package name */
    public long f2068f;

    /* renamed from: g, reason: collision with root package name */
    public long f2069g;

    /* renamed from: h, reason: collision with root package name */
    public String f2070h;

    /* renamed from: i, reason: collision with root package name */
    public List f2071i;
    public byte j;

    public final d0 a() {
        String str;
        if (this.j == 63 && (str = this.f2064b) != null) {
            return new d0(this.f2063a, str, this.f2065c, this.f2066d, this.f2067e, this.f2068f, this.f2069g, this.f2070h, this.f2071i);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb2.append(" pid");
        }
        if (this.f2064b == null) {
            sb2.append(" processName");
        }
        if ((this.j & 2) == 0) {
            sb2.append(" reasonCode");
        }
        if ((this.j & 4) == 0) {
            sb2.append(" importance");
        }
        if ((this.j & 8) == 0) {
            sb2.append(" pss");
        }
        if ((this.j & 16) == 0) {
            sb2.append(" rss");
        }
        if ((this.j & 32) == 0) {
            sb2.append(" timestamp");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
