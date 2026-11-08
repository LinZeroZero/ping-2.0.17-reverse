package hj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final int f12002a;

    static {
        Object objB;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            objB = property != null ? oi.q.e0(property) : null;
        } catch (Throwable th2) {
            objB = qh.a.b(th2);
        }
        Integer num = (Integer) (objB instanceof qh.m ? null : objB);
        f12002a = num != null ? num.intValue() : 2097152;
    }
}
