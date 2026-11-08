package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f10075a;

    public y1(ei.a aVar) {
        this.f10075a = new a1(aVar);
    }

    public abstract z1 a(Object obj);

    public i3 b() {
        return this.f10075a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i3 c(z1 z1Var, i3 i3Var) {
        o0 o0Var = null;
        if (i3Var instanceof o0) {
            if (z1Var.f10081b) {
                o0Var = (o0) i3Var;
                o0Var.f9949a.setValue(z1Var.c());
            }
        } else if (i3Var instanceof h3) {
            if ((z1Var.f10080a || z1Var.f10085f != null) && !z1Var.f10081b) {
                h3 h3Var = (h3) i3Var;
                if (fi.j.a(z1Var.c(), h3Var.f9928a)) {
                    o0Var = h3Var;
                }
            }
        } else if (i3Var instanceof h0) {
            z1Var.getClass();
        }
        if (o0Var != null) {
            return o0Var;
        }
        if (!z1Var.f10081b) {
            return new h3(z1Var.c());
        }
        Object obj = z1Var.f10085f;
        x2 x2Var = (x2) z1Var.f10084e;
        if (x2Var == null) {
            x2Var = h.F;
        }
        return new o0(new p1(obj, x2Var));
    }
}
