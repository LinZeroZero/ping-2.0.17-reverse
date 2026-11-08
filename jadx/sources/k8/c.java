package k8;

import fi.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import rh.k;
import rh.q;
import wj.e0;
import wj.g0;
import wj.l;
import wj.r;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends l {

    /* renamed from: b, reason: collision with root package name */
    public final l f13684b;

    public c(l lVar) {
        j.e("delegate", lVar);
        this.f13684b = lVar;
    }

    @Override // wj.l
    public final e0 a(w wVar) {
        j.e("file", wVar);
        return this.f13684b.a(wVar);
    }

    @Override // wj.l
    public final void b(w wVar, w wVar2) {
        j.e("source", wVar);
        j.e("target", wVar2);
        this.f13684b.b(wVar, wVar2);
    }

    @Override // wj.l
    public final void c(w wVar) {
        this.f13684b.c(wVar);
    }

    @Override // wj.l
    public final void d(w wVar) {
        j.e("path", wVar);
        this.f13684b.d(wVar);
    }

    @Override // wj.l
    public final List g(w wVar) {
        List<w> listG = this.f13684b.g(wVar);
        ArrayList arrayList = new ArrayList();
        for (w wVar2 : listG) {
            j.e("path", wVar2);
            arrayList.add(wVar2);
        }
        q.E0(arrayList);
        return arrayList;
    }

    @Override // wj.l
    public final d4.f i(w wVar) {
        j.e("path", wVar);
        d4.f fVarI = this.f13684b.i(wVar);
        if (fVarI == null) {
            return null;
        }
        w wVar2 = (w) fVarI.f10139d;
        if (wVar2 == null) {
            return fVarI;
        }
        boolean z10 = fVarI.f10137b;
        boolean z11 = fVarI.f10138c;
        Long l3 = (Long) fVarI.f10140e;
        Long l10 = (Long) fVarI.f10141f;
        Long l11 = (Long) fVarI.f10142g;
        Long l12 = (Long) fVarI.f10143h;
        Map map = (Map) fVarI.f10144i;
        j.e("extras", map);
        return new d4.f(z10, z11, wVar2, l3, l10, l11, l12, map);
    }

    @Override // wj.l
    public final r j(w wVar) {
        return this.f13684b.j(wVar);
    }

    @Override // wj.l
    public final e0 k(w wVar) {
        w wVarB = wVar.b();
        l lVar = this.f13684b;
        if (wVarB != null) {
            k kVar = new k();
            while (wVarB != null && !f(wVarB)) {
                kVar.addFirst(wVarB);
                wVarB = wVarB.b();
            }
            Iterator<E> it = kVar.iterator();
            while (it.hasNext()) {
                w wVar2 = (w) it.next();
                j.e("dir", wVar2);
                lVar.c(wVar2);
            }
        }
        return lVar.k(wVar);
    }

    @Override // wj.l
    public final g0 l(w wVar) {
        j.e("file", wVar);
        return this.f13684b.l(wVar);
    }

    public final String toString() {
        return fi.w.a(c.class).c() + '(' + this.f13684b + ')';
    }
}
