package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f16693a = new ThreadLocal();

    public static q0 a() {
        ThreadLocal threadLocal = f16693a;
        q0 q0Var = (q0) threadLocal.get();
        if (q0Var != null) {
            return q0Var;
        }
        d dVar = new d(Thread.currentThread());
        threadLocal.set(dVar);
        return dVar;
    }
}
