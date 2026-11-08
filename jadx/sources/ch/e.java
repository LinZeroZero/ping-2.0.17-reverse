package ch;

import d1.t;
import d1.v;
import qh.a0;
import y0.x0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements ei.e {
    public final /* synthetic */ g A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ x0 C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2410z = 1;

    public /* synthetic */ e(g gVar, Object obj, x0 x0Var) {
        this.A = gVar;
        this.B = obj;
        this.C = x0Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        t tVar = (t) obj;
        Integer num = (Integer) obj2;
        switch (this.f2410z) {
            case 0:
                num.getClass();
                od.b.G(this.A, this.B, this.C, tVar, v.G(1));
                break;
            default:
                int iIntValue = num.intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    od.b.G(this.A, this.B, this.C, tVar, 0);
                } else {
                    tVar.R();
                }
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ e(g gVar, Object obj, x0 x0Var, int i10) {
        this.A = gVar;
        this.B = obj;
        this.C = x0Var;
    }
}
