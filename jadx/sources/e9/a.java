package e9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements ph.a {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f10831c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile b f10832a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f10833b;

    public static ph.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f10833b = f10831c;
        aVar.f10832a = bVar;
        return aVar;
    }

    @Override // ph.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f10833b;
        Object obj3 = f10831c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f10833b;
                if (obj == obj3) {
                    obj = this.f10832a.get();
                    Object obj4 = this.f10833b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f10833b = obj;
                    this.f10832a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
