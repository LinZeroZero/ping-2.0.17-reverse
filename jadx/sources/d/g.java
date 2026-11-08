package d;

import d1.t;
import d1.v;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends fi.k implements ei.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ ei.a B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(boolean z10, ei.a aVar, int i10, int i11) {
        super(2);
        this.A = z10;
        this.B = aVar;
        this.C = i10;
        this.D = i11;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iG = v.G(this.C | 1);
        int i10 = this.D;
        rj.d.a(this.A, this.B, (t) obj, iG, i10);
        return a0.f16102a;
    }
}
