package bf;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f1441a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1442b = me.c.a("appId");

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1443c = me.c.a("deviceModel");

    /* renamed from: d, reason: collision with root package name */
    public static final me.c f1444d = me.c.a("sessionSdkVersion");

    /* renamed from: e, reason: collision with root package name */
    public static final me.c f1445e = me.c.a("osVersion");

    /* renamed from: f, reason: collision with root package name */
    public static final me.c f1446f = me.c.a("logEnvironment");

    /* renamed from: g, reason: collision with root package name */
    public static final me.c f1447g = me.c.a("androidAppInfo");

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        b bVar = (b) obj;
        me.e eVar = (me.e) obj2;
        eVar.b(f1442b, bVar.f1430a);
        eVar.b(f1443c, Build.MODEL);
        eVar.b(f1444d, "2.0.6");
        eVar.b(f1445e, Build.VERSION.RELEASE);
        eVar.b(f1446f, q.A);
        eVar.b(f1447g, bVar.f1431b);
    }
}
