package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements j {

    /* renamed from: b, reason: collision with root package name */
    public static final z f18958b = new z(0);

    /* renamed from: c, reason: collision with root package name */
    public static final z f18959c = new z(1);

    /* renamed from: d, reason: collision with root package name */
    public static final ud.i f18960d = new ud.i(12);

    /* renamed from: e, reason: collision with root package name */
    public static final ud.i f18961e = new ud.i(13);

    /* renamed from: f, reason: collision with root package name */
    public static final ud.i f18962f = new ud.i(14);

    /* renamed from: g, reason: collision with root package name */
    public static final ud.i f18963g = new ud.i(15);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18964a;

    public /* synthetic */ z(int i10) {
        this.f18964a = i10;
    }

    @Override // w0.j
    public long a(androidx.datastore.preferences.protobuf.l lVar, int i10) {
        switch (this.f18964a) {
            case 0:
                String str = ((c3.l0) lVar.f624e).f1703a.f1692a.A;
                return c3.f0.b(l0.r0.r(str, i10), l0.r0.q(str, i10));
            default:
                return ((c3.l0) lVar.f624e).j(i10);
        }
    }
}
