package s1;

import qh.a0;
import r2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends fi.k implements ei.g {
    public final /* synthetic */ d A;
    public final /* synthetic */ f0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, f0 f0Var) {
        super(4);
        this.A = dVar;
        this.B = f0Var;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        d dVar = this.A;
        dVar.E.set(iIntValue, iIntValue2, iIntValue3, iIntValue4);
        dVar.f16761z.p(dVar.B, this.B.A, dVar.E);
        return a0.f16102a;
    }
}
