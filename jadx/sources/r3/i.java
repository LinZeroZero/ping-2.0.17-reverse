package r3;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends fi.k implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ ei.c B;
    public final /* synthetic */ r1.r C;
    public final /* synthetic */ ei.c D;
    public final /* synthetic */ int E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(ei.c cVar, r1.r rVar, ei.c cVar2, int i10, int i11) {
        super(2);
        this.A = i11;
        this.B = cVar;
        this.C = rVar;
        this.D = cVar2;
        this.E = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.A;
        d1.t tVar = (d1.t) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                h.a(this.B, this.C, this.D, tVar, d1.v.G(this.E | 1));
                break;
            default:
                h.b(this.B, this.C, this.D, tVar, d1.v.G(this.E | 1));
                break;
        }
        return a0.f16102a;
    }
}
