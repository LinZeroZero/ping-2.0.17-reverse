package h6;

import a0.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements ei.e {
    public final /* synthetic */ r A;
    public final /* synthetic */ o1.b B;
    public final /* synthetic */ p1.o C;
    public final /* synthetic */ q D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ g6.i f11870z;

    public o(g6.i iVar, r rVar, o1.c cVar, p1.o oVar, q qVar) {
        this.f11870z = iVar;
        this.A = rVar;
        this.B = cVar;
        this.C = oVar;
        this.D = qVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && tVar.A()) {
            tVar.R();
        } else {
            g6.i iVar = this.f11870z;
            boolean zH = tVar.h(iVar);
            r rVar = this.A;
            boolean zH2 = zH | tVar.h(rVar);
            Object objL = tVar.L();
            if (zH2 || objL == d1.o.f9948a) {
                objL = new f0(this.C, iVar, rVar, 3);
                tVar.h0(objL);
            }
            d1.v.c(iVar, (ei.c) objL, tVar);
            a.a.a(iVar, this.B, l1.i.c(-497631156, new m(this.D, 0, iVar), tVar), tVar, 384);
        }
        return qh.a0.f16102a;
    }
}
