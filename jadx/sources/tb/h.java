package tb;

import pb.y2;
import ra.y;
import t6.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final n f17705a = new n();

    public h() {
    }

    public final void a(Object obj) {
        this.f17705a.k(obj);
    }

    public final void b(Exception exc) {
        n nVar = this.f17705a;
        nVar.getClass();
        y.j("Exception must not be null", exc);
        synchronized (nVar.f17711a) {
            try {
                if (nVar.f17713c) {
                    return;
                }
                nVar.f17713c = true;
                nVar.f17716f = exc;
                nVar.f17712b.k(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Object obj) {
        this.f17705a.m(obj);
    }

    public h(p8.c cVar) {
        y2 y2Var = new y2(this);
        cVar.getClass();
        ((n) cVar.f15507z).b(i.f17706a, new t(y2Var));
    }
}
