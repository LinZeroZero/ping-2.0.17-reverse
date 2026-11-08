package jj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public gd.p f13544a;

    /* renamed from: b, reason: collision with root package name */
    public w f13545b;

    /* renamed from: d, reason: collision with root package name */
    public String f13547d;

    /* renamed from: e, reason: collision with root package name */
    public m f13548e;

    /* renamed from: g, reason: collision with root package name */
    public c0 f13550g;

    /* renamed from: h, reason: collision with root package name */
    public a0 f13551h;

    /* renamed from: i, reason: collision with root package name */
    public a0 f13552i;
    public a0 j;

    /* renamed from: k, reason: collision with root package name */
    public long f13553k;

    /* renamed from: l, reason: collision with root package name */
    public long f13554l;

    /* renamed from: m, reason: collision with root package name */
    public b2.a f13555m;

    /* renamed from: c, reason: collision with root package name */
    public int f13546c = -1;

    /* renamed from: f, reason: collision with root package name */
    public ze.c f13549f = new ze.c(15);

    public static void b(String str, a0 a0Var) {
        if (a0Var != null) {
            if (a0Var.F != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (a0Var.G != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (a0Var.H != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (a0Var.I != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final a0 a() {
        int i10 = this.f13546c;
        if (i10 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f13546c).toString());
        }
        gd.p pVar = this.f13544a;
        if (pVar == null) {
            throw new IllegalStateException("request == null");
        }
        w wVar = this.f13545b;
        if (wVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f13547d;
        if (str != null) {
            return new a0(pVar, wVar, str, i10, this.f13548e, this.f13549f.r(), this.f13550g, this.f13551h, this.f13552i, this.j, this.f13553k, this.f13554l, this.f13555m);
        }
        throw new IllegalStateException("message == null");
    }
}
