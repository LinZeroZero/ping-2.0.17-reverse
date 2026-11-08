package td;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.HashMap;
import pb.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements qe.b, qe.a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f17736a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayDeque f17737b;

    public k() {
        ud.k kVar = ud.k.f18218z;
        this.f17736a = new HashMap();
        this.f17737b = new ArrayDeque();
    }

    public final synchronized void a(i.m mVar, a0 a0Var) {
        try {
            if (!this.f17736a.containsKey(od.b.class)) {
                this.f17736a.put(od.b.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f17736a.get(od.b.class)).put(a0Var, mVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
