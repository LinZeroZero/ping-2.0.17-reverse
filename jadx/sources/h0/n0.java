package h0;

import y0.c4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements ei.e {
    public final /* synthetic */ l1.d A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11699z;

    public /* synthetic */ n0(l1.d dVar, int i10, byte b10) {
        this.f11699z = i10;
        this.A = dVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        int i10 = this.f11699z;
        byte b10 = 0;
        qh.a0 a0Var = qh.a0.f16102a;
        l1.d dVar = this.A;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                l.c(dVar, (d1.t) obj, d1.v.G(7));
                break;
            case 1:
                float f10 = y0.j.f19683a;
                float f11 = y0.j.f19683a;
                ((Integer) obj2).getClass();
                y0.j.b(dVar, (d1.t) obj, d1.v.G(439));
                break;
            case 2:
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tVar.R();
                    break;
                } else {
                    d1.v.a(c4.f19580a.a(new o3.f(0)), l1.i.c(1272172968, new n0(dVar, 3, b10), tVar), tVar, 56);
                    break;
                }
            default:
                d1.t tVar2 = (d1.t) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!tVar2.O(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    tVar2.R();
                    break;
                } else {
                    dVar.k(tVar2, 0);
                    break;
                }
        }
        return a0Var;
    }

    public /* synthetic */ n0(l1.d dVar, int i10, int i11) {
        this.f11699z = i11;
        switch (i11) {
            case 1:
                float f10 = y0.j.f19683a;
                float f11 = y0.j.f19683a;
                break;
        }
        this.A = dVar;
    }
}
