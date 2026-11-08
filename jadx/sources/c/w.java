package c;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1597a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f1598b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public fi.h f1599c;

    public w(boolean z10) {
        this.f1597a = z10;
    }

    public abstract void b();

    public void c(b bVar) {
        fi.j.e("backEvent", bVar);
    }

    public void d(b bVar) {
        fi.j.e("backEvent", bVar);
    }

    public final void e() {
        Iterator it = this.f1598b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public void a() {
    }
}
