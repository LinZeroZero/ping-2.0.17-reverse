package z7;

import c8.i;
import java.util.ArrayList;
import java.util.Iterator;
import t7.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f20454a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public Object f20455b;

    /* renamed from: c, reason: collision with root package name */
    public final a8.e f20456c;

    /* renamed from: d, reason: collision with root package name */
    public b f20457d;

    public c(a8.e eVar) {
        this.f20456c = eVar;
    }

    public abstract boolean a(i iVar);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.f20454a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (a(iVar)) {
                this.f20454a.add(iVar.f1906a);
            }
        }
        if (this.f20454a.isEmpty()) {
            this.f20456c.b(this);
        } else {
            a8.e eVar = this.f20456c;
            synchronized (eVar.f318c) {
                try {
                    if (eVar.f319d.add(this)) {
                        if (eVar.f319d.size() == 1) {
                            eVar.f320e = eVar.a();
                            m.d().a(a8.e.f315f, String.format("%s: initial state = %s", eVar.getClass().getSimpleName(), eVar.f320e), new Throwable[0]);
                            eVar.d();
                        }
                        Object obj = eVar.f320e;
                        this.f20455b = obj;
                        d(this.f20457d, obj);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d(this.f20457d, this.f20455b);
    }

    public final void d(b bVar, Object obj) {
        if (this.f20454a.isEmpty() || bVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ((y7.c) bVar).b(this.f20454a);
            return;
        }
        ArrayList arrayList = this.f20454a;
        y7.c cVar = (y7.c) bVar;
        synchronized (cVar.f20013c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    String str = (String) obj2;
                    if (cVar.a(str)) {
                        m.d().a(y7.c.f20010d, "Constraints met for " + str, new Throwable[0]);
                        arrayList2.add(str);
                    }
                }
                y7.b bVar2 = cVar.f20011a;
                if (bVar2 != null) {
                    bVar2.f(arrayList2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
