package h6;

import d1.p1;
import g6.c0;
import g6.j0;
import g6.k0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import ui.g0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@j0("composable")
/* loaded from: classes.dex */
public final class i extends k0 {

    /* renamed from: c, reason: collision with root package name */
    public final p1 f11860c = d1.v.x(Boolean.FALSE);

    @Override // g6.k0
    public final g6.t a() {
        return new h(this, c.f11857a);
    }

    @Override // g6.k0
    public final void d(List list, c0 c0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g6.i iVar = (g6.i) it.next();
            g6.l lVarB = b();
            g0 g0Var = lVarB.f11474e;
            fi.j.e("backStackEntry", iVar);
            w0 w0Var = lVarB.f11472c;
            Iterable iterable = (Iterable) w0Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((g6.i) it2.next()) == iVar) {
                        Iterable iterable2 = (Iterable) g0Var.f18245z.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((g6.i) it3.next()) == iVar) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            g6.i iVar2 = (g6.i) rh.m.Y0((List) g0Var.f18245z.getValue());
            if (iVar2 != null) {
                w0Var.k(null, rh.b0.z0((Set) w0Var.getValue(), iVar2));
            }
            w0Var.k(null, rh.b0.z0((Set) w0Var.getValue(), iVar));
            lVarB.f(iVar);
        }
        this.f11860c.setValue(Boolean.FALSE);
    }

    @Override // g6.k0
    public final void e(g6.i iVar, boolean z10) {
        b().e(iVar, z10);
        this.f11860c.setValue(Boolean.TRUE);
    }

    public final void g(g6.i iVar) {
        g6.l lVarB = b();
        fi.j.e("entry", iVar);
        w0 w0Var = lVarB.f11472c;
        w0Var.k(null, rh.b0.z0((Set) w0Var.getValue(), iVar));
        j6.f fVar = lVarB.f11477h.f11421b;
        fVar.getClass();
        if (!fVar.f13184f.contains(iVar)) {
            throw new IllegalStateException("Cannot transition entry that is not in the back stack");
        }
        iVar.b(androidx.lifecycle.s.C);
    }
}
