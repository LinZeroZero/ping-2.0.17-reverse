package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 extends z {
    public final uh.c D;

    public g1(uh.h hVar, ei.e eVar) {
        super(hVar, false, 1);
        this.D = vh.f.d(eVar, this, this);
    }

    @Override // ri.f1
    public final void c0() throws Throwable {
        try {
            wi.b.h(qh.a0.f16102a, vh.f.g(this.D));
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof c0) {
                th = ((c0) th).f16674z;
            }
            e(qh.a.b(th));
            throw th;
        }
    }
}
