package vi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f extends e {
    public final ui.g C;

    public f(ui.g gVar, uh.h hVar, int i10, ti.a aVar) {
        super(hVar, i10, aVar);
        this.C = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    @Override // vi.e, ui.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ui.h hVar, uh.c cVar) {
        int i10 = this.A;
        vh.a aVar = vh.a.f18666z;
        if (i10 == -3) {
            uh.h context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            c3.a0 a0Var = new c3.a0(20);
            uh.h hVar2 = this.f18673z;
            uh.h hVarQ = !((Boolean) hVar2.Z(a0Var, bool)).booleanValue() ? context.Q(hVar2) : ri.w.l(context, hVar2, false);
            if (fi.j.a(hVarQ, context)) {
                Object objH = h(hVar, cVar);
                if (objH == aVar) {
                    return objH;
                }
            } else {
                uh.d dVar = uh.d.f18237z;
                if (fi.j.a(hVarQ.n(dVar), context.n(dVar))) {
                    uh.h context2 = cVar.getContext();
                    if (!(hVar instanceof z) && !(hVar instanceof v)) {
                        hVar = new a0.l(hVar, context2);
                    }
                    Object objB = c.b(hVarQ, hVar, wi.b.m(hVarQ), new n6.a(this, (uh.c) null, 16), cVar);
                    if (objB == aVar) {
                        return objB;
                    }
                } else {
                    Object objA = super.a(hVar, cVar);
                    if (objA == aVar) {
                        return objA;
                    }
                }
            }
        }
        return qh.a0.f16102a;
    }

    @Override // vi.e
    public final Object d(ti.q qVar, n6.a aVar) {
        Object objH = h(new z(qVar), aVar);
        return objH == vh.a.f18666z ? objH : qh.a0.f16102a;
    }

    public abstract Object h(ui.h hVar, uh.c cVar);

    @Override // vi.e
    public final String toString() {
        return this.C + " -> " + super.toString();
    }
}
