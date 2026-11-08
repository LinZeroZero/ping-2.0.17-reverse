package c9;

import j$.util.DesugarCollections;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements me.d {

    /* renamed from: a, reason: collision with root package name */
    public static final b f1930a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final me.c f1931b;

    static {
        pe.a aVar = new pe.a(1);
        HashMap map = new HashMap();
        map.put(pe.d.class, aVar);
        f1931b = new me.c("storageMetrics", DesugarCollections.unmodifiableMap(new HashMap(map)));
    }

    @Override // me.a
    public final void a(Object obj, Object obj2) {
        ((me.e) obj2).b(f1931b, ((f9.b) obj).f11097a);
    }
}
