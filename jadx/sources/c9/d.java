package c9;

import j$.util.DesugarCollections;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f1935a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1936b;

    /* renamed from: c, reason: collision with root package name */
    public static final me.c f1937c;

    static {
        pe.a aVar = new pe.a(1);
        HashMap map = new HashMap();
        map.put(pe.d.class, aVar);
        f1936b = new me.c("logSource", DesugarCollections.unmodifiableMap(new HashMap(map)));
        pe.a aVar2 = new pe.a(2);
        HashMap map2 = new HashMap();
        map2.put(pe.d.class, aVar2);
        f1937c = new me.c("logEventDropped", DesugarCollections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        f9.e eVar = (f9.e) obj;
        me.e eVar2 = (me.e) obj2;
        eVar2.b(f1936b, eVar.f11102a);
        eVar2.b(f1937c, eVar.f11103b);
    }
}
