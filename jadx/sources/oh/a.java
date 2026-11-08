package oh;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f15052c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile c f15053a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f15054b;

    public static c a(c cVar) {
        if (cVar instanceof a) {
            return cVar;
        }
        a aVar = new a();
        aVar.f15054b = f15052c;
        aVar.f15053a = cVar;
        return aVar;
    }

    @Override // ph.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f15054b;
        Object obj3 = f15052c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f15054b;
            if (obj == obj3) {
                obj = this.f15053a.get();
                Object obj4 = this.f15054b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.f15054b = obj;
                this.f15053a = null;
            }
        }
        return obj;
    }
}
