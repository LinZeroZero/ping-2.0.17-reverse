package y7;

import a8.g;
import a8.h;
import a8.i;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import t7.m;
import z7.d;
import z7.e;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements z7.b {

    /* renamed from: d, reason: collision with root package name */
    public static final String f20010d = m.f("WorkConstraintsTracker");

    /* renamed from: a, reason: collision with root package name */
    public final b f20011a;

    /* renamed from: b, reason: collision with root package name */
    public final z7.c[] f20012b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f20013c;

    public c(Context context, f8.a aVar, b bVar) {
        Context applicationContext = context.getApplicationContext();
        this.f20011a = bVar;
        this.f20012b = new z7.c[]{new z7.a((a8.a) i.s(applicationContext, aVar).A, 0), new z7.a((a8.b) i.s(applicationContext, aVar).B, 1), new z7.a((h) i.s(applicationContext, aVar).D, 4), new z7.a((g) i.s(applicationContext, aVar).C, 2), new z7.a((g) i.s(applicationContext, aVar).C, 3), new e((g) i.s(applicationContext, aVar).C), new d((g) i.s(applicationContext, aVar).C)};
        this.f20013c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.f20013c) {
            try {
                for (z7.c cVar : this.f20012b) {
                    Object obj = cVar.f20455b;
                    if (obj != null && cVar.b(obj) && cVar.f20454a.contains(str)) {
                        m.d().a(f20010d, "Work " + str + " constrained by " + cVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.f20013c) {
            try {
                b bVar = this.f20011a;
                if (bVar != null) {
                    bVar.a(arrayList);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Collection collection) {
        synchronized (this.f20013c) {
            try {
                for (z7.c cVar : this.f20012b) {
                    if (cVar.f20457d != null) {
                        cVar.f20457d = null;
                        cVar.d(null, cVar.f20455b);
                    }
                }
                for (z7.c cVar2 : this.f20012b) {
                    cVar2.c(collection);
                }
                for (z7.c cVar3 : this.f20012b) {
                    if (cVar3.f20457d != this) {
                        cVar3.f20457d = this;
                        cVar3.d(this, cVar3.f20455b);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f20013c) {
            try {
                for (z7.c cVar : this.f20012b) {
                    ArrayList arrayList = cVar.f20454a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        cVar.f20456c.b(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
