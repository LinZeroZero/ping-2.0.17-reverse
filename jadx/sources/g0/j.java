package g0;

import qh.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements ei.e {
    public final /* synthetic */ k A;
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11302z = 1;

    public /* synthetic */ j(int i10, k kVar, Object obj) {
        this.A = kVar;
        this.B = i10;
        this.C = obj;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        d1.t tVar = (d1.t) obj;
        Integer num = (Integer) obj2;
        switch (this.f11302z) {
            case 0:
                num.getClass();
                this.A.a(this.B, this.C, tVar, d1.v.G(1));
                break;
            default:
                int iIntValue = num.intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    this.A.a(this.B, this.C, tVar, 0);
                } else {
                    tVar.R();
                }
                break;
        }
        return a0.f16102a;
    }

    public /* synthetic */ j(k kVar, int i10, Object obj, int i11) {
        this.A = kVar;
        this.B = i10;
        this.C = obj;
    }
}
