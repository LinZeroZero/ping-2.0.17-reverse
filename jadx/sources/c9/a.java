package c9;

import j$.util.DesugarCollections;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f1925a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1926b;

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1927c;

    /* renamed from: d, reason: collision with root package name */
    public static final me.c f1928d;

    /* renamed from: e, reason: collision with root package name */
    public static final me.c f1929e;

    static {
        pe.a aVar = new pe.a(1);
        HashMap map = new HashMap();
        map.put(pe.d.class, aVar);
        f1926b = new me.c("window", DesugarCollections.unmodifiableMap(new HashMap(map)));
        pe.a aVar2 = new pe.a(2);
        HashMap map2 = new HashMap();
        map2.put(pe.d.class, aVar2);
        f1927c = new me.c("logSourceMetrics", DesugarCollections.unmodifiableMap(new HashMap(map2)));
        pe.a aVar3 = new pe.a(3);
        HashMap map3 = new HashMap();
        map3.put(pe.d.class, aVar3);
        f1928d = new me.c("globalMetrics", DesugarCollections.unmodifiableMap(new HashMap(map3)));
        pe.a aVar4 = new pe.a(4);
        HashMap map4 = new HashMap();
        map4.put(pe.d.class, aVar4);
        f1929e = new me.c("appNamespace", DesugarCollections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        f9.a aVar = (f9.a) obj;
        me.e eVar = (me.e) obj2;
        eVar.b(f1926b, aVar.f11093a);
        eVar.b(f1927c, aVar.f11094b);
        eVar.b(f1928d, aVar.f11095c);
        eVar.b(f1929e, aVar.f11096d);
    }
}
