package androidx.lifecycle;

import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final d6.d f726a = new d6.d();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        d6.d dVar = this.f726a;
        if (dVar != null) {
            if (dVar.f10183d) {
                d6.d.a(autoCloseable);
                return;
            }
            synchronized (dVar.f10180a) {
                autoCloseable2 = (AutoCloseable) dVar.f10181b.put(str, autoCloseable);
            }
            d6.d.a(autoCloseable2);
        }
    }

    public final void b() {
        d6.d dVar = this.f726a;
        if (dVar != null && !dVar.f10183d) {
            dVar.f10183d = true;
            synchronized (dVar.f10180a) {
                try {
                    Iterator it = dVar.f10181b.values().iterator();
                    while (it.hasNext()) {
                        d6.d.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = dVar.f10182c.iterator();
                    while (it2.hasNext()) {
                        d6.d.a((AutoCloseable) it2.next());
                    }
                    dVar.f10182c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        d6.d dVar = this.f726a;
        if (dVar == null) {
            return null;
        }
        synchronized (dVar.f10180a) {
            autoCloseable = (AutoCloseable) dVar.f10181b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
