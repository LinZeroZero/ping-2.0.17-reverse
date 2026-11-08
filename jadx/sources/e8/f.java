package e8;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends a.a {
    @Override // a.a
    public final void N(g gVar, g gVar2) {
        gVar.f10828b = gVar2;
    }

    @Override // a.a
    public final void O(g gVar, Thread thread) {
        gVar.f10827a = thread;
    }

    @Override // a.a
    public final boolean m(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.A != cVar) {
                    return false;
                }
                hVar.A = cVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a.a
    public final boolean n(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f10829z != obj) {
                    return false;
                }
                hVar.f10829z = obj2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a.a
    public final boolean o(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.B != gVar) {
                    return false;
                }
                hVar.B = gVar2;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
