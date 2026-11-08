package ri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 extends b1 {
    public final /* synthetic */ int D;
    public final Object E;

    public /* synthetic */ j0(int i10, Object obj) {
        this.D = i10;
        this.E = obj;
    }

    @Override // ri.b1
    public final boolean k() {
        switch (this.D) {
        }
        return false;
    }

    @Override // ri.b1
    public final void l(Throwable th2) {
        switch (this.D) {
            case 0:
                ((i0) this.E).a();
                break;
            case 1:
                ((ei.c) this.E).g(th2);
                break;
            default:
                c1 c1Var = (c1) this.E;
                Object obj = f1.f16678z.get(j());
                if (!(obj instanceof o)) {
                    c1Var.e(w.D(obj));
                    break;
                } else {
                    c1Var.e(qh.a.b(((o) obj).f16691a));
                    break;
                }
        }
    }
}
