package bf;

import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final c f1433a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1434b = me.c.a("packageName");

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1435c = me.c.a("versionName");

    /* renamed from: d, reason: collision with root package name */
    public static final me.c f1436d = me.c.a("appBuildVersion");

    /* renamed from: e, reason: collision with root package name */
    public static final me.c f1437e = me.c.a("deviceManufacturer");

    /* renamed from: f, reason: collision with root package name */
    public static final me.c f1438f = me.c.a("currentProcessDetails");

    /* renamed from: g, reason: collision with root package name */
    public static final me.c f1439g = me.c.a("appProcessDetails");

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        a aVar = (a) obj;
        me.e eVar = (me.e) obj2;
        eVar.b(f1434b, aVar.f1425a);
        eVar.b(f1435c, aVar.f1426b);
        eVar.b(f1436d, aVar.f1427c);
        eVar.b(f1437e, Build.MANUFACTURER);
        eVar.b(f1438f, aVar.f1428d);
        eVar.b(f1439g, aVar.f1429e);
    }
}
