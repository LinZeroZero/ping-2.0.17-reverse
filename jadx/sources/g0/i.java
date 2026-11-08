package g0;

import qh.a0;
import y0.f3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements ei.e {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11301z;

    public /* synthetic */ i(int i10, int i11, Object obj) {
        this.f11301z = i11;
        this.B = obj;
        this.A = i10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.f11301z) {
            case 0:
                k kVar = (k) this.B;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a3.a aVar = kVar.f11304b.f11300a;
                    int i10 = this.A;
                    h0.i iVarF = aVar.f(i10);
                    ((l1.d) iVarF.f11687c.C).h(kVar.f11305c, Integer.valueOf(i10 - iVarF.f11685a), tVar, 0);
                } else {
                    tVar.R();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                f3.h((ei.a) this.B, (d1.t) obj, d1.v.G(this.A | 1));
                break;
        }
        return a0.f16102a;
    }
}
