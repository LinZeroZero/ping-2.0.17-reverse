package r3;

import h0.a0;
import r2.h1;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends r2.k implements h1, r2.i {
    public final z P;
    public a0 Q;

    public s() {
        z zVar = new z(0, new r(2, this, s.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 0), 9);
        C0(zVar);
        this.P = zVar;
    }

    @Override // r2.h1
    public final void b0() {
        fi.v vVar = new fi.v();
        r2.l.r(this, new f5.b(vVar, this, 8));
        a0 a0Var = (a0) vVar.f11145z;
        if (this.P.H0().a()) {
            a0 a0Var2 = this.Q;
            if (a0Var2 != null) {
                a0Var2.b();
            }
            if (a0Var != null) {
                a0Var.a();
            } else {
                a0Var = null;
            }
            this.Q = a0Var;
        }
    }
}
