package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        super(2);
        this.A = i11;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.A) {
            case 0:
                ((Number) obj2).intValue();
                z.a((r1.r) this.B, (l1.d) this.C, (t0) this.D, (d1.t) obj, d1.v.G(49));
                break;
            case 1:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    s2.f1.a((s2.t) this.B, (s2.p0) this.C, (ei.e) this.D, tVar, 0);
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Number) obj2).intValue();
                s2.f1.a((r2.n1) this.B, (s2.p0) this.C, (ei.e) this.D, (d1.t) obj, d1.v.G(1));
                break;
        }
        return qh.a0.f16102a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(s2.t tVar, s2.p0 p0Var, ei.e eVar) {
        super(2);
        this.A = 1;
        this.B = tVar;
        this.C = p0Var;
        this.D = eVar;
    }
}
