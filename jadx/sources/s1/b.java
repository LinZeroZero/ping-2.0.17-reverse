package s1;

import android.graphics.Rect;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends fi.k implements ei.g {
    public final /* synthetic */ d A;
    public final /* synthetic */ int B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i10) {
        super(4);
        this.A = dVar;
        this.B = i10;
    }

    @Override // ei.g
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        d dVar = this.A;
        dVar.f16761z.l(dVar.B, this.B, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return a0.f16102a;
    }
}
