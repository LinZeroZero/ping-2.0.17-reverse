package g6;

import a0.a1;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public l f11468a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11469b;

    public abstract t a();

    public final l b() {
        l lVar = this.f11468a;
        if (lVar != null) {
            return lVar;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public void d(List list, c0 c0Var) {
        int i10 = 0;
        ni.f fVar = new ni.f(new ni.g(i10, new ng.r(4), new ni.m(new ni.l(2, list), new a1(this, 12, c0Var), 1)));
        while (fVar.hasNext()) {
            b().f((i) fVar.next());
        }
    }

    public void e(i iVar, boolean z10) {
        List list = (List) b().f11474e.f18245z.getValue();
        if (!list.contains(iVar)) {
            throw new IllegalStateException(("popBackStack was called with " + iVar + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        i iVar2 = null;
        while (f()) {
            iVar2 = (i) listIterator.previous();
            if (fi.j.a(iVar2, iVar)) {
                break;
            }
        }
        if (iVar2 != null) {
            b().d(iVar2, z10);
        }
    }

    public boolean f() {
        return true;
    }

    public t c(t tVar) {
        return tVar;
    }
}
