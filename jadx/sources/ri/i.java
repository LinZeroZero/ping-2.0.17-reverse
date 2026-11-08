package ri;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends b1 {
    public final /* synthetic */ int D;
    public final g E;

    public /* synthetic */ i(g gVar, int i10) {
        this.D = i10;
        this.E = gVar;
    }

    @Override // ri.b1
    public final boolean k() {
        switch (this.D) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // ri.b1
    public final void l(Throwable th2) {
        switch (this.D) {
            case 0:
                f1 f1VarJ = j();
                g gVar = this.E;
                Throwable thR = gVar.r(f1VarJ);
                if (gVar.z()) {
                    wi.g gVar2 = (wi.g) gVar.C;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.g.G;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(gVar2);
                        f7.a aVar = wi.b.f19205c;
                        if (fi.j.a(obj, aVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(gVar2, aVar, thR)) {
                                if (atomicReferenceFieldUpdater.get(gVar2) != aVar) {
                                    break;
                                }
                            }
                            break;
                        } else if (obj instanceof Throwable) {
                            break;
                        } else {
                            while (!atomicReferenceFieldUpdater.compareAndSet(gVar2, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(gVar2) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                gVar.q(thR);
                if (!gVar.z()) {
                    gVar.o();
                    break;
                }
                break;
            default:
                this.E.e(qh.a0.f16102a);
                break;
        }
    }
}
