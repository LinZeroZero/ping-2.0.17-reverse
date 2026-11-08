package td;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements se.b {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f17738c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f17739a = f17738c;

    /* renamed from: b, reason: collision with root package name */
    public volatile se.b f17740b;

    public m(se.b bVar) {
        this.f17740b = bVar;
    }

    @Override // se.b
    public final Object get() {
        Object obj;
        Object obj2 = this.f17739a;
        Object obj3 = f17738c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f17739a;
                if (obj == obj3) {
                    obj = this.f17740b.get();
                    this.f17739a = obj;
                    this.f17740b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
