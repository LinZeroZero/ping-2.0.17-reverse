package v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends fi.k implements ei.f {
    public final /* synthetic */ p1.o A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ q C;
    public final /* synthetic */ l1.d D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p1.o oVar, Object obj, q qVar, l1.d dVar) {
        super(3);
        this.A = oVar;
        this.B = obj;
        this.C = qVar;
        this.D = dVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        y yVar = (y) obj;
        d1.t tVar = (d1.t) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? tVar.f(yVar) : tVar.h(yVar) ? 4 : 2;
        }
        if (tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
            p1.o oVar = this.A;
            boolean zF = tVar.f(oVar);
            Object obj4 = this.B;
            boolean zH = zF | tVar.h(obj4);
            q qVar = this.C;
            boolean zH2 = zH | tVar.h(qVar);
            Object objL = tVar.L();
            d1.h hVar = d1.o.f9948a;
            if (zH2 || objL == hVar) {
                objL = new d.f(oVar, obj4, qVar, 4);
                tVar.h0(objL);
            }
            d1.v.c(yVar, (ei.c) objL, tVar);
            t.h0 h0Var = qVar.f18304d;
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl", yVar);
            h0Var.m(obj4, ((z) yVar).f18315a);
            Object objL2 = tVar.L();
            if (objL2 == hVar) {
                objL2 = new k();
                tVar.h0(objL2);
            }
            this.D.h((k) objL2, obj4, tVar, 0);
        } else {
            tVar.R();
        }
        return qh.a0.f16102a;
    }
}
