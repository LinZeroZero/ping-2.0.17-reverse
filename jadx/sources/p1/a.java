package p1;

import d1.b1;
import d1.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends b {
    @Override // p1.b
    public final b D(ei.c cVar, ei.c cVar2) {
        return (b) ((f) l.e(new jf.r(new y0(cVar, 3, cVar2), 1)));
    }

    @Override // p1.b, p1.f
    public final void c() {
        synchronized (l.f15291c) {
            o();
        }
    }

    @Override // p1.b, p1.f
    public final void k() {
        p.n();
        throw null;
    }

    @Override // p1.b, p1.f
    public final void l() {
        p.n();
        throw null;
    }

    @Override // p1.b, p1.f
    public final void m() {
        l.a();
    }

    @Override // p1.b, p1.f
    public final f u(ei.c cVar) {
        int i10 = 1;
        return (e) ((f) l.e(new jf.r(new b1(cVar, i10), i10)));
    }

    @Override // p1.b
    public final p w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
