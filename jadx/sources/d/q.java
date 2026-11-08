package d;

import d1.t;
import d1.v;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends fi.k implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ ei.e B;
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(boolean z10, ei.e eVar, int i10) {
        super(2);
        this.A = z10;
        this.B = eVar;
        this.C = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = v.G(this.C | 1);
        rj.l.c(this.A, this.B, (t) obj, iG);
        return a0.f16102a;
    }
}
