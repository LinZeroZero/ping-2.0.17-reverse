package h6;

import g6.c0;
import g6.j0;
import g6.k0;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@j0("dialog")
/* loaded from: classes.dex */
public final class r extends k0 {
    @Override // g6.k0
    public final g6.t a() {
        l1.d dVar = e.f11859a;
        return new q(this);
    }

    @Override // g6.k0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((g6.i) it.next());
        }
    }

    @Override // g6.k0
    public final void e(g6.i iVar, boolean z10) {
        b().e(iVar, z10);
        int iT0 = rh.m.T0((Iterable) b().f11475f.f18245z.getValue(), iVar);
        int i10 = 0;
        for (Object obj : (Iterable) b().f11475f.f18245z.getValue()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            g6.i iVar2 = (g6.i) obj;
            if (i10 > iT0) {
                b().c(iVar2);
            }
            i10 = i11;
        }
    }
}
