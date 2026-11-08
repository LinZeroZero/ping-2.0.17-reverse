package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k2 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2(int i10, uh.c cVar, int i11) {
        super(i10, cVar);
        this.D = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                return ((k2) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
            default:
                return ((k2) n((ui.h) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                k2 k2Var = new k2(2, cVar, 0);
                k2Var.F = obj;
                return k2Var;
            default:
                k2 k2Var2 = new k2(2, cVar, 1);
                k2Var2.F = obj;
                return k2Var2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        ri.u uVar;
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    uVar = (ri.u) this.F;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = (ri.u) this.F;
                    qh.a.e(obj);
                }
                while (ri.w.u(uVar.O())) {
                    w.y1 y1Var = new w.y1(19);
                    this.F = uVar;
                    this.E = 1;
                    uh.h hVar = this.A;
                    fi.j.b(hVar);
                    Object objA = d1.v.u(hVar).a(y1Var, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objA == aVar) {
                        return aVar;
                    }
                }
                return qh.a0.f16102a;
            default:
                ui.h hVar2 = (ui.h) this.F;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.F = null;
                    this.E = 1;
                    Object objJ = hVar2.j(tf.b.f17776a, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (objJ == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
        }
    }
}
