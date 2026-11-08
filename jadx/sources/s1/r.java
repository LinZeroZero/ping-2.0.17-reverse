package s1;

import android.view.ViewStructure;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r extends fi.k implements ei.g {
    public final /* synthetic */ ViewStructure A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ViewStructure viewStructure) {
        super(4);
        this.A = viewStructure;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue() - iIntValue2;
        this.A.setDimens(iIntValue, iIntValue2, 0, 0, iIntValue3 - iIntValue, iIntValue4);
        return a0.f16102a;
    }
}
