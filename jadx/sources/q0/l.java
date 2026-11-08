package q0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements ei.f {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15979z;

    public /* synthetic */ l(int i10, Object obj) {
        this.f15979z = i10;
        this.A = obj;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) throws XmlPullParserException, Resources.NotFoundException, IOException {
        switch (this.f15979z) {
            case 0:
                long j = ((y1.t) obj).f19986a;
                d1.t tVar = (d1.t) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= tVar.e(j) ? 4 : 2;
                }
                if (tVar.O(iIntValue & 1, (iIntValue & 19) != 18)) {
                    m.b(((o0.d) this.A).f14911c, j, tVar, (iIntValue << 3) & 112);
                } else {
                    tVar.R();
                }
                break;
            case 1:
                long j10 = ((y1.t) obj).f19986a;
                d1.t tVar2 = (d1.t) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (tVar2.O(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    u.f15986a.d((Drawable) this.A, tVar2, 48);
                } else {
                    tVar2.R();
                }
                break;
            default:
                d1.t tVar3 = (d1.t) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if (tVar3.O(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    ((ei.e) this.A).k(tVar3, 0);
                } else {
                    tVar3.R();
                }
                break;
        }
        return a0.f16102a;
    }
}
