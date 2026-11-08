package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public final /* synthetic */ h E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(h hVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.E = hVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
            case 0:
                g gVar = (g) n(uVar, cVar);
                qh.a0 a0Var = qh.a0.f16102a;
                gVar.p(a0Var);
                return a0Var;
            default:
                g gVar2 = (g) n(uVar, cVar);
                qh.a0 a0Var2 = qh.a0.f16102a;
                gVar2.p(a0Var2);
                return a0Var2;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new g(this.E, cVar, 0);
            default:
                return new g(this.E, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                h hVar = this.E;
                if (hVar.f19443b0 == null) {
                    c0.g gVar = new c0.g();
                    c0.j jVar = hVar.P;
                    if (jVar != null) {
                        ri.w.w(hVar.o0(), null, new n6.a(jVar, gVar, null, 25), 3);
                    }
                    hVar.f19443b0 = gVar;
                }
                break;
            default:
                qh.a.e(obj);
                h hVar2 = this.E;
                c0.g gVar2 = hVar2.f19443b0;
                if (gVar2 != null) {
                    c0.h hVar3 = new c0.h(gVar2);
                    c0.j jVar2 = hVar2.P;
                    uh.c cVar = null;
                    if (jVar2 != null) {
                        ri.w.w(hVar2.o0(), null, new n6.a(jVar2, hVar3, cVar, 26), 3);
                    }
                    hVar2.f19443b0 = null;
                }
                break;
        }
        return qh.a0.f16102a;
    }
}
