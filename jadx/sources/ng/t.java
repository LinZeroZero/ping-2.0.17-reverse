package ng;

import com.google.android.gms.internal.ads.es;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ u F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = uVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ri.u uVar = (ri.u) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((t) n(uVar, cVar)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new t(this.F, cVar, 0);
            default:
                return new t(this.F, cVar, 1);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    u uVar = this.F;
                    zg.a aVar = uVar.j;
                    n5.a aVar2 = aVar.f20622a;
                    ui.g gVarL = ui.l0.l(new l5.o(new yf.a(aVar2, null, 0)), (ri.q) aVar2.f14582c);
                    es esVar = aVar.f20623b;
                    ui.n nVarH = a.a.h(new ui.c0(ui.l0.l(new l5.o(new y.d(esVar, null)), (ri.q) esVar.D), gVarL, new a0.p1(3, null, 3), 1));
                    s sVar = new s(uVar, 0);
                    this.E = 1;
                    Object objA = nVarH.a(sVar, this);
                    vh.a aVar3 = vh.a.f18666z;
                    if (objA == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    u uVar2 = this.F;
                    r2.y0 y0Var = uVar2.f14723i;
                    n5.a aVar4 = (n5.a) y0Var.A;
                    bg.c cVar = (bg.c) aVar4.f14580a;
                    ui.n nVarH2 = a.a.h(new ui.c0(ui.l0.l(new yf.e(v8.e.c(cVar.f1534a, new String[]{"ping_table"}, new a0.a1(2, cVar)), 0), (ri.q) aVar4.f14582c), new yf.e(v8.e.c(((bg.f) ((es) y0Var.B).A).f1538a, new String[]{"traceroute_table"}, new a0.b(8)), 1), new nf.g(3, null, 1)));
                    s sVar2 = new s(uVar2, 1);
                    this.E = 1;
                    Object objA2 = nVarH2.a(sVar2, this);
                    vh.a aVar5 = vh.a.f18666z;
                    if (objA2 == aVar5) {
                        return aVar5;
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
