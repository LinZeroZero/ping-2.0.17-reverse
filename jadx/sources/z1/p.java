package z1;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ q B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i10) {
        super(1);
        this.A = i10;
        this.B = qVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.A) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.B.f20240n.a(t1.q(dDoubleValue, r10.f20232e, r10.f20233f)));
            default:
                return Double.valueOf(t1.q(this.B.f20237k.a(((Number) obj).doubleValue()), r10.f20232e, r10.f20233f));
        }
    }
}
