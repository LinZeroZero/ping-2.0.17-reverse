package t3;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends t1 {
    @Override // ce.t1
    public final void Y(f fVar, f fVar2) {
        fVar.f17316b = fVar2;
    }

    @Override // ce.t1
    public final void Z(f fVar, Thread thread) {
        fVar.f17315a = thread;
    }

    @Override // ce.t1
    public final boolean k(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.A != cVar) {
                    return false;
                }
                gVar.A = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ce.t1
    public final boolean l(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f17317z != obj) {
                    return false;
                }
                gVar.f17317z = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ce.t1
    public final boolean m(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.B != fVar) {
                    return false;
                }
                gVar.B = fVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
