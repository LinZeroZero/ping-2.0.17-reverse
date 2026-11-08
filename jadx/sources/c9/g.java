package c9;

import j$.util.DesugarCollections;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final g f1942a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1943b;

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1944c;

    static {
        pe.a aVar = new pe.a(1);
        HashMap map = new HashMap();
        map.put(pe.d.class, aVar);
        f1943b = new me.c("startMs", DesugarCollections.unmodifiableMap(new HashMap(map)));
        pe.a aVar2 = new pe.a(2);
        HashMap map2 = new HashMap();
        map2.put(pe.d.class, aVar2);
        f1944c = new me.c("endMs", DesugarCollections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        f9.g gVar = (f9.g) obj;
        me.e eVar = (me.e) obj2;
        eVar.f(f1943b, gVar.f11106a);
        eVar.f(f1944c, gVar.f11107b);
    }
}
