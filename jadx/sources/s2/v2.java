package s2;

import android.view.View;
import android.view.ViewGroup;
import com.lipinic.ping.R;
import java.util.Collection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f16921a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s2 a(a aVar, d1.y yVar, l1.d dVar) {
        t tVar;
        s2 s2Var;
        Object[] objArr = 0;
        if (j1.f16833a.compareAndSet(false, true)) {
            ti.e eVarD = od.b.D(1, 6, null);
            ri.w.w(ri.w.b((uh.h) n0.L.getValue()), null, new a0.j((Object) eVarD, (uh.c) (objArr == true ? 1 : 0), 22), 3);
            b2.b bVar = new b2.b(14, eVarD);
            synchronized (p1.l.f15291c) {
                p1.l.f15297i = rh.m.b1((Collection) p1.l.f15297i, bVar);
            }
            p1.l.a();
        }
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof t) {
                tVar = (t) childAt;
            }
            if (tVar == null) {
                tVar = new t(aVar.getContext(), yVar.j());
                aVar.addView(tVar.getView(), f16921a);
            }
            Object tag = tVar.getView().getTag(R.id.wrapped_composition_tag);
            s2Var = tag instanceof s2 ? (s2) tag : null;
            if (s2Var == null) {
                s2Var = new s2(tVar, new d1.b0(yVar, new i.f0(tVar.getRoot())));
                tVar.getView().setTag(R.id.wrapped_composition_tag, s2Var);
            }
            s2Var.b(dVar);
            if (!fi.j.a(tVar.getCoroutineContext(), yVar.j())) {
                tVar.setCoroutineContext(yVar.j());
            }
            tVar.setFrameEndScheduler$ui(new u2(yVar));
            return s2Var;
        }
        aVar.removeAllViews();
        tVar = null;
        if (tVar == null) {
        }
        Object tag2 = tVar.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof s2) {
        }
        if (s2Var == null) {
        }
        s2Var.b(dVar);
        if (!fi.j.a(tVar.getCoroutineContext(), yVar.j())) {
        }
        tVar.setFrameEndScheduler$ui(new u2(yVar));
        return s2Var;
    }
}
