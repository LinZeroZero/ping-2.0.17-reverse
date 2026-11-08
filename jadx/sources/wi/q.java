package wi;

import ri.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class q extends ri.a implements wh.d {
    public final uh.c C;

    public q(uh.c cVar, uh.h hVar) {
        super(hVar, true);
        this.C = cVar;
    }

    @Override // ri.f1
    public final boolean P() {
        return true;
    }

    @Override // wh.d
    public final wh.d b() {
        uh.c cVar = this.C;
        if (cVar instanceof wh.d) {
            return (wh.d) cVar;
        }
        return null;
    }

    @Override // ri.f1
    public void m(Object obj) throws c0 {
        b.h(ri.w.y(obj), vh.f.g(this.C));
    }

    @Override // ri.f1
    public void o(Object obj) {
        this.C.e(ri.w.y(obj));
    }

    public void m0() {
    }
}
