package wh;

import fi.j;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c extends a {
    public final uh.h A;
    public transient uh.c B;

    public c(uh.c cVar, uh.h hVar) {
        super(cVar);
        this.A = hVar;
    }

    @Override // uh.c
    public uh.h getContext() {
        uh.h hVar = this.A;
        j.b(hVar);
        return hVar;
    }

    @Override // wh.a
    public void r() {
        uh.c cVar = this.B;
        if (cVar != null && cVar != this) {
            uh.f fVarN = getContext().n(uh.d.f18237z);
            j.b(fVarN);
            wi.g gVar = (wi.g) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = wi.g.G;
            while (atomicReferenceFieldUpdater.get(gVar) == wi.b.f19205c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            ri.g gVar2 = obj instanceof ri.g ? (ri.g) obj : null;
            if (gVar2 != null) {
                gVar2.o();
            }
        }
        this.B = b.f19199z;
    }

    public c(uh.c cVar) {
        this(cVar, cVar != null ? cVar.getContext() : null);
    }
}
