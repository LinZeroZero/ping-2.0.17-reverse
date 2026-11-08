package bf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ String F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(String str, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = str;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                d0 d0Var = (d0) n((o5.a) obj, (uh.c) obj2);
                qh.a0 a0Var = qh.a0.f16102a;
                d0Var.p(a0Var);
                return a0Var;
            default:
                return ((d0) n((lg.k) obj, (uh.c) obj2)).p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                d0 d0Var = new d0(this.F, cVar, 0);
                d0Var.E = obj;
                return d0Var;
            default:
                d0 d0Var2 = new d0(this.F, cVar, 1);
                d0Var2.E = obj;
                return d0Var2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                o5.a aVar = (o5.a) this.E;
                aVar.getClass();
                o5.d dVar = y.f1531a;
                fi.j.e("key", dVar);
                aVar.d(dVar, this.F);
                return qh.a0.f16102a;
            default:
                lg.k kVar = (lg.k) this.E;
                qh.a.e(obj);
                return lg.k.a(kVar, null, this.F, null, false, false, null, null, false, null, 0, false, 4091);
        }
    }
}
