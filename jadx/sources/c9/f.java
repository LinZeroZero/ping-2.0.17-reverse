package c9;

import j$.util.DesugarCollections;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f1939a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1940b;

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1941c;

    static {
        pe.a aVar = new pe.a(1);
        HashMap map = new HashMap();
        map.put(pe.d.class, aVar);
        f1940b = new me.c("currentCacheSizeBytes", DesugarCollections.unmodifiableMap(new HashMap(map)));
        pe.a aVar2 = new pe.a(2);
        HashMap map2 = new HashMap();
        map2.put(pe.d.class, aVar2);
        f1941c = new me.c("maxCacheSizeBytes", DesugarCollections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        f9.f fVar = (f9.f) obj;
        me.e eVar = (me.e) obj2;
        eVar.f(f1940b, fVar.f11104a);
        eVar.f(f1941c, fVar.f11105b);
    }
}
