package v;

import d1.f3;
import w.c1;
import w.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t0 {
    static {
        w.d.n(0.0f, 0.0f, null, 7);
    }

    public static final f3 a(long j, c1 c1Var, d1.t tVar) {
        boolean zF = tVar.f(y1.t.f(j));
        Object objL = tVar.L();
        if (zF || objL == d1.o.f9948a) {
            x1 x1Var = new x1(t.C, new b2.b(20, y1.t.f(j)));
            tVar.h0(x1Var);
            objL = x1Var;
        }
        return w.e.b(new y1.t(j), (x1) objL, c1Var, "ColorAnimation", tVar, 0);
    }
}
