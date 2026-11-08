package td;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements se.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Set f17741a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Set f17742b;

    public final synchronized void a() {
        try {
            Iterator it = this.f17741a.iterator();
            while (it.hasNext()) {
                this.f17742b.add(((se.b) it.next()).get());
            }
            this.f17741a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // se.b
    public final Object get() {
        if (this.f17742b == null) {
            synchronized (this) {
                try {
                    if (this.f17742b == null) {
                        this.f17742b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f17742b);
    }
}
